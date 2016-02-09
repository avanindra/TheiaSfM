


#include <glog/logging.h>
#include <gflags/gflags.h>
#include <time.h>
#include <theia/theia.h>
#include <chrono>  // NOLINT
#include <string>
#include <vector>


int main( int argc , char **argv )
{
  
  theia::ReconstructionBuilderOptions optionsc;
  
  optionsc.matching_strategy = theia::MatchingStrategy::CASCADE_HASHING;
  
  optionsc.reconstruction_estimator_options.global_position_estimator_type = theia::GlobalPositionEstimatorType::LEAST_UNSQUARED_DEVIATION;
  
  theia::ReconstructionBuilderOptions options = optionsc;//theia::ReconstructionBuilderOptions();

  theia::ReconstructionBuilder reconstruction_builder(options);
  
  
  std::string imageFolderPath = "/Users/avanindra/Pictures/elephants/*.JPG";
  
    std::vector<std::string> image_files;
  CHECK(theia::GetFilepathsFromWildcard( imageFolderPath , &image_files ) )
      << "Could not find images that matched the filepath: " << imageFolderPath
      << ". NOTE that the ~ filepath is not supported.";
      
      
      
     std::unordered_map<std::string, theia::CameraIntrinsicsPrior>
      camera_intrinsics_prior;  
      
      
//         if (FLAGS_calibration_file.size() != 0) {
//     CHECK(theia::ReadCalibration(FLAGS_calibration_file,
//                                  &camera_intrinsics_prior))
//         << "Could not read calibration file.";
//   }
      
      
        // Add images with possible calibration.
  for (const std::string& image_file : image_files) 
  {
    std::string image_filename;
    CHECK(theia::GetFilenameFromFilepath(image_file, true, &image_filename));

    const theia::CameraIntrinsicsPrior* image_camera_intrinsics_prior =
        theia::FindOrNull(camera_intrinsics_prior, image_filename);
	
    if (image_camera_intrinsics_prior != nullptr) 
    {
      CHECK(reconstruction_builder.AddImageWithCameraIntrinsicsPrior(
          image_file, *image_camera_intrinsics_prior));
    } 
    else 
    {
      CHECK(reconstruction_builder.AddImage(image_file));
    }
  }
  
  // Extract and match features.
  CHECK(reconstruction_builder.ExtractAndMatchFeatures());
  
  
    std::vector<theia::Reconstruction*> reconstructions;
  CHECK(reconstruction_builder.BuildReconstruction(&reconstructions))
      << "Could not create a reconstruction.";
      
  std::cout<<" number of reconstructions : "<<reconstructions.size() << std::endl;
  
  std::string reconstructionFilePath = "/Users/avanindra/Pictures/elephants/m1";
      
  for ( int i = 0 ; i < reconstructions.size() ; i++ ) 
  {
    const std::string output_file =  theia::StringPrintf("%s-%d", reconstructionFilePath.c_str(), i);
    
    LOG(INFO) << "Writing reconstruction " << i << " to " << output_file;
    
    CHECK(theia::WriteReconstruction(*reconstructions[i], output_file))
        << "Could not write reconstruction to file.";
	
    CHECK( theia::WritePlyFile( output_file + ".ply" , *reconstructions[i] , 2 ) );
  }

  
  return 0;
}
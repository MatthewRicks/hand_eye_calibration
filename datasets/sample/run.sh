rosrun hand_eye_calibration target_extractor_interface.py \
  --bag calib.bag \
  --calib_file_camera ../usb.yaml \
  --calib_file_target ../6_6_big.yaml \
  --image_topic /usb_cam/image_raw \
  --output_file camera_poses_timestamped.csv

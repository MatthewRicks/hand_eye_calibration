rosrun hand_eye_calibration compute_hand_eye_calibration.py \
  --aligned_poses_B_H_csv_file tf_aligned.csv  \
  --aligned_poses_W_E_csv_file camera_aligned.csv \
  --time_offset_input_csv_file time_offset.csv \
  --calibration_output_json_file calibration.json \
  --visualize True

rosrun hand_eye_calibration compute_aligned_poses.py \
  --poses_B_H_csv_file tf_poses_timestamped.csv \
  --poses_W_E_csv_file camera_poses_timestamped.csv \
  --aligned_poses_B_H_csv_file tf_aligned.csv \
  --aligned_poses_W_E_csv_file camera_aligned.csv \
  --time_offset_output_csv_file time_offset.csv

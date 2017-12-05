include "map_builder.lua"

options = {
  map_builder = MAP_BUILDER,
  map_frame = "map",
  tracking_frame = "base_footprint",
  published_frame = "base_footprint",
  odom_frame = "odom",
  provide_odom_frame = true,
  use_odometry_data = false,
  use_constant_odometry_variance = false,
  constant_odometry_translational_variance = 0.,
  constant_odometry_rotational_variance = 0.,
  use_horizontal_laser = false,
  use_horizontal_multi_echo_laser = true,
  horizontal_laser_min_range = 0.,
  horizontal_laser_max_range = 30.,
  horizontal_laser_missing_echo_ray_length = 5.,
  num_lasers_3d = 0,
  lookup_transform_timeout_sec = 0.2,
  submap_publish_period_sec = 0.3,
  pose_publish_period_sec = 5e-3,
}

MAP_BUILDER.use_trajectory_builder_2d = true

return options

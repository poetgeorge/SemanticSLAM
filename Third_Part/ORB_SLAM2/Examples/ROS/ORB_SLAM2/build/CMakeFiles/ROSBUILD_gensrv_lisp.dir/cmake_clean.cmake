file(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/ORB_SLAM2/msg"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ROSBUILD_gensrv_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

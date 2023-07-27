file(REMOVE_RECURSE
  "libcorecontroller.pdb"
  "libcorecontroller.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/corecontroller_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

file(REMOVE_RECURSE
  "libcorecontroller.a"
  "libcorecontroller.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/corecontroller.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

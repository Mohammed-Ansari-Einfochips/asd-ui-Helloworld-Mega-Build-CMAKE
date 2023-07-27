file(REMOVE_RECURSE
  "libqnx.pdb"
  "libqnx.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/qnx_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

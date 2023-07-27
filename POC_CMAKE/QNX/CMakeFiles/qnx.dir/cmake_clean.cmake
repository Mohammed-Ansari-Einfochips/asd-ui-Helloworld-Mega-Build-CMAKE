file(REMOVE_RECURSE
  "libqnx.a"
  "libqnx.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/qnx.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

file(REMOVE_RECURSE
  "libsafe.a"
  "libsafe.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/safe.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

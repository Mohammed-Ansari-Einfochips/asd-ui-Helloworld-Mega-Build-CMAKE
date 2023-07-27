file(REMOVE_RECURSE
  "libsafe.pdb"
  "libsafe.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/safe_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

file(REMOVE_RECURSE
  "libdsp_api.a"
  "libdsp_api.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/dsp_api.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

file(REMOVE_RECURSE
  "libdsp_api.pdb"
  "libdsp_api.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/dsp_api_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

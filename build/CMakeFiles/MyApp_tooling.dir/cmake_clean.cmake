file(REMOVE_RECURSE
  "QML-LEARN/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/MyApp_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

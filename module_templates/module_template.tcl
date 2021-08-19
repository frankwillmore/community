#%Module1.0
##
## Community software template module file for ALCF system
##
## Populate with project information
##

module-whatis "The [[PROJECT_NAME]] software project."

proc ModulesHelp { } {

puts stderr "- Project description: [[PROJECT_DESCRIPTION]]"
puts stderr "- This software is provided by the [[PROJECT_NAME]] project."
puts stderr "- Project contact info: [[PROJECT_CONTACT]]"
puts stderr "- Links to additional documentation: (e.g. github, bitbucket, or gitlab account, sphinx, etc.)"

}

set PROJECT_ROOT [[PROJECT_ROOT]]

set project_name_PATH ${PROJECT_ROOT}/bin
prepend-path PATH $project_name_PATH
 
set project_name_MANPATH ${PROJECT_ROOT}/share/man
prepend-path MANPATH $project_name_PATH
 
set project_name_PKG_CONFIG_PATH ${PROJECT_ROOT}/lib64/pkgconfig
prepend-path PKG_CONFIG_PATH $project_name_PKG_CONFIG_PATH
 
set project_name_CMAKE_PREFIX_PATH ${PROJECT_ROOT}
prepend-path CMAKE_PREFIX_PATH $project_name_CMAKE_PREFIX_PATH
 
set project_name_LD_LIBRARY_PATH ${PROJECT_ROOT}/lib64
prepend-path LD_LIBRARY_PATH $project_name_LD_LIBRARY_PATH
 

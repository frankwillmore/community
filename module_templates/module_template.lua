-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2021-05-27 16:10:24.672100
--
-- hwloc@2.4.1%gcc@7.3.1~cairo~cuda~gl~libudev+libxml2~netloc~nvml+pci+shared arch=linux-opensuse_leap15-sandybridge/r2cg4hl
--

whatis([[Name : hwloc]])
whatis([[Version : 2.4.1]])
whatis([[Target : sandybridge]])
whatis([[Short description : The Hardware Locality (hwloc) software project.]])
whatis([[Configure options : --disable-opencl --disable-cairo --disable-nvml --disable-gl --disable-cuda --enable-libxml2 --disable-libudev --enable-pci --enable-shared]])

help([[
- Project description: [brief description]
- This software is provided by the [name of project (should be name of an existing project)] project as community software.
- Project contact info: [lead or contact email]
- Links to additional documentation: (e.g. github, bitbucket, or gitlab account, sphinx, etc.)
]])

prepend_path("PATH", "/home/willmore/spack/opt/spack/linux-opensuse_leap15-sandybridge/gcc-7.3.1/hwloc-2.4.1-r2cg4hlkcs54fr26sdoz5aucbp7gbwgb/bin", ":")
prepend_path("MANPATH", "/home/willmore/spack/opt/spack/linux-opensuse_leap15-sandybridge/gcc-7.3.1/hwloc-2.4.1-r2cg4hlkcs54fr26sdoz5aucbp7gbwgb/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/home/willmore/spack/opt/spack/linux-opensuse_leap15-sandybridge/gcc-7.3.1/hwloc-2.4.1-r2cg4hlkcs54fr26sdoz5aucbp7gbwgb/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/home/willmore/spack/opt/spack/linux-opensuse_leap15-sandybridge/gcc-7.3.1/hwloc-2.4.1-r2cg4hlkcs54fr26sdoz5aucbp7gbwgb/", ":")
prepend_path("LD_LIBRARY_PATH", "/home/willmore/spack/opt/spack/linux-opensuse_leap15-sandybridge/gcc-7.3.1/hwloc-2.4.1-r2cg4hlkcs54fr26sdoz5aucbp7gbwgb/lib64", ":")


set(VTK_DIR ${CONAN_VTK_ROOT})
include(${CONAN_VTK_ROOT}/lib/cmake/vtk-8.1/VTKConfig.cmake)

mark_as_advanced(
	VTK_DIR
)

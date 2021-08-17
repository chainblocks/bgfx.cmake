if( TARGET tinyexr )
	return()
endif()

add_library( tinyexr INTERFACE )
target_include_directories( tinyexr INTERFACE $<BUILD_INTERFACE:${BIMG_DIR}/3rdparty> $<BUILD_INTERFACE:${BIMG_DIR}/3rdparty/tinyexr/deps/miniz> )
set_target_properties( tinyexr PROPERTIES FOLDER "bgfx/3rdparty" )
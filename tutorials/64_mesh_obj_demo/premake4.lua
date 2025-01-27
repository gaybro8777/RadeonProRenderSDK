project "64_mesh_obj_demo"
    kind "ConsoleApp"
    location "../build"
    files { "../64_mesh_obj_demo/**.h", "../64_mesh_obj_demo/**.cpp"} 
    includedirs{ "../../RadeonProRender/inc" } 
    
    buildoptions "-std=c++11"

	configuration {"x64"}
	links {"RadeonProRender64", "RprLoadStore64"}
	
    configuration {"x64", "Debug"}
        targetdir "../Bin"
    configuration {"x64", "Release"}
        targetdir "../Bin"
    configuration {}
    

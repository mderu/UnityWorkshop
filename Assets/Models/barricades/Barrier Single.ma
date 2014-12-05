//Maya ASCII 2014 scene
//Name: Barrier Single.ma
//Last modified: Fri, Dec 05, 2014 01:25:13 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5244272638566301 13.574761753140985 -45.416431641380335 ;
	setAttr ".r" -type "double3" -11.738352728690909 -171.39999999996485 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -8.8817841970012523e-016 0 ;
	setAttr ".rpt" -type "double3" -1.2540150223872863e-015 2.2026925641052407e-015 
		1.7654638862573662e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 64.026365725476197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2016733919581464 4.8492707357887124 20.980052448196108 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0337551160703162 100.1 0.15645476219400917 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.7755575615628914e-017 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.4183099139586378e-014 1.4238610290817648e-014 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000008;
	setAttr ".ow" 110.59100834340722;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.0337551160703162 -8.5265128291212022e-014 0.15645476219398693 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.081569398597385767 4.2406000610693813 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.550874489612141;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.8844216604160007 15.884949689389359 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 54.73494724403723;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "singleBarricade";
	setAttr ".t" -type "double3" 14.70949143450046 -0.50856403699774422 0 ;
	setAttr ".rp" -type "double3" 0 0.50856403699774422 0 ;
	setAttr ".sp" -type "double3" 0 0.50856403699774422 0 ;
createNode transform -n "lowerBar" -p "singleBarricade";
	setAttr ".t" -type "double3" 0 3.5137418584133133 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.39819811882588996 0.054862317829874122 ;
createNode mesh -n "lowerBarShape" -p "|singleBarricade|lowerBar";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 6 ".iog[0].og";
	setAttr -s 6 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-007 -1.8598809 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-007 -1.8598809 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
createNode transform -n "rightSupport" -p "singleBarricade";
	setAttr ".t" -type "double3" -5.1295302134926226 3.3396067293512171 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode mesh -n "rightSupportShape" -p "|singleBarricade|rightSupport";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[12:29]" -type "float3"  -0.23842715 -0.021761447 
		0.23842585 0.23842715 -0.021761447 0.23842585 0.23842715 0.021761447 0.23842585 -0.23842715 
		0.021761447 0.23842585 -0.23842715 0.021761447 -0.23842585 0.23842715 0.021761447 
		-0.23842585 0.23842715 -0.021761447 -0.23842585 -0.23842715 -0.021761447 -0.23842585 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008;
createNode transform -n "leftSupport" -p "singleBarricade";
	setAttr ".t" -type "double3" 5.0361176314065812 3.3396067293512175 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode transform -n "higherBar" -p "singleBarricade";
	setAttr ".t" -type "double3" 0 5.0034572353939692 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.6114486025343504 0.054862317829874122 ;
createNode transform -n "lights" -p "singleBarricade";
createNode transform -n "light4" -p "lights";
	setAttr ".t" -type "double3" -4.4408920985006252e-016 6.3741098109357726 0.12338677201530857 ;
	setAttr ".r" -type "double3" -90 6.3611093629270335e-015 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3457755058095075 0.3457755058095075 0.3457755058095075 ;
createNode mesh -n "light4Shape" -p "light4";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[10]" "f[12:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:9]" "f[32:51]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125 0.375 0.3125 0.40000001 0.3125 0.40000001
		 0.68843985 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125
		 0.45000002 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.52499998 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993
		 0.3125 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125
		 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.7252903e-008 -5.5879354e-009 
		-7.4505806e-009 -1.1175871e-008 -5.5879354e-009 2.9802322e-008 -3.7252903e-009 -5.5879354e-009 
		0 2.2351742e-008 -5.5879354e-009 -2.2351742e-008 0 -5.5879354e-009 2.6645353e-015 
		3.7252903e-008 -5.5879354e-009 7.4505806e-009 3.7252903e-009 -5.5879354e-009 -2.9802322e-008 
		7.4505806e-009 -5.5879354e-009 -1.4901161e-008 -3.7252903e-008 -5.5879354e-009 1.4901161e-008 
		0 -5.5879354e-009 -1.7763568e-015 -3.7252903e-008 5.5879354e-009 -7.4505806e-009 
		-1.1175871e-008 5.5879354e-009 1.4901161e-008 -7.4505806e-009 5.5879354e-009 0 2.2351742e-008 
		5.5879354e-009 -2.2351742e-008 0 5.5879354e-009 2.6645353e-015 2.2351742e-008 5.5879354e-009 
		7.4505806e-009 3.7252903e-009 5.5879354e-009 -1.4901161e-008 1.1175871e-008 5.5879354e-009 
		0 -3.7252903e-008 5.5879354e-009 1.4901161e-008 0 5.5879354e-009 -1.7763568e-015;
	setAttr -s 60 ".vt[0:59]"  1.14412308 -0.21480061 -0.83125407 0.43701553 -0.21480061 -1.34499741
		 -0.43701553 -0.21480061 -1.34499717 -1.14412308 -0.21480061 -0.83125371 -1.41421318 -0.21480061 8.4293696e-008
		 -1.14412308 -0.21480061 0.83125389 -0.43701553 -0.21480061 1.34499729 0.43701744 -0.21480061 1.34499717
		 1.14412308 -0.21480061 0.83125371 1.41421318 -0.21480061 1.7763564e-015 1.14412308 0.21480061 -0.83125418
		 0.43701553 0.21480061 -1.34499729 -0.43701553 0.21480061 -1.34499717 -1.14412308 0.21480061 -0.83125383
		 -1.41421318 0.21480061 8.4293696e-008 -1.14412308 0.21480061 0.83125401 -0.43701553 0.21480061 1.34499717
		 0.43701744 0.21480061 1.34499705 1.14412308 0.21480061 0.83125383 1.41421318 0.21480061 -1.7763568e-015
		 0.8482151 0.5009259 -0.61626256 0.32398796 0.5009259 -0.99713385 -0.32398796 0.5009259 -0.99713379
		 -0.8482132 0.5009259 -0.61626256 -1.048448563 0.5009259 9.1780038e-008 -0.8482132 0.5009259 0.6162625
		 -0.32398796 0.5009259 0.99713385 0.32398796 0.5009259 0.99713361 0.8482151 0.5009259 0.61626256
		 1.048448563 0.5009259 2.9287653e-008 0.84831047 -0.513677 -0.61633396 0.32402611 -0.513677 -0.99724889
		 -0.3240242 -0.513677 -0.99724883 -0.84831047 -0.513677 -0.6163336 -1.048568726 -0.513677 9.1792309e-008
		 -0.84831047 -0.513677 0.61633378 -0.3240242 -0.513677 0.99724877 0.32402611 -0.513677 0.99724877
		 0.84831047 -0.513677 0.61633366 1.048568726 -0.513677 2.9292737e-008 1.26809692 -0.12888053 -0.9213258
		 0.48436928 -0.12888052 -1.49073672 0.48436928 0.1288802 -1.49073648 1.26809692 0.12888017 -0.9213258
		 -0.48436928 -0.12888063 -1.49073637 -0.48436928 0.1288801 -1.49073637 -1.26809502 -0.12888077 -0.9213255
		 -1.26809502 0.12887995 -0.9213255 -1.56745148 -0.12888049 1.4005843e-007 -1.56745148 0.12888025 1.4005843e-007
		 -1.26809502 -0.12888053 0.9213258 -1.26809502 0.12888019 0.92132586 -0.48436928 -0.12888052 1.49073672
		 -0.48436928 0.12888022 1.49073648 0.48437119 -0.12888022 1.49073672 0.48437119 0.12888052 1.49073648
		 1.26809692 -0.12888005 0.92132562 1.26809692 0.12888066 0.92132568 1.56745148 -0.12888017 -2.154745e-008
		 1.56745148 0.12888053 -2.154745e-008;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0
		 19 29 0 29 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 30 0 0 31 1 0 32 2 0 33 3 0 34 4 0 35 5 0 36 6 0 37 7 0 38 8 0 39 9 0 39 38 0 38 37 0
		 37 36 0 36 35 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 39 0 0 40 1 1 41 1 40 41 0
		 11 42 1 41 42 0 10 43 1 43 42 0 40 43 0 2 44 1 41 44 0 12 45 1 44 45 0 42 45 0 3 46 1
		 44 46 0 13 47 1 46 47 0 45 47 0 4 48 1 46 48 0 14 49 1 48 49 0 47 49 0 5 50 1 48 50 0
		 15 51 1 50 51 0 49 51 0 6 52 1 50 52 0 16 53 1 52 53 0 51 53 0 7 54 1 52 54 0 17 55 1
		 54 55 0 53 55 0 8 56 1 54 56 0 18 57 1 56 57 0 55 57 0 9 58 1 56 58 0 19 59 1 58 59 0
		 57 59 0 58 40 0 59 43 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 62 63 64 65
		f 4 69 71 -73 -65
		mu 0 4 63 66 67 64
		f 4 74 76 -78 -72
		mu 0 4 66 68 69 67
		f 4 79 81 -83 -77
		mu 0 4 68 70 71 69
		f 4 84 86 -88 -82
		mu 0 4 70 72 73 71
		f 4 89 91 -93 -87
		mu 0 4 72 74 75 73
		f 4 94 96 -98 -92
		mu 0 4 74 76 77 75
		f 4 99 101 -103 -97
		mu 0 4 76 78 79 77
		f 4 104 106 -108 -102
		mu 0 4 78 80 81 79
		f 4 108 67 -110 -107
		mu 0 4 80 82 83 81
		f 10 51 52 53 54 55 56 57 58 59 50
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 30 31 32 33 34 35 36 37 38 39
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 20 -31 -30
		mu 0 4 41 40 42 51
		f 4 10 21 -32 -21
		mu 0 4 40 39 43 42
		f 4 11 22 -33 -22
		mu 0 4 39 38 44 43
		f 4 12 23 -34 -23
		mu 0 4 38 37 45 44
		f 4 13 24 -35 -24
		mu 0 4 37 36 46 45
		f 4 14 25 -36 -25
		mu 0 4 36 35 47 46
		f 4 15 26 -37 -26
		mu 0 4 35 34 48 47
		f 4 16 27 -38 -27
		mu 0 4 34 33 49 48
		f 4 17 28 -39 -28
		mu 0 4 33 32 50 49
		f 4 18 29 -40 -29
		mu 0 4 32 41 51 50
		f 4 -9 -49 -51 49
		mu 0 4 9 8 60 61
		f 4 -8 -48 -52 48
		mu 0 4 8 7 59 60
		f 4 -7 -47 -53 47
		mu 0 4 7 6 58 59
		f 4 -6 -46 -54 46
		mu 0 4 6 5 57 58
		f 4 -5 -45 -55 45
		mu 0 4 5 4 56 57
		f 4 -4 -44 -56 44
		mu 0 4 4 3 55 56
		f 4 -3 -43 -57 43
		mu 0 4 3 2 54 55
		f 4 -2 -42 -58 42
		mu 0 4 2 1 53 54
		f 4 -1 -41 -59 41
		mu 0 4 1 0 52 53
		f 4 -10 -50 -60 40
		mu 0 4 0 9 61 52
		f 4 0 61 -63 -61
		mu 0 4 10 11 63 62
		f 4 -11 65 66 -64
		mu 0 4 22 21 65 64
		f 4 1 68 -70 -62
		mu 0 4 11 12 66 63
		f 4 -12 63 72 -71
		mu 0 4 23 22 64 67
		f 4 2 73 -75 -69
		mu 0 4 12 13 68 66
		f 4 -13 70 77 -76
		mu 0 4 24 23 67 69
		f 4 3 78 -80 -74
		mu 0 4 13 14 70 68
		f 4 -14 75 82 -81
		mu 0 4 25 24 69 71
		f 4 4 83 -85 -79
		mu 0 4 14 15 72 70
		f 4 -15 80 87 -86
		mu 0 4 26 25 71 73
		f 4 5 88 -90 -84
		mu 0 4 15 16 74 72
		f 4 -16 85 92 -91
		mu 0 4 27 26 73 75
		f 4 6 93 -95 -89
		mu 0 4 16 17 76 74
		f 4 -17 90 97 -96
		mu 0 4 28 27 75 77
		f 4 7 98 -100 -94
		mu 0 4 17 18 78 76
		f 4 -18 95 102 -101
		mu 0 4 29 28 77 79
		f 4 8 103 -105 -99
		mu 0 4 18 19 80 78
		f 4 -19 100 107 -106
		mu 0 4 30 29 79 81
		f 4 9 60 -109 -104
		mu 0 4 19 20 82 80
		f 4 -20 105 109 -66
		mu 0 4 31 30 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "handel" -p "light4";
	setAttr ".t" -type "double3" -1.9651095349919707 2.1817098516585206e-016 -4.3634197033170413e-016 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90573012819248377 0.27706096004491226 0.90573012819248377 ;
createNode mesh -n "handelShape" -p "|singleBarricade|lights|light4|handel";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode transform -n "light3" -p "lights";
	setAttr ".t" -type "double3" -3.0000000000000004 6.3741098109357699 0.12338677201530857 ;
	setAttr ".r" -type "double3" -90 6.3611093629270335e-015 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3457755058095075 0.3457755058095075 0.3457755058095075 ;
createNode mesh -n "light3Shape" -p "light3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[10:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:9]" "f[32:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125 0.375 0.3125 0.40000001 0.3125 0.40000001
		 0.68843985 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125
		 0.45000002 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.52499998 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993
		 0.3125 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125
		 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.7252903e-008 -5.5879354e-009 
		-1.7881393e-007 -1.1175871e-008 -5.5879354e-009 1.1920929e-007 -7.4505806e-009 -5.5879354e-009 
		5.9604645e-008 2.2351742e-008 -5.5879354e-009 -2.3841858e-007 0 -5.5879354e-009 2.9802322e-007 
		2.2351742e-008 -5.5879354e-009 5.9604645e-008 3.7252903e-009 -5.5879354e-009 -2.3841858e-007 
		1.1175871e-008 -5.5879354e-009 -2.3841858e-007 -3.7252903e-008 -5.5879354e-009 5.9604645e-008 
		0 -5.5879354e-009 2.9802322e-007 -3.7252903e-008 5.5879354e-009 -1.7881393e-007 -1.1175871e-008 
		5.5879354e-009 1.1920929e-007 -7.4505806e-009 5.5879354e-009 5.9604645e-008 2.2351742e-008 
		5.5879354e-009 -2.3841858e-007 0 5.5879354e-009 2.9802322e-007 2.2351742e-008 5.5879354e-009 
		5.9604645e-008 3.7252903e-009 5.5879354e-009 -2.3841858e-007 1.1175871e-008 5.5879354e-009 
		-2.3841858e-007 -3.7252903e-008 5.5879354e-009 5.9604645e-008 0 5.5879354e-009 2.9802322e-007;
	setAttr -s 60 ".vt[0:59]"  1.14412308 -0.21480061 -0.83125466 0.43701553 -0.21480061 -1.34499729
		 -0.43701553 -0.21480061 -1.34499741 -1.14412308 -0.21480061 -0.83125377 -1.41421318 -0.21480061 2.9802322e-007
		 -1.14412308 -0.21480061 0.83125407 -0.43701553 -0.21480061 1.34499717 0.43701744 -0.21480061 1.34499717
		 1.14412308 -0.21480061 0.83125407 1.41421318 -0.21480061 2.9802322e-007 1.14412308 0.21480061 -0.83125466
		 0.43701553 0.21480061 -1.34499729 -0.43701553 0.21480061 -1.34499741 -1.14412308 0.21480061 -0.83125377
		 -1.41421318 0.21480061 2.9802322e-007 -1.14412308 0.21480061 0.83125407 -0.43701553 0.21480061 1.34499717
		 0.43701744 0.21480061 1.34499717 1.14412308 0.21480061 0.83125407 1.41421318 0.21480061 2.9802322e-007
		 0.8482151 0.5009259 -0.61626244 0.32398796 0.5009259 -0.99713373 -0.32398796 0.5009259 -0.99713373
		 -0.8482132 0.5009259 -0.61626244 -1.048448563 0.5009259 0 -0.8482132 0.5009259 0.61626244
		 -0.32398796 0.5009259 0.99713421 0.32398796 0.5009259 0.99713326 0.8482151 0.5009259 0.61626244
		 1.048448563 0.5009259 0 0.84831047 -0.51367688 -0.61633396 0.32402611 -0.51367688 -0.99724817
		 -0.3240242 -0.51367688 -0.99724817 -0.84831047 -0.51367688 -0.61633396 -1.048568726 -0.51367688 0
		 -0.84831047 -0.51367688 0.61633396 -0.3240242 -0.51367688 0.99724865 0.32402611 -0.51367688 0.99724865
		 0.84831047 -0.51367688 0.61633396 1.048568726 -0.51367688 0 1.26809692 -0.12888037 -0.92132711
		 0.48436928 -0.12888037 -1.49073744 0.48436928 0.12888037 -1.49073744 1.26809692 0.12888037 -0.92132711
		 -0.48436928 -0.12888037 -1.49073601 -0.48436928 0.12888037 -1.49073601 -1.26809502 -0.12888037 -0.92132473
		 -1.26809502 0.12888037 -0.92132473 -1.56745148 -0.12888037 0 -1.56745148 0.12888037 0
		 -1.26809502 -0.12888037 0.92132568 -1.26809502 0.12888037 0.92132568 -0.48436928 -0.12888037 1.49073696
		 -0.48436928 0.12888037 1.49073696 0.48437119 -0.12888037 1.49073696 0.48437119 0.12888037 1.49073696
		 1.26809692 -0.12888037 0.92132568 1.26809692 0.12888037 0.92132568 1.56745529 -0.12888037 9.5367432e-007
		 1.56745529 0.12888037 9.5367432e-007;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0
		 19 29 0 29 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 30 0 0 31 1 0 32 2 0 33 3 0 34 4 0 35 5 0 36 6 0 37 7 0 38 8 0 39 9 0 39 38 0 38 37 0
		 37 36 0 36 35 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 39 0 0 40 1 1 41 1 40 41 0
		 11 42 1 41 42 0 10 43 1 43 42 0 40 43 0 2 44 1 41 44 0 12 45 1 44 45 0 42 45 0 3 46 1
		 44 46 0 13 47 1 46 47 0 45 47 0 4 48 1 46 48 0 14 49 1 48 49 0 47 49 0 5 50 1 48 50 0
		 15 51 1 50 51 0 49 51 0 6 52 1 50 52 0 16 53 1 52 53 0 51 53 0 7 54 1 52 54 0 17 55 1
		 54 55 0 53 55 0 8 56 1 54 56 0 18 57 1 56 57 0 55 57 0 9 58 1 56 58 0 19 59 1 58 59 0
		 57 59 0 58 40 0 59 43 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 62 63 64 65
		f 4 69 71 -73 -65
		mu 0 4 63 66 67 64
		f 4 74 76 -78 -72
		mu 0 4 66 68 69 67
		f 4 79 81 -83 -77
		mu 0 4 68 70 71 69
		f 4 84 86 -88 -82
		mu 0 4 70 72 73 71
		f 4 89 91 -93 -87
		mu 0 4 72 74 75 73
		f 4 94 96 -98 -92
		mu 0 4 74 76 77 75
		f 4 99 101 -103 -97
		mu 0 4 76 78 79 77
		f 4 104 106 -108 -102
		mu 0 4 78 80 81 79
		f 4 108 67 -110 -107
		mu 0 4 80 82 83 81
		f 10 51 52 53 54 55 56 57 58 59 50
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 30 31 32 33 34 35 36 37 38 39
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 20 -31 -30
		mu 0 4 41 40 42 51
		f 4 10 21 -32 -21
		mu 0 4 40 39 43 42
		f 4 11 22 -33 -22
		mu 0 4 39 38 44 43
		f 4 12 23 -34 -23
		mu 0 4 38 37 45 44
		f 4 13 24 -35 -24
		mu 0 4 37 36 46 45
		f 4 14 25 -36 -25
		mu 0 4 36 35 47 46
		f 4 15 26 -37 -26
		mu 0 4 35 34 48 47
		f 4 16 27 -38 -27
		mu 0 4 34 33 49 48
		f 4 17 28 -39 -28
		mu 0 4 33 32 50 49
		f 4 18 29 -40 -29
		mu 0 4 32 41 51 50
		f 4 -9 -49 -51 49
		mu 0 4 9 8 60 61
		f 4 -8 -48 -52 48
		mu 0 4 8 7 59 60
		f 4 -7 -47 -53 47
		mu 0 4 7 6 58 59
		f 4 -6 -46 -54 46
		mu 0 4 6 5 57 58
		f 4 -5 -45 -55 45
		mu 0 4 5 4 56 57
		f 4 -4 -44 -56 44
		mu 0 4 4 3 55 56
		f 4 -3 -43 -57 43
		mu 0 4 3 2 54 55
		f 4 -2 -42 -58 42
		mu 0 4 2 1 53 54
		f 4 -1 -41 -59 41
		mu 0 4 1 0 52 53
		f 4 -10 -50 -60 40
		mu 0 4 0 9 61 52
		f 4 0 61 -63 -61
		mu 0 4 10 11 63 62
		f 4 -11 65 66 -64
		mu 0 4 22 21 65 64
		f 4 1 68 -70 -62
		mu 0 4 11 12 66 63
		f 4 -12 63 72 -71
		mu 0 4 23 22 64 67
		f 4 2 73 -75 -69
		mu 0 4 12 13 68 66
		f 4 -13 70 77 -76
		mu 0 4 24 23 67 69
		f 4 3 78 -80 -74
		mu 0 4 13 14 70 68
		f 4 -14 75 82 -81
		mu 0 4 25 24 69 71
		f 4 4 83 -85 -79
		mu 0 4 14 15 72 70
		f 4 -15 80 87 -86
		mu 0 4 26 25 71 73
		f 4 5 88 -90 -84
		mu 0 4 15 16 74 72
		f 4 -16 85 92 -91
		mu 0 4 27 26 73 75
		f 4 6 93 -95 -89
		mu 0 4 16 17 76 74
		f 4 -17 90 97 -96
		mu 0 4 28 27 75 77
		f 4 7 98 -100 -94
		mu 0 4 17 18 78 76
		f 4 -18 95 102 -101
		mu 0 4 29 28 77 79
		f 4 8 103 -105 -99
		mu 0 4 18 19 80 78
		f 4 -19 100 107 -106
		mu 0 4 30 29 79 81
		f 4 9 60 -109 -104
		mu 0 4 19 20 82 80
		f 4 -20 105 109 -66
		mu 0 4 31 30 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "light3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[10:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0.5622797 -0.29887629 -0.40852037 0.21477166 -0.29887629 
		-0.66099936 -0.21477172 -0.29887629 -0.66099936 -0.5622797 -0.29887629 -0.40851992 
		-0.69501567 -0.29887629 7.0718905e-008 -0.5622797 -0.29887629 0.40852037 -0.21477163 
		-0.29887629 0.66099942 0.21477172 -0.29887629 0.66099936 0.5622797 -0.29887629 0.40851992 
		0.69501567 -0.29887629 2.9292728e-008;
	setAttr -s 40 ".vt[0:39]"  1.14412284 -0.2148006 -0.83125412 0.43701595 -0.2148006 -1.34499729
		 -0.43701625 -0.2148006 -1.34499717 -1.14412308 -0.2148006 -0.83125383 -1.41421366 -0.2148006 8.4293696e-008
		 -1.14412284 -0.2148006 0.83125401 -0.43701598 -0.2148006 1.34499717 0.43701607 -0.2148006 1.34499705
		 1.14412284 -0.2148006 0.83125383 1.41421354 -0.2148006 0 1.14412284 0.2148006 -0.83125412
		 0.43701595 0.2148006 -1.34499729 -0.43701625 0.2148006 -1.34499717 -1.14412308 0.2148006 -0.83125383
		 -1.41421366 0.2148006 8.4293696e-008 -1.14412284 0.2148006 0.83125401 -0.43701598 0.2148006 1.34499717
		 0.43701607 0.2148006 1.34499705 1.14412284 0.2148006 0.83125383 1.41421354 0.2148006 0
		 0.84821373 0.3156299 -0.61626256 0.32398814 0.3156299 -0.99713385 -0.32398832 0.3156299 -0.99713373
		 -0.84821367 0.3156299 -0.61626256 -1.048448086 0.3156299 9.1780038e-008 -0.84821379 0.3156299 0.6162625
		 -0.32398829 0.3156299 0.99713385 0.32398814 0.3156299 0.99713361 0.84821373 0.3156299 0.61626256
		 1.048447967 0.3156299 2.9287653e-008 0.28603071 -0.2148006 -0.20781353 0.10925399 -0.2148006 -0.33624932
		 -0.10925406 -0.2148006 -0.33624929 -0.28603077 -0.2148006 -0.20781346 -0.35355341 -0.2148006 2.1073424e-008
		 -0.28603071 -0.2148006 0.2078135 -0.109254 -0.2148006 0.33624929 0.10925402 -0.2148006 0.33624926
		 0.28603071 -0.2148006 0.20781346 0.35355338 -0.2148006 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 29 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 0 1 31 1 1
		 32 2 1 33 3 1 34 4 1 35 5 1 36 6 1 37 7 1 38 8 1 39 9 1 39 38 1 38 37 1 37 36 1 36 35 1
		 35 34 1 34 33 1 33 32 1 32 31 1 31 30 1 30 39 1;
	setAttr -s 32 -ch 140 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 61 62 63 64 65 66 67 68 69 60
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 40 41 42 43 44 45 46 47 48 49
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 30 -41 -40
		mu 0 4 41 40 42 51
		f 4 10 31 -42 -31
		mu 0 4 40 39 43 42
		f 4 11 32 -43 -32
		mu 0 4 39 38 44 43
		f 4 12 33 -44 -33
		mu 0 4 38 37 45 44
		f 4 13 34 -45 -34
		mu 0 4 37 36 46 45
		f 4 14 35 -46 -35
		mu 0 4 36 35 47 46
		f 4 15 36 -47 -36
		mu 0 4 35 34 48 47
		f 4 16 37 -48 -37
		mu 0 4 34 33 49 48
		f 4 17 38 -49 -38
		mu 0 4 33 32 50 49
		f 4 18 39 -50 -39
		mu 0 4 32 41 51 50
		f 4 -9 -59 -61 59
		mu 0 4 9 8 60 61
		f 4 -8 -58 -62 58
		mu 0 4 8 7 59 60
		f 4 -7 -57 -63 57
		mu 0 4 7 6 58 59
		f 4 -6 -56 -64 56
		mu 0 4 6 5 57 58
		f 4 -5 -55 -65 55
		mu 0 4 5 4 56 57
		f 4 -4 -54 -66 54
		mu 0 4 4 3 55 56
		f 4 -3 -53 -67 53
		mu 0 4 3 2 54 55
		f 4 -2 -52 -68 52
		mu 0 4 2 1 53 54
		f 4 -1 -51 -69 51
		mu 0 4 1 0 52 53
		f 4 -10 -60 -70 50
		mu 0 4 0 9 61 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "handel2" -p "light3";
	setAttr ".t" -type "double3" -1.9651095349919689 2.1817098516585187e-016 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90573012819248377 0.27706096004491226 0.90573012819248377 ;
createNode mesh -n "handel2Shape" -p "|singleBarricade|lights|light3|handel2";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode mesh -n "polySurfaceShape1" -p "|singleBarricade|lights|light3|handel2";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode transform -n "light5" -p "lights";
	setAttr ".t" -type "double3" 2.9999999999999996 6.3741098109357726 0.12338677201530857 ;
	setAttr ".r" -type "double3" -90 6.3611093629270335e-015 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3457755058095075 0.3457755058095075 0.3457755058095075 ;
createNode mesh -n "light5Shape" -p "light5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[10:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:9]" "f[32:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125 0.375 0.3125 0.40000001 0.3125 0.40000001
		 0.68843985 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125
		 0.45000002 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.52499998 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993
		 0.3125 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125
		 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.7252903e-008 -5.5879354e-009 
		-5.9604645e-008 -1.1175871e-008 -5.5879354e-009 2.3841858e-007 -7.4505806e-009 -5.5879354e-009 
		2.3841858e-007 2.2351742e-008 -5.5879354e-009 -1.1920929e-007 0 -5.5879354e-009 -2.9802322e-007 
		2.2351742e-008 -5.5879354e-009 1.7881393e-007 3.7252903e-009 -5.5879354e-009 -1.1920929e-007 
		1.1175871e-008 -5.5879354e-009 -5.9604645e-008 -3.7252903e-008 -5.5879354e-009 2.3841858e-007 
		0 -5.5879354e-009 -2.9802322e-007 -3.7252903e-008 5.5879354e-009 -5.9604645e-008 
		-1.1175871e-008 5.5879354e-009 2.3841858e-007 -7.4505806e-009 5.5879354e-009 2.3841858e-007 
		2.2351742e-008 5.5879354e-009 -1.1920929e-007 0 5.5879354e-009 -2.9802322e-007 2.2351742e-008 
		5.5879354e-009 1.7881393e-007 3.7252903e-009 5.5879354e-009 -1.1920929e-007 1.1175871e-008 
		5.5879354e-009 -5.9604645e-008 -3.7252903e-008 5.5879354e-009 2.3841858e-007 0 5.5879354e-009 
		-2.9802322e-007;
	setAttr -s 60 ".vt[0:59]"  1.14412308 -0.21480061 -0.83125407 0.43701553 -0.21480061 -1.34499717
		 -0.43701553 -0.21480061 -1.34499717 -1.14412308 -0.21480061 -0.83125412 -1.41421318 -0.21480061 -2.9802322e-007
		 -1.14412308 -0.21480061 0.83125371 -0.43701553 -0.21480061 1.34499729 0.43701744 -0.21480061 1.34499741
		 1.14412308 -0.21480061 0.83125377 1.41421318 -0.21480061 -2.9802322e-007 1.14412308 0.21480061 -0.83125407
		 0.43701553 0.21480061 -1.34499717 -0.43701553 0.21480061 -1.34499717 -1.14412308 0.21480061 -0.83125412
		 -1.41421318 0.21480061 -2.9802322e-007 -1.14412308 0.21480061 0.83125371 -0.43701553 0.21480061 1.34499729
		 0.43701744 0.21480061 1.34499741 1.14412308 0.21480061 0.83125377 1.41421318 0.21480061 -2.9802322e-007
		 0.8482151 0.5009259 -0.61626244 0.32398796 0.5009259 -0.99713421 -0.32398796 0.5009259 -0.99713421
		 -0.8482132 0.5009259 -0.61626244 -1.048448563 0.5009259 0 -0.8482132 0.5009259 0.61626244
		 -0.32398796 0.5009259 0.99713373 0.32398796 0.5009259 0.99713326 0.8482151 0.5009259 0.61626244
		 1.048448563 0.5009259 0 0.84831047 -0.51367688 -0.61633396 0.32402611 -0.51367688 -0.99724865
		 -0.3240242 -0.51367688 -0.99724865 -0.84831047 -0.51367688 -0.61633396 -1.048568726 -0.51367688 0
		 -0.84831047 -0.51367688 0.61633396 -0.3240242 -0.51367688 0.99724913 0.32402611 -0.51367688 0.99724817
		 0.84831047 -0.51367688 0.61633396 1.048568726 -0.51367688 0 1.26809692 -0.12888037 -0.92132664
		 0.48436928 -0.12888037 -1.49073696 0.48436928 0.12888037 -1.49073696 1.26809692 0.12888037 -0.92132664
		 -0.48436928 -0.12888037 -1.49073696 -0.48436928 0.12888037 -1.49073696 -1.26809502 -0.12888037 -0.92132568
		 -1.26809502 0.12888037 -0.92132568 -1.56745148 -0.12888037 0 -1.56745148 0.12888037 0
		 -1.26809502 -0.12888037 0.92132616 -1.26809502 0.12888037 0.92132616 -0.48436928 -0.12888037 1.49073648
		 -0.48436928 0.12888037 1.49073648 0.48437119 -0.12888037 1.49073648 0.48437119 0.12888037 1.49073648
		 1.26809692 -0.12888037 0.92132473 1.26809692 0.12888037 0.92132473 1.56745148 -0.12888037 0
		 1.56745148 0.12888037 0;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0
		 19 29 0 29 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 30 0 0 31 1 0 32 2 0 33 3 0 34 4 0 35 5 0 36 6 0 37 7 0 38 8 0 39 9 0 39 38 0 38 37 0
		 37 36 0 36 35 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 39 0 0 40 1 1 41 1 40 41 0
		 11 42 1 41 42 0 10 43 1 43 42 0 40 43 0 2 44 1 41 44 0 12 45 1 44 45 0 42 45 0 3 46 1
		 44 46 0 13 47 1 46 47 0 45 47 0 4 48 1 46 48 0 14 49 1 48 49 0 47 49 0 5 50 1 48 50 0
		 15 51 1 50 51 0 49 51 0 6 52 1 50 52 0 16 53 1 52 53 0 51 53 0 7 54 1 52 54 0 17 55 1
		 54 55 0 53 55 0 8 56 1 54 56 0 18 57 1 56 57 0 55 57 0 9 58 1 56 58 0 19 59 1 58 59 0
		 57 59 0 58 40 0 59 43 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 62 63 64 65
		f 4 69 71 -73 -65
		mu 0 4 63 66 67 64
		f 4 74 76 -78 -72
		mu 0 4 66 68 69 67
		f 4 79 81 -83 -77
		mu 0 4 68 70 71 69
		f 4 84 86 -88 -82
		mu 0 4 70 72 73 71
		f 4 89 91 -93 -87
		mu 0 4 72 74 75 73
		f 4 94 96 -98 -92
		mu 0 4 74 76 77 75
		f 4 99 101 -103 -97
		mu 0 4 76 78 79 77
		f 4 104 106 -108 -102
		mu 0 4 78 80 81 79
		f 4 108 67 -110 -107
		mu 0 4 80 82 83 81
		f 10 51 52 53 54 55 56 57 58 59 50
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 30 31 32 33 34 35 36 37 38 39
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 20 -31 -30
		mu 0 4 41 40 42 51
		f 4 10 21 -32 -21
		mu 0 4 40 39 43 42
		f 4 11 22 -33 -22
		mu 0 4 39 38 44 43
		f 4 12 23 -34 -23
		mu 0 4 38 37 45 44
		f 4 13 24 -35 -24
		mu 0 4 37 36 46 45
		f 4 14 25 -36 -25
		mu 0 4 36 35 47 46
		f 4 15 26 -37 -26
		mu 0 4 35 34 48 47
		f 4 16 27 -38 -27
		mu 0 4 34 33 49 48
		f 4 17 28 -39 -28
		mu 0 4 33 32 50 49
		f 4 18 29 -40 -29
		mu 0 4 32 41 51 50
		f 4 -9 -49 -51 49
		mu 0 4 9 8 60 61
		f 4 -8 -48 -52 48
		mu 0 4 8 7 59 60
		f 4 -7 -47 -53 47
		mu 0 4 7 6 58 59
		f 4 -6 -46 -54 46
		mu 0 4 6 5 57 58
		f 4 -5 -45 -55 45
		mu 0 4 5 4 56 57
		f 4 -4 -44 -56 44
		mu 0 4 4 3 55 56
		f 4 -3 -43 -57 43
		mu 0 4 3 2 54 55
		f 4 -2 -42 -58 42
		mu 0 4 2 1 53 54
		f 4 -1 -41 -59 41
		mu 0 4 1 0 52 53
		f 4 -10 -50 -60 40
		mu 0 4 0 9 61 52
		f 4 0 61 -63 -61
		mu 0 4 10 11 63 62
		f 4 -11 65 66 -64
		mu 0 4 22 21 65 64
		f 4 1 68 -70 -62
		mu 0 4 11 12 66 63
		f 4 -12 63 72 -71
		mu 0 4 23 22 64 67
		f 4 2 73 -75 -69
		mu 0 4 12 13 68 66
		f 4 -13 70 77 -76
		mu 0 4 24 23 67 69
		f 4 3 78 -80 -74
		mu 0 4 13 14 70 68
		f 4 -14 75 82 -81
		mu 0 4 25 24 69 71
		f 4 4 83 -85 -79
		mu 0 4 14 15 72 70
		f 4 -15 80 87 -86
		mu 0 4 26 25 71 73
		f 4 5 88 -90 -84
		mu 0 4 15 16 74 72
		f 4 -16 85 92 -91
		mu 0 4 27 26 73 75
		f 4 6 93 -95 -89
		mu 0 4 16 17 76 74
		f 4 -17 90 97 -96
		mu 0 4 28 27 75 77
		f 4 7 98 -100 -94
		mu 0 4 17 18 78 76
		f 4 -18 95 102 -101
		mu 0 4 29 28 77 79
		f 4 8 103 -105 -99
		mu 0 4 18 19 80 78
		f 4 -19 100 107 -106
		mu 0 4 30 29 79 81
		f 4 9 60 -109 -104
		mu 0 4 19 20 82 80
		f 4 -20 105 109 -66
		mu 0 4 31 30 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "light5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[10:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0.5622797 -0.29887629 -0.40852037 0.21477166 -0.29887629 
		-0.66099936 -0.21477172 -0.29887629 -0.66099936 -0.5622797 -0.29887629 -0.40851992 
		-0.69501567 -0.29887629 7.0718905e-008 -0.5622797 -0.29887629 0.40852037 -0.21477163 
		-0.29887629 0.66099942 0.21477172 -0.29887629 0.66099936 0.5622797 -0.29887629 0.40851992 
		0.69501567 -0.29887629 2.9292728e-008;
	setAttr -s 40 ".vt[0:39]"  1.14412284 -0.2148006 -0.83125412 0.43701595 -0.2148006 -1.34499729
		 -0.43701625 -0.2148006 -1.34499717 -1.14412308 -0.2148006 -0.83125383 -1.41421366 -0.2148006 8.4293696e-008
		 -1.14412284 -0.2148006 0.83125401 -0.43701598 -0.2148006 1.34499717 0.43701607 -0.2148006 1.34499705
		 1.14412284 -0.2148006 0.83125383 1.41421354 -0.2148006 0 1.14412284 0.2148006 -0.83125412
		 0.43701595 0.2148006 -1.34499729 -0.43701625 0.2148006 -1.34499717 -1.14412308 0.2148006 -0.83125383
		 -1.41421366 0.2148006 8.4293696e-008 -1.14412284 0.2148006 0.83125401 -0.43701598 0.2148006 1.34499717
		 0.43701607 0.2148006 1.34499705 1.14412284 0.2148006 0.83125383 1.41421354 0.2148006 0
		 0.84821373 0.3156299 -0.61626256 0.32398814 0.3156299 -0.99713385 -0.32398832 0.3156299 -0.99713373
		 -0.84821367 0.3156299 -0.61626256 -1.048448086 0.3156299 9.1780038e-008 -0.84821379 0.3156299 0.6162625
		 -0.32398829 0.3156299 0.99713385 0.32398814 0.3156299 0.99713361 0.84821373 0.3156299 0.61626256
		 1.048447967 0.3156299 2.9287653e-008 0.28603071 -0.2148006 -0.20781353 0.10925399 -0.2148006 -0.33624932
		 -0.10925406 -0.2148006 -0.33624929 -0.28603077 -0.2148006 -0.20781346 -0.35355341 -0.2148006 2.1073424e-008
		 -0.28603071 -0.2148006 0.2078135 -0.109254 -0.2148006 0.33624929 0.10925402 -0.2148006 0.33624926
		 0.28603071 -0.2148006 0.20781346 0.35355338 -0.2148006 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 29 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 0 1 31 1 1
		 32 2 1 33 3 1 34 4 1 35 5 1 36 6 1 37 7 1 38 8 1 39 9 1 39 38 1 38 37 1 37 36 1 36 35 1
		 35 34 1 34 33 1 33 32 1 32 31 1 31 30 1 30 39 1;
	setAttr -s 32 -ch 140 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 61 62 63 64 65 66 67 68 69 60
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 40 41 42 43 44 45 46 47 48 49
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 30 -41 -40
		mu 0 4 41 40 42 51
		f 4 10 31 -42 -31
		mu 0 4 40 39 43 42
		f 4 11 32 -43 -32
		mu 0 4 39 38 44 43
		f 4 12 33 -44 -33
		mu 0 4 38 37 45 44
		f 4 13 34 -45 -34
		mu 0 4 37 36 46 45
		f 4 14 35 -46 -35
		mu 0 4 36 35 47 46
		f 4 15 36 -47 -36
		mu 0 4 35 34 48 47
		f 4 16 37 -48 -37
		mu 0 4 34 33 49 48
		f 4 17 38 -49 -38
		mu 0 4 33 32 50 49
		f 4 18 39 -50 -39
		mu 0 4 32 41 51 50
		f 4 -9 -59 -61 59
		mu 0 4 9 8 60 61
		f 4 -8 -58 -62 58
		mu 0 4 8 7 59 60
		f 4 -7 -57 -63 57
		mu 0 4 7 6 58 59
		f 4 -6 -56 -64 56
		mu 0 4 6 5 57 58
		f 4 -5 -55 -65 55
		mu 0 4 5 4 56 57
		f 4 -4 -54 -66 54
		mu 0 4 4 3 55 56
		f 4 -3 -53 -67 53
		mu 0 4 3 2 54 55
		f 4 -2 -52 -68 52
		mu 0 4 2 1 53 54
		f 4 -1 -51 -69 51
		mu 0 4 1 0 52 53
		f 4 -10 -60 -70 50
		mu 0 4 0 9 61 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "handel1" -p "light5";
	setAttr ".t" -type "double3" -1.9651095349919707 2.1817098516585206e-016 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90573012819248377 0.27706096004491226 0.90573012819248377 ;
createNode mesh -n "handel1Shape" -p "|singleBarricade|lights|light5|handel1";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode mesh -n "polySurfaceShape2" -p "|singleBarricade|lights|light5|handel1";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode transform -n "doubleBarricade";
	setAttr ".t" -type "double3" -12.622782102820272 0 -0.65791051162552638 ;
	setAttr ".rp" -type "double3" 0 0 0.65791051162552638 ;
	setAttr ".sp" -type "double3" 0 0 0.65791051162552638 ;
createNode transform -n "DoubleBarricade2" -p "doubleBarricade";
	setAttr ".t" -type "double3" -0.1021704619002346 -0.41926110993354926 2.370112460549862 ;
	setAttr ".r" -type "double3" 14.999999999999998 -180 0 ;
	setAttr ".rp" -type "double3" 0 0.50856403699774422 0 ;
	setAttr ".sp" -type "double3" 0 0.50856403699774422 0 ;
createNode transform -n "lowerBar" -p "DoubleBarricade2";
	setAttr ".t" -type "double3" 0 3.5137418584133133 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.39819811882588996 0.054862317829874122 ;
createNode mesh -n "lowerBarShape" -p "|doubleBarricade|DoubleBarricade2|lowerBar";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[35]" "f[37]" "f[39]" "f[41:43]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[25]" "f[29]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr -s 3 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:33]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 5 "f[25]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 5 "f[29]" "f[35]" "f[37]" "f[39]" "f[41:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.5 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5
		 0.625 0.5625 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5625 0.125 0.5 0.0625 0.375
		 0.0625 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.625 0.0625 0.5625 0.0625 0.5625 0.6875 0.5 0.6875 0.5 0.625 0.5625 0.625 0.51182026
		 0.6875 0.50504971 0.625 0.5180043 0.68750006 0.51142621 0.62500006 0.52474242 0.68750006
		 0.51814324 0.62500006 0.53135705 0.6875 0.52467924 0.62500006 0.53789878 0.6875 0.53122097
		 0.62500006 0.54436213 0.6875 0.53776884 0.62500006 0.55090189 0.6875 0.54431075 0.62500006
		 0.55770081 0.6875 0.55102301 0.625 0.5625 0.67339408 0.55739397 0.625 0.50519007
		 0.6875 0.5 0.6389243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.1535764 5.1630435 ;
	setAttr ".pt[12]" -type "float3" 0 0.1535764 5.1630435 ;
	setAttr ".pt[16]" -type "float3" 0 0.046329178 1.2919942 ;
	setAttr ".pt[23]" -type "float3" 0 0.046329178 1.2919942 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr -s 56 ".vt[0:55]"  -2.000000238419 -0.99999857 1.000000119209
		 2.000000238419 -0.99999857 1.000000119209 -2.000000238419 0.99999857 1.000000119209
		 2.000000238419 0.99999857 1.000000119209 -2 0.99999857 -1.000000119209 2 0.99999857 -1.000000119209
		 -2 -0.99999857 -1.000000119209 2 -0.99999857 -1.000000119209 -1.94291055 1.097111702 1.000000119209
		 -1.94291043 1.097111702 -1.000000119209 -1.94291043 -1.10251427 -1.000000119209 -1.94291055 -1.10251427 1.000000119209
		 1.91931045 1.097111702 1.000000119209 1.91931033 1.097111702 -1.000000119209 1.91931033 -1.10251427 -1.000000119209
		 1.91931045 -1.10251427 1.000000119209 -1.94291055 0.83000135 5.98995924 -2.000000238419 0.83000135 1.000000119209
		 -2 0.83000135 -1.000000119209 -1.95921326 0.98055315 -1.000000119209 1.91931033 0.98055315 -1.000000119209
		 2 0.83000135 -1.000000119209 2.000000238419 0.83000135 1.000000119209 1.91931045 0.83000135 5.98995924
		 -1.94291055 -0.83529997 5.98995924 -2.000000238419 -0.83529997 1.000000119209 -2 -0.83529997 -1.000000119209
		 -1.95921326 -0.98585033 -1.000000119209 1.91931033 -0.98585033 -1.000000119209 2 -0.83529997 -1.000000119209
		 2.000000238419 -0.83529997 1.000000119209 1.91931045 -0.83529997 5.98995924 -1.95921326 -0.83529997 0.81215221
		 1.91931033 -0.83529997 0.81215221 -1.95921326 0.83000135 0.81215245 1.91931033 0.83000135 0.81215245
		 -1.22569036 -0.83529997 0.81215221 -1.64584661 0.83000135 0.81215245 -0.84193116 -0.83529997 0.81215221
		 -1.25014639 0.83000135 0.81215245 -0.42378804 -0.83529949 0.81215221 -0.83331311 0.83000135 0.81215245
		 -0.013310356 -0.83529949 0.81215221 -0.42771062 0.83000135 0.81215245 0.39264625 -0.83529949 0.81215221
		 -0.021754034 0.83000135 0.81215245 0.7937386 -0.83529949 0.81215221 0.38458386 0.83000135 0.81215239
		 1.19956899 -0.83529949 0.81215221 0.79055029 0.83000135 0.81215245 1.62148809 -0.83529949 0.81215221
		 1.20708776 0.83000135 0.81215245 1.91931033 -0.45944977 0.81215227 1.60244882 0.83000135 0.81215245
		 -1.6371367 -0.83529997 0.81215221 -1.95921326 0.45899057 0.81215245;
	setAttr -s 98 ".ed[0:97]"  0 11 0 2 8 0 4 9 0 6 10 0 0 25 0 1 30 0 3 5 0
		 4 18 0 5 21 0 8 12 0 9 13 0 8 9 1 10 14 0 9 19 1 11 15 0 11 24 1 12 3 0 13 5 0 12 13 1
		 14 7 0 13 20 1 15 1 0 14 15 1 15 31 1 16 8 1 17 2 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 28 0 19 20 0 21 29 0 20 21 1 22 3 0 23 12 1 22 23 1 23 16 1 24 16 1 25 17 0 24 25 1
		 26 6 0 25 26 1 27 10 1 26 27 1 28 14 1 27 28 0 29 7 0 28 29 1 30 22 0 29 30 1 31 23 1
		 30 31 1 31 24 1 27 32 0 32 54 0 34 55 0 20 35 0 34 37 0 35 52 0 19 34 0 2 4 0 17 18 1
		 6 0 0 7 1 0 10 11 1 21 22 1 28 33 0 36 38 0 37 39 0 36 37 1 38 40 0 39 41 0 38 39 1
		 40 42 0 41 43 0 40 41 1 42 44 0 43 45 0 42 43 1 44 46 0 45 47 0 44 45 1 46 48 0 47 49 0
		 46 47 1 48 50 0 49 51 0 48 49 1 50 33 0 51 53 0 50 51 1 52 33 0 53 35 0 53 52 1 54 36 0
		 55 32 0 54 55 1;
	setAttr -s 44 -ch 196 ".fc[0:43]" -type "polyFaces" 
		f 4 0 15 40 -5
		mu 0 4 0 17 34 35
		f 4 -62 1 11 -3
		mu 0 4 4 2 14 15
		f 4 44 43 -4 -42
		mu 0 4 37 38 16 6
		f 4 3 65 -1 -64
		mu 0 4 6 16 18 8
		f 4 -6 -65 -48 50
		mu 0 4 42 1 10 41
		f 4 41 63 4 42
		mu 0 4 36 12 0 35
		f 4 -12 9 18 -11
		mu 0 4 15 14 19 20
		f 4 -44 46 45 -13
		mu 0 4 16 38 39 21
		f 4 -15 -66 12 22
		mu 0 4 23 18 16 21
		f 4 53 -16 14 23
		mu 0 4 43 34 17 22
		f 4 -19 16 6 -18
		mu 0 4 20 19 3 5
		f 4 -46 48 47 -20
		mu 0 4 21 39 40 7
		f 4 64 -22 -23 19
		mu 0 4 7 9 23 21
		f 4 -24 21 5 52
		mu 0 4 43 22 1 42
		f 4 -27 24 -2 -26
		mu 0 4 25 24 14 2
		f 4 7 -63 25 61
		mu 0 4 13 26 25 2
		f 4 2 13 -30 -8
		mu 0 4 4 15 28 27
		f 4 -32 -14 10 20
		mu 0 4 29 28 15 20
		f 4 -34 -21 17 8
		mu 0 4 30 29 20 5
		f 4 -7 -35 -67 -9
		mu 0 4 11 3 32 31
		f 4 -36 -37 34 -17
		mu 0 4 19 33 32 3
		f 4 -25 -38 35 -10
		mu 0 4 14 24 33 19
		f 4 -41 38 26 -40
		mu 0 4 35 34 24 25
		f 4 27 -43 39 62
		mu 0 4 26 36 35 25
		f 4 29 28 -45 -28
		mu 0 4 27 28 38 37
		f 5 -90 91 90 94 92
		mu 0 5 44 62 63 65 64
		f 4 -49 -31 33 32
		mu 0 4 40 39 29 30
		f 4 66 -50 -51 -33
		mu 0 4 31 32 42 41
		f 4 -52 -53 49 36
		mu 0 4 33 43 42 32
		f 4 37 -39 -54 51
		mu 0 4 33 24 34 43
		f 13 -47 54 55 95 68 71 74 77 80 83 86 89 -68
		mu 0 13 39 38 45 66 48 50 52 54 56 58 60 62 44
		f 13 31 57 -94 -91 -88 -85 -82 -79 -76 -73 -70 -59 -61
		mu 0 13 28 29 47 65 63 61 59 57 55 53 51 49 46
		f 5 -58 30 67 -93 -60
		mu 0 5 47 29 39 44 64
		f 5 60 56 96 -55 -29
		mu 0 5 28 46 67 45 38
		f 5 -71 -96 97 -57 58
		mu 0 5 49 48 66 67 46
		f 4 -74 -69 70 69
		mu 0 4 51 50 48 49
		f 4 -77 -72 73 72
		mu 0 4 53 52 50 51
		f 4 -80 -75 76 75
		mu 0 4 55 54 52 53
		f 4 -83 -78 79 78
		mu 0 4 57 56 54 55
		f 4 -86 -81 82 81
		mu 0 4 59 58 56 57
		f 4 -89 -84 85 84
		mu 0 4 61 60 58 59
		f 4 -92 -87 88 87
		mu 0 4 63 62 60 61
		f 3 -95 93 59
		mu 0 3 64 65 47
		f 3 -98 -56 -97
		mu 0 3 67 66 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rightSupport" -p "DoubleBarricade2";
	setAttr ".t" -type "double3" -5.1295302134926226 3.3396067293512171 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode mesh -n "rightSupportShape" -p "|doubleBarricade|DoubleBarricade2|rightSupport";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.125 0.125 0 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 1.164131e-010 0.059086725 -0.10692841 ;
	setAttr ".pt[9]" -type "float3" -2.3284397e-010 0.059086706 -0.1069281 ;
	setAttr ".pt[10]" -type "float3" 9.3134467e-010 -0.065869182 -0.078659795 ;
	setAttr ".pt[11]" -type "float3" 4.6567555e-010 -0.065869197 -0.07865978 ;
	setAttr ".pt[12]" -type "float3" -0.23842718 0.10945468 0.26763329 ;
	setAttr ".pt[13]" -type "float3" 0.23842718 0.10945478 0.26763308 ;
	setAttr ".pt[14]" -type "float3" 0.23842724 0.1478121 0.18612564 ;
	setAttr ".pt[15]" -type "float3" -0.23842715 0.14781234 0.18612556 ;
	setAttr ".pt[16]" -type "float3" -0.23842719 -0.1023526 -0.23413233 ;
	setAttr ".pt[17]" -type "float3" 0.23842718 -0.10235258 -0.23413165 ;
	setAttr ".pt[18]" -type "float3" 0.23842709 -0.14071007 -0.15262429 ;
	setAttr ".pt[19]" -type "float3" -0.2384271 -0.14071009 -0.15262431 ;
	setAttr ".pt[20]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[21]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[22]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[23]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[24]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[29]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -2.90445876 0.5 0.49999809 -2.90445876 0.5
		 -0.5 3.059259176 0.5 0.49999809 3.059259176 0.5 -0.5 2.75420356 -0.5 0.49999809 2.75420356 -0.5
		 -0.5 -2.90445876 -0.5 0.49999809 -2.90445876 -0.5 0.49999809 -2.70381784 0.5 -0.5 -2.70381784 0.5
		 -0.5 -2.70381784 -0.5 0.49999809 -2.70381784 -0.5 -0.76260853 -3.019001961 0.76258719
		 0.7625742 -3.019001961 0.76258719 0.7625742 -2.87979722 0.76258719 -0.76260853 -2.87979722 0.76258719
		 -0.76260853 -2.87979722 -0.76258719 0.7625742 -2.87979722 -0.76258719 0.7625742 -3.019001961 -0.76258719
		 -0.76260853 -3.019001961 -0.76258719;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 3 5 0 4 10 0 5 11 0
		 8 3 0 9 2 0 8 9 0 10 11 0 0 12 0 1 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 1 12 15 0
		 10 16 0 11 17 0 16 17 1 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 19 12 0 2 4 0 17 14 1
		 9 10 0 15 16 1 6 0 1 7 1 1 11 8 0 18 13 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 13 15 17 -19
		mu 0 4 20 21 22 23
		f 4 -29 1 4 -3
		mu 0 4 4 2 3 5
		f 4 21 23 -26 -27
		mu 0 4 24 25 26 27
		f 4 3 33 -1 -33
		mu 0 4 6 7 9 8
		f 4 29 -16 -36 -24
		mu 0 4 29 22 21 28
		f 4 26 27 18 31
		mu 0 4 31 30 20 23
		f 4 -10 7 -2 -9
		mu 0 4 15 14 3 2
		f 4 5 -31 8 28
		mu 0 4 13 16 15 2
		f 4 2 6 -11 -6
		mu 0 4 4 5 18 17
		f 4 -5 -8 -35 -7
		mu 0 4 11 3 14 19
		f 4 0 12 -14 -12
		mu 0 4 0 1 21 20
		f 4 9 16 -18 -15
		mu 0 4 14 15 23 22
		f 4 10 20 -22 -20
		mu 0 4 17 18 25 24
		f 4 -4 24 25 -23
		mu 0 4 7 6 27 26
		f 4 35 -13 -34 22
		mu 0 4 28 21 1 10
		f 4 -21 34 14 -30
		mu 0 4 29 19 14 22
		f 4 -28 -25 32 11
		mu 0 4 20 30 12 0
		f 4 -32 -17 30 19
		mu 0 4 31 23 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leftSupport" -p "DoubleBarricade2";
	setAttr ".t" -type "double3" 5.0361176314065812 3.3396067293512175 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode transform -n "higherBar" -p "DoubleBarricade2";
	setAttr ".t" -type "double3" 0 5.0034572353939692 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.6114486025343504 0.054862317829874122 ;
createNode transform -n "DoubleBarricade1" -p "doubleBarricade";
	setAttr ".t" -type "double3" 0 -0.40732226423707196 -0.99999999999999956 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 0 ;
	setAttr ".rp" -type "double3" 0 0.50856403699774422 0 ;
	setAttr ".sp" -type "double3" 0 0.50856403699774422 0 ;
createNode transform -n "lowerBar" -p "DoubleBarricade1";
	setAttr ".t" -type "double3" 0 3.5137418584133133 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.39819811882588996 0.054862317829874122 ;
createNode mesh -n "lowerBarShape" -p "|doubleBarricade|DoubleBarricade1|lowerBar";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[35]" "f[37]" "f[39]" "f[41:43]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[25]" "f[29]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr -s 3 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:33]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 5 "f[25]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 5 "f[29]" "f[35]" "f[37]" "f[39]" "f[41:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.5 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5
		 0.625 0.5625 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5625 0.125 0.5 0.0625 0.375
		 0.0625 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.625 0.0625 0.5625 0.0625 0.5625 0.6875 0.5 0.6875 0.5 0.625 0.5625 0.625 0.51182026
		 0.6875 0.50504971 0.625 0.5180043 0.68750006 0.51142621 0.62500006 0.52474242 0.68750006
		 0.51814324 0.62500006 0.53135705 0.6875 0.52467924 0.62500006 0.53789878 0.6875 0.53122097
		 0.62500006 0.54436213 0.6875 0.53776884 0.62500006 0.55090189 0.6875 0.54431075 0.62500006
		 0.55770081 0.6875 0.55102301 0.625 0.5625 0.67339408 0.55739397 0.625 0.50519007
		 0.6875 0.5 0.6389243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".pt[8]" -type "float3" 0 0.1313931 5.0500789 ;
	setAttr ".pt[12]" -type "float3" 0 0.13139307 5.0500798 ;
	setAttr ".pt[16]" -type "float3" 0 0.02369605 1.1601692 ;
	setAttr ".pt[22]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".pt[23]" -type "float3" 0 0.023696046 1.1601692 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr -s 56 ".vt[0:55]"  -2.000000238419 -0.99999857 1.000000119209
		 2.000000238419 -0.99999857 1.000000119209 -2.000000238419 0.99999857 1.000000119209
		 2.000000238419 0.99999857 1.000000119209 -2 0.99999857 -1.000000119209 2 0.99999857 -1.000000119209
		 -2 -0.99999857 -1.000000119209 2 -0.99999857 -1.000000119209 -1.94291055 1.097111702 1.000000119209
		 -1.94291043 1.097111702 -1.000000119209 -1.94291043 -1.10251427 -1.000000119209 -1.94291055 -1.10251427 1.000000119209
		 1.91931045 1.097111702 1.000000119209 1.91931033 1.097111702 -1.000000119209 1.91931033 -1.10251427 -1.000000119209
		 1.91931045 -1.10251427 1.000000119209 -1.94291055 0.83000135 5.98995924 -2.000000238419 0.83000135 1.000000119209
		 -2 0.83000135 -1.000000119209 -1.95921326 0.98055315 -1.000000119209 1.91931033 0.98055315 -1.000000119209
		 2 0.83000135 -1.000000119209 2.000000238419 0.83000135 1.000000119209 1.91931045 0.83000135 5.98995924
		 -1.94291055 -0.83529997 5.98995924 -2.000000238419 -0.83529997 1.000000119209 -2 -0.83529997 -1.000000119209
		 -1.95921326 -0.98585033 -1.000000119209 1.91931033 -0.98585033 -1.000000119209 2 -0.83529997 -1.000000119209
		 2.000000238419 -0.83529997 1.000000119209 1.91931045 -0.83529997 5.98995924 -1.95921326 -0.83529997 0.81215221
		 1.91931033 -0.83529997 0.81215221 -1.95921326 0.83000135 0.81215245 1.91931033 0.83000135 0.81215245
		 -1.22569036 -0.83529997 0.81215221 -1.64584661 0.83000135 0.81215245 -0.84193116 -0.83529997 0.81215221
		 -1.25014639 0.83000135 0.81215245 -0.42378804 -0.83529949 0.81215221 -0.83331311 0.83000135 0.81215245
		 -0.013310356 -0.83529949 0.81215221 -0.42771062 0.83000135 0.81215245 0.39264625 -0.83529949 0.81215221
		 -0.021754034 0.83000135 0.81215245 0.7937386 -0.83529949 0.81215221 0.38458386 0.83000135 0.81215239
		 1.19956899 -0.83529949 0.81215221 0.79055029 0.83000135 0.81215245 1.62148809 -0.83529949 0.81215221
		 1.20708776 0.83000135 0.81215245 1.91931033 -0.45944977 0.81215227 1.60244882 0.83000135 0.81215245
		 -1.6371367 -0.83529997 0.81215221 -1.95921326 0.45899057 0.81215245;
	setAttr -s 98 ".ed[0:97]"  0 11 0 2 8 0 4 9 0 6 10 0 0 25 0 1 30 0 3 5 0
		 4 18 0 5 21 0 8 12 0 9 13 0 8 9 1 10 14 0 9 19 1 11 15 0 11 24 1 12 3 0 13 5 0 12 13 1
		 14 7 0 13 20 1 15 1 0 14 15 1 15 31 1 16 8 1 17 2 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 28 0 19 20 0 21 29 0 20 21 1 22 3 0 23 12 1 22 23 1 23 16 1 24 16 1 25 17 0 24 25 1
		 26 6 0 25 26 1 27 10 1 26 27 1 28 14 1 27 28 0 29 7 0 28 29 1 30 22 0 29 30 1 31 23 1
		 30 31 1 31 24 1 27 32 0 32 54 0 34 55 0 20 35 0 34 37 0 35 52 0 19 34 0 2 4 0 17 18 1
		 6 0 0 7 1 0 10 11 1 21 22 1 28 33 0 36 38 0 37 39 0 36 37 1 38 40 0 39 41 0 38 39 1
		 40 42 0 41 43 0 40 41 1 42 44 0 43 45 0 42 43 1 44 46 0 45 47 0 44 45 1 46 48 0 47 49 0
		 46 47 1 48 50 0 49 51 0 48 49 1 50 33 0 51 53 0 50 51 1 52 33 0 53 35 0 53 52 1 54 36 0
		 55 32 0 54 55 1;
	setAttr -s 44 -ch 196 ".fc[0:43]" -type "polyFaces" 
		f 4 0 15 40 -5
		mu 0 4 0 17 34 35
		f 4 -62 1 11 -3
		mu 0 4 4 2 14 15
		f 4 44 43 -4 -42
		mu 0 4 37 38 16 6
		f 4 3 65 -1 -64
		mu 0 4 6 16 18 8
		f 4 -6 -65 -48 50
		mu 0 4 42 1 10 41
		f 4 41 63 4 42
		mu 0 4 36 12 0 35
		f 4 -12 9 18 -11
		mu 0 4 15 14 19 20
		f 4 -44 46 45 -13
		mu 0 4 16 38 39 21
		f 4 -15 -66 12 22
		mu 0 4 23 18 16 21
		f 4 53 -16 14 23
		mu 0 4 43 34 17 22
		f 4 -19 16 6 -18
		mu 0 4 20 19 3 5
		f 4 -46 48 47 -20
		mu 0 4 21 39 40 7
		f 4 64 -22 -23 19
		mu 0 4 7 9 23 21
		f 4 -24 21 5 52
		mu 0 4 43 22 1 42
		f 4 -27 24 -2 -26
		mu 0 4 25 24 14 2
		f 4 7 -63 25 61
		mu 0 4 13 26 25 2
		f 4 2 13 -30 -8
		mu 0 4 4 15 28 27
		f 4 -32 -14 10 20
		mu 0 4 29 28 15 20
		f 4 -34 -21 17 8
		mu 0 4 30 29 20 5
		f 4 -7 -35 -67 -9
		mu 0 4 11 3 32 31
		f 4 -36 -37 34 -17
		mu 0 4 19 33 32 3
		f 4 -25 -38 35 -10
		mu 0 4 14 24 33 19
		f 4 -41 38 26 -40
		mu 0 4 35 34 24 25
		f 4 27 -43 39 62
		mu 0 4 26 36 35 25
		f 4 29 28 -45 -28
		mu 0 4 27 28 38 37
		f 5 -90 91 90 94 92
		mu 0 5 44 62 63 65 64
		f 4 -49 -31 33 32
		mu 0 4 40 39 29 30
		f 4 66 -50 -51 -33
		mu 0 4 31 32 42 41
		f 4 -52 -53 49 36
		mu 0 4 33 43 42 32
		f 4 37 -39 -54 51
		mu 0 4 33 24 34 43
		f 13 -47 54 55 95 68 71 74 77 80 83 86 89 -68
		mu 0 13 39 38 45 66 48 50 52 54 56 58 60 62 44
		f 13 31 57 -94 -91 -88 -85 -82 -79 -76 -73 -70 -59 -61
		mu 0 13 28 29 47 65 63 61 59 57 55 53 51 49 46
		f 5 -58 30 67 -93 -60
		mu 0 5 47 29 39 44 64
		f 5 60 56 96 -55 -29
		mu 0 5 28 46 67 45 38
		f 5 -71 -96 97 -57 58
		mu 0 5 49 48 66 67 46
		f 4 -74 -69 70 69
		mu 0 4 51 50 48 49
		f 4 -77 -72 73 72
		mu 0 4 53 52 50 51
		f 4 -80 -75 76 75
		mu 0 4 55 54 52 53
		f 4 -83 -78 79 78
		mu 0 4 57 56 54 55
		f 4 -86 -81 82 81
		mu 0 4 59 58 56 57
		f 4 -89 -84 85 84
		mu 0 4 61 60 58 59
		f 4 -92 -87 88 87
		mu 0 4 63 62 60 61
		f 3 -95 93 59
		mu 0 3 64 65 47
		f 3 -98 -56 -97
		mu 0 3 67 66 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rightSupport" -p "DoubleBarricade1";
	setAttr ".t" -type "double3" -5.1295302134926226 3.3396067293512171 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode mesh -n "rightSupportShape" -p "|doubleBarricade|DoubleBarricade1|rightSupport";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.125 0.125 0 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[8]" -type "float3" 0.0057895505 0.05829455 -0.11219784 ;
	setAttr ".pt[9]" -type "float3" 0.005868624 0.064916462 -0.11346569 ;
	setAttr ".pt[10]" -type "float3" 0.004001162 -0.066043742 -0.082368709 ;
	setAttr ".pt[11]" -type "float3" 0.0039220881 -0.072665647 -0.081100866 ;
	setAttr ".pt[12]" -type "float3" -0.23950028 0.12259024 0.2662681 ;
	setAttr ".pt[13]" -type "float3" 0.23719572 0.10933291 0.26880631 ;
	setAttr ".pt[14]" -type "float3" 0.24148919 0.14715905 0.18338056 ;
	setAttr ".pt[15]" -type "float3" -0.23520687 0.16041639 0.18084233 ;
	setAttr ".pt[16]" -type "float3" -0.23894553 -0.10176932 -0.23375244 ;
	setAttr ".pt[17]" -type "float3" 0.23775047 -0.11502668 -0.23121426 ;
	setAttr ".pt[18]" -type "float3" 0.23345703 -0.15285285 -0.14578851 ;
	setAttr ".pt[19]" -type "float3" -0.24323887 -0.13959552 -0.14832668 ;
	setAttr ".pt[20]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[21]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[22]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[23]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[24]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[29]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -2.90445876 0.5 0.49999809 -2.90445876 0.5
		 -0.5 3.059259176 0.5 0.49999809 3.059259176 0.5 -0.5 2.75420356 -0.5 0.49999809 2.75420356 -0.5
		 -0.5 -2.90445876 -0.5 0.49999809 -2.90445876 -0.5 0.49999809 -2.70381784 0.5 -0.5 -2.70381784 0.5
		 -0.5 -2.70381784 -0.5 0.49999809 -2.70381784 -0.5 -0.76260853 -3.019001961 0.76258719
		 0.7625742 -3.019001961 0.76258719 0.7625742 -2.87979722 0.76258719 -0.76260853 -2.87979722 0.76258719
		 -0.76260853 -2.87979722 -0.76258719 0.7625742 -2.87979722 -0.76258719 0.7625742 -3.019001961 -0.76258719
		 -0.76260853 -3.019001961 -0.76258719;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 3 5 0 4 10 0 5 11 0
		 8 3 0 9 2 0 8 9 0 10 11 0 0 12 0 1 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 1 12 15 0
		 10 16 0 11 17 0 16 17 1 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 19 12 0 2 4 0 17 14 1
		 9 10 0 15 16 1 6 0 1 7 1 1 11 8 0 18 13 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 13 15 17 -19
		mu 0 4 20 21 22 23
		f 4 -29 1 4 -3
		mu 0 4 4 2 3 5
		f 4 21 23 -26 -27
		mu 0 4 24 25 26 27
		f 4 3 33 -1 -33
		mu 0 4 6 7 9 8
		f 4 29 -16 -36 -24
		mu 0 4 29 22 21 28
		f 4 26 27 18 31
		mu 0 4 31 30 20 23
		f 4 -10 7 -2 -9
		mu 0 4 15 14 3 2
		f 4 5 -31 8 28
		mu 0 4 13 16 15 2
		f 4 2 6 -11 -6
		mu 0 4 4 5 18 17
		f 4 -5 -8 -35 -7
		mu 0 4 11 3 14 19
		f 4 0 12 -14 -12
		mu 0 4 0 1 21 20
		f 4 9 16 -18 -15
		mu 0 4 14 15 23 22
		f 4 10 20 -22 -20
		mu 0 4 17 18 25 24
		f 4 -4 24 25 -23
		mu 0 4 7 6 27 26
		f 4 35 -13 -34 22
		mu 0 4 28 21 1 10
		f 4 -21 34 14 -30
		mu 0 4 29 19 14 22
		f 4 -28 -25 32 11
		mu 0 4 20 30 12 0
		f 4 -32 -17 30 19
		mu 0 4 31 23 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leftSupport" -p "DoubleBarricade1";
	setAttr ".t" -type "double3" 5.0361176314065812 3.3396067293512175 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode transform -n "higherBar" -p "DoubleBarricade1";
	setAttr ".t" -type "double3" 0 5.0034572353939692 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.6114486025343504 0.054862317829874122 ;
createNode transform -n "light" -p "doubleBarricade";
	setAttr ".t" -type "double3" 0 0 0.65791051162552638 ;
createNode transform -n "middleLight" -p "|doubleBarricade|light";
createNode transform -n "light" -p "middleLight";
	setAttr ".t" -type "double3" 9.8607613152626476e-032 6.0681628900822364 0 ;
	setAttr ".r" -type "double3" -90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3457755058095075 0.3457755058095075 0.3457755058095075 ;
createNode mesh -n "lightShape" -p "|doubleBarricade|light|middleLight|light";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.7252903e-008 -5.5879354e-009 
		-7.4505806e-009 -1.1175871e-008 -5.5879354e-009 2.9802322e-008 -3.7252903e-009 -5.5879354e-009 
		0 2.2351742e-008 -5.5879354e-009 -2.2351742e-008 0 -5.5879354e-009 2.6645353e-015 
		3.7252903e-008 -5.5879354e-009 7.4505806e-009 3.7252903e-009 -5.5879354e-009 -2.9802322e-008 
		7.4505806e-009 -5.5879354e-009 -1.4901161e-008 -3.7252903e-008 -5.5879354e-009 1.4901161e-008 
		0 -5.5879354e-009 -1.7763568e-015 -3.7252903e-008 5.5879354e-009 -7.4505806e-009 
		-1.1175871e-008 5.5879354e-009 1.4901161e-008 -7.4505806e-009 5.5879354e-009 0 2.2351742e-008 
		5.5879354e-009 -2.2351742e-008 0 5.5879354e-009 2.6645353e-015 2.2351742e-008 5.5879354e-009 
		7.4505806e-009 3.7252903e-009 5.5879354e-009 -1.4901161e-008 1.1175871e-008 5.5879354e-009 
		0 -3.7252903e-008 5.5879354e-009 1.4901161e-008 0 5.5879354e-009 -1.7763568e-015;
createNode transform -n "handel" -p "|doubleBarricade|light|middleLight|light";
	setAttr ".t" -type "double3" -1.9651095349919707 2.1817098516585206e-016 -4.3634197033170413e-016 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90573012819248377 0.27706096004491226 0.90573012819248377 ;
createNode mesh -n "handelShape" -p "|doubleBarricade|light|middleLight|light|handel";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".nts" -type "string" "  ";
createNode transform -n "rightLight" -p "|doubleBarricade|light";
createNode transform -n "light2" -p "rightLight";
	setAttr ".t" -type "double3" -3 6.0681628900822338 0 ;
	setAttr ".r" -type "double3" -90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3457755058095075 0.3457755058095075 0.3457755058095075 ;
createNode mesh -n "light2Shape" -p "light2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.7252903e-008 -5.5879354e-009 
		-1.7881393e-007 -1.1175871e-008 -5.5879354e-009 1.1920929e-007 -7.4505806e-009 -5.5879354e-009 
		5.9604645e-008 2.2351742e-008 -5.5879354e-009 -2.3841858e-007 0 -5.5879354e-009 2.9802322e-007 
		2.2351742e-008 -5.5879354e-009 5.9604645e-008 3.7252903e-009 -5.5879354e-009 -2.3841858e-007 
		1.1175871e-008 -5.5879354e-009 -2.3841858e-007 -3.7252903e-008 -5.5879354e-009 5.9604645e-008 
		0 -5.5879354e-009 2.9802322e-007 -3.7252903e-008 5.5879354e-009 -1.7881393e-007 -1.1175871e-008 
		5.5879354e-009 1.1920929e-007 -7.4505806e-009 5.5879354e-009 5.9604645e-008 2.2351742e-008 
		5.5879354e-009 -2.3841858e-007 0 5.5879354e-009 2.9802322e-007 2.2351742e-008 5.5879354e-009 
		5.9604645e-008 3.7252903e-009 5.5879354e-009 -2.3841858e-007 1.1175871e-008 5.5879354e-009 
		-2.3841858e-007 -3.7252903e-008 5.5879354e-009 5.9604645e-008 0 5.5879354e-009 2.9802322e-007;
createNode mesh -n "polySurfaceShape4" -p "light2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[10:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0.5622797 -0.29887629 -0.40852037 0.21477166 -0.29887629 
		-0.66099936 -0.21477172 -0.29887629 -0.66099936 -0.5622797 -0.29887629 -0.40851992 
		-0.69501567 -0.29887629 7.0718905e-008 -0.5622797 -0.29887629 0.40852037 -0.21477163 
		-0.29887629 0.66099942 0.21477172 -0.29887629 0.66099936 0.5622797 -0.29887629 0.40851992 
		0.69501567 -0.29887629 2.9292728e-008;
	setAttr -s 40 ".vt[0:39]"  1.14412284 -0.2148006 -0.83125412 0.43701595 -0.2148006 -1.34499729
		 -0.43701625 -0.2148006 -1.34499717 -1.14412308 -0.2148006 -0.83125383 -1.41421366 -0.2148006 8.4293696e-008
		 -1.14412284 -0.2148006 0.83125401 -0.43701598 -0.2148006 1.34499717 0.43701607 -0.2148006 1.34499705
		 1.14412284 -0.2148006 0.83125383 1.41421354 -0.2148006 0 1.14412284 0.2148006 -0.83125412
		 0.43701595 0.2148006 -1.34499729 -0.43701625 0.2148006 -1.34499717 -1.14412308 0.2148006 -0.83125383
		 -1.41421366 0.2148006 8.4293696e-008 -1.14412284 0.2148006 0.83125401 -0.43701598 0.2148006 1.34499717
		 0.43701607 0.2148006 1.34499705 1.14412284 0.2148006 0.83125383 1.41421354 0.2148006 0
		 0.84821373 0.3156299 -0.61626256 0.32398814 0.3156299 -0.99713385 -0.32398832 0.3156299 -0.99713373
		 -0.84821367 0.3156299 -0.61626256 -1.048448086 0.3156299 9.1780038e-008 -0.84821379 0.3156299 0.6162625
		 -0.32398829 0.3156299 0.99713385 0.32398814 0.3156299 0.99713361 0.84821373 0.3156299 0.61626256
		 1.048447967 0.3156299 2.9287653e-008 0.28603071 -0.2148006 -0.20781353 0.10925399 -0.2148006 -0.33624932
		 -0.10925406 -0.2148006 -0.33624929 -0.28603077 -0.2148006 -0.20781346 -0.35355341 -0.2148006 2.1073424e-008
		 -0.28603071 -0.2148006 0.2078135 -0.109254 -0.2148006 0.33624929 0.10925402 -0.2148006 0.33624926
		 0.28603071 -0.2148006 0.20781346 0.35355338 -0.2148006 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 29 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 0 1 31 1 1
		 32 2 1 33 3 1 34 4 1 35 5 1 36 6 1 37 7 1 38 8 1 39 9 1 39 38 1 38 37 1 37 36 1 36 35 1
		 35 34 1 34 33 1 33 32 1 32 31 1 31 30 1 30 39 1;
	setAttr -s 32 -ch 140 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 61 62 63 64 65 66 67 68 69 60
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 40 41 42 43 44 45 46 47 48 49
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 30 -41 -40
		mu 0 4 41 40 42 51
		f 4 10 31 -42 -31
		mu 0 4 40 39 43 42
		f 4 11 32 -43 -32
		mu 0 4 39 38 44 43
		f 4 12 33 -44 -33
		mu 0 4 38 37 45 44
		f 4 13 34 -45 -34
		mu 0 4 37 36 46 45
		f 4 14 35 -46 -35
		mu 0 4 36 35 47 46
		f 4 15 36 -47 -36
		mu 0 4 35 34 48 47
		f 4 16 37 -48 -37
		mu 0 4 34 33 49 48
		f 4 17 38 -49 -38
		mu 0 4 33 32 50 49
		f 4 18 39 -50 -39
		mu 0 4 32 41 51 50
		f 4 -9 -59 -61 59
		mu 0 4 9 8 60 61
		f 4 -8 -58 -62 58
		mu 0 4 8 7 59 60
		f 4 -7 -57 -63 57
		mu 0 4 7 6 58 59
		f 4 -6 -56 -64 56
		mu 0 4 6 5 57 58
		f 4 -5 -55 -65 55
		mu 0 4 5 4 56 57
		f 4 -4 -54 -66 54
		mu 0 4 4 3 55 56
		f 4 -3 -53 -67 53
		mu 0 4 3 2 54 55
		f 4 -2 -52 -68 52
		mu 0 4 2 1 53 54
		f 4 -1 -51 -69 51
		mu 0 4 1 0 52 53
		f 4 -10 -60 -70 50
		mu 0 4 0 9 61 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "handel2" -p "light2";
	setAttr ".t" -type "double3" -1.9651095349919689 2.1817098516585187e-016 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90573012819248377 0.27706096004491226 0.90573012819248377 ;
createNode mesh -n "handel2Shape" -p "|doubleBarricade|light|rightLight|light2|handel2";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".nts" -type "string" "  ";
createNode mesh -n "polySurfaceShape1" -p "|doubleBarricade|light|rightLight|light2|handel2";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode transform -n "leftLight" -p "|doubleBarricade|light";
createNode transform -n "light1" -p "leftLight";
	setAttr ".t" -type "double3" 3 6.0681628900822364 0 ;
	setAttr ".r" -type "double3" -90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3457755058095075 0.3457755058095075 0.3457755058095075 ;
createNode mesh -n "light1Shape" -p "light1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.7252903e-008 -5.5879354e-009 
		-5.9604645e-008 -1.1175871e-008 -5.5879354e-009 2.3841858e-007 -7.4505806e-009 -5.5879354e-009 
		2.3841858e-007 2.2351742e-008 -5.5879354e-009 -1.1920929e-007 0 -5.5879354e-009 -2.9802322e-007 
		2.2351742e-008 -5.5879354e-009 1.7881393e-007 3.7252903e-009 -5.5879354e-009 -1.1920929e-007 
		1.1175871e-008 -5.5879354e-009 -5.9604645e-008 -3.7252903e-008 -5.5879354e-009 2.3841858e-007 
		0 -5.5879354e-009 -2.9802322e-007 -3.7252903e-008 5.5879354e-009 -5.9604645e-008 
		-1.1175871e-008 5.5879354e-009 2.3841858e-007 -7.4505806e-009 5.5879354e-009 2.3841858e-007 
		2.2351742e-008 5.5879354e-009 -1.1920929e-007 0 5.5879354e-009 -2.9802322e-007 2.2351742e-008 
		5.5879354e-009 1.7881393e-007 3.7252903e-009 5.5879354e-009 -1.1920929e-007 1.1175871e-008 
		5.5879354e-009 -5.9604645e-008 -3.7252903e-008 5.5879354e-009 2.3841858e-007 0 5.5879354e-009 
		-2.9802322e-007;
createNode mesh -n "polySurfaceShape3" -p "light1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[10:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.88654572 0.52414197 0.91492629
		 0.47585803 0.91492629 0.43679553 0.88654572 0.421875 0.84062499 0.43679553 0.79470426
		 0.47585803 0.76632369 0.52414191 0.76632369 0.56320447 0.79470426 0.578125 0.84062499
		 0.56320447 0.10720427 0.52414191 0.078823701 0.47585803 0.078823708 0.43679553 0.10720428
		 0.421875 0.15312502 0.43679553 0.19904573 0.47585803 0.22742631 0.52414197 0.22742631
		 0.56320447 0.19904572 0.578125 0.153125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 
		0 0 0.18529601 0 0 0.18529601 0 0.5622797 -0.29887629 -0.40852037 0.21477166 -0.29887629 
		-0.66099936 -0.21477172 -0.29887629 -0.66099936 -0.5622797 -0.29887629 -0.40851992 
		-0.69501567 -0.29887629 7.0718905e-008 -0.5622797 -0.29887629 0.40852037 -0.21477163 
		-0.29887629 0.66099942 0.21477172 -0.29887629 0.66099936 0.5622797 -0.29887629 0.40851992 
		0.69501567 -0.29887629 2.9292728e-008;
	setAttr -s 40 ".vt[0:39]"  1.14412284 -0.2148006 -0.83125412 0.43701595 -0.2148006 -1.34499729
		 -0.43701625 -0.2148006 -1.34499717 -1.14412308 -0.2148006 -0.83125383 -1.41421366 -0.2148006 8.4293696e-008
		 -1.14412284 -0.2148006 0.83125401 -0.43701598 -0.2148006 1.34499717 0.43701607 -0.2148006 1.34499705
		 1.14412284 -0.2148006 0.83125383 1.41421354 -0.2148006 0 1.14412284 0.2148006 -0.83125412
		 0.43701595 0.2148006 -1.34499729 -0.43701625 0.2148006 -1.34499717 -1.14412308 0.2148006 -0.83125383
		 -1.41421366 0.2148006 8.4293696e-008 -1.14412284 0.2148006 0.83125401 -0.43701598 0.2148006 1.34499717
		 0.43701607 0.2148006 1.34499705 1.14412284 0.2148006 0.83125383 1.41421354 0.2148006 0
		 0.84821373 0.3156299 -0.61626256 0.32398814 0.3156299 -0.99713385 -0.32398832 0.3156299 -0.99713373
		 -0.84821367 0.3156299 -0.61626256 -1.048448086 0.3156299 9.1780038e-008 -0.84821379 0.3156299 0.6162625
		 -0.32398829 0.3156299 0.99713385 0.32398814 0.3156299 0.99713361 0.84821373 0.3156299 0.61626256
		 1.048447967 0.3156299 2.9287653e-008 0.28603071 -0.2148006 -0.20781353 0.10925399 -0.2148006 -0.33624932
		 -0.10925406 -0.2148006 -0.33624929 -0.28603077 -0.2148006 -0.20781346 -0.35355341 -0.2148006 2.1073424e-008
		 -0.28603071 -0.2148006 0.2078135 -0.109254 -0.2148006 0.33624929 0.10925402 -0.2148006 0.33624926
		 0.28603071 -0.2148006 0.20781346 0.35355338 -0.2148006 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 29 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 0 1 31 1 1
		 32 2 1 33 3 1 34 4 1 35 5 1 36 6 1 37 7 1 38 8 1 39 9 1 39 38 1 38 37 1 37 36 1 36 35 1
		 35 34 1 34 33 1 33 32 1 32 31 1 31 30 1 30 39 1;
	setAttr -s 32 -ch 140 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 61 62 63 64 65 66 67 68 69 60
		mu 0 10 60 59 58 57 56 55 54 53 52 61
		f 10 40 41 42 43 44 45 46 47 48 49
		mu 0 10 51 42 43 44 45 46 47 48 49 50
		f 4 19 30 -41 -40
		mu 0 4 41 40 42 51
		f 4 10 31 -42 -31
		mu 0 4 40 39 43 42
		f 4 11 32 -43 -32
		mu 0 4 39 38 44 43
		f 4 12 33 -44 -33
		mu 0 4 38 37 45 44
		f 4 13 34 -45 -34
		mu 0 4 37 36 46 45
		f 4 14 35 -46 -35
		mu 0 4 36 35 47 46
		f 4 15 36 -47 -36
		mu 0 4 35 34 48 47
		f 4 16 37 -48 -37
		mu 0 4 34 33 49 48
		f 4 17 38 -49 -38
		mu 0 4 33 32 50 49
		f 4 18 39 -50 -39
		mu 0 4 32 41 51 50
		f 4 -9 -59 -61 59
		mu 0 4 9 8 60 61
		f 4 -8 -58 -62 58
		mu 0 4 8 7 59 60
		f 4 -7 -57 -63 57
		mu 0 4 7 6 58 59
		f 4 -6 -56 -64 56
		mu 0 4 6 5 57 58
		f 4 -5 -55 -65 55
		mu 0 4 5 4 56 57
		f 4 -4 -54 -66 54
		mu 0 4 4 3 55 56
		f 4 -3 -53 -67 53
		mu 0 4 3 2 54 55
		f 4 -2 -52 -68 52
		mu 0 4 2 1 53 54
		f 4 -1 -51 -69 51
		mu 0 4 1 0 52 53
		f 4 -10 -60 -70 50
		mu 0 4 0 9 61 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "handel1" -p "light1";
	setAttr ".t" -type "double3" -1.9651095349919707 2.1817098516585206e-016 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90573012819248377 0.27706096004491226 0.90573012819248377 ;
createNode mesh -n "handel1Shape" -p "|doubleBarricade|light|leftLight|light1|handel1";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".nts" -type "string" "  ";
createNode mesh -n "polySurfaceShape2" -p "|doubleBarricade|light|leftLight|light1|handel1";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.10419163 -2.35957146 -0.18046509 -0.10419155 -2.35957146 -0.18046513
		 -0.20838316 -2.35957146 -3.105151e-008 -0.1041916 -2.35957146 0.1804651 0.10419157 -2.35957146 0.18046512
		 0.20838316 -2.35957146 0 0.10419163 2.35957146 -0.18046509 -0.10419155 2.35957146 -0.18046513
		 -0.20838316 2.35957146 -3.105151e-008 -0.1041916 2.35957146 0.1804651 0.10419157 2.35957146 0.18046512
		 0.20838316 2.35957146 0 0 -2.35957146 0 0 2.35957146 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".nts" -type "string" "  ";
createNode transform -n "singleBarricadeNoLights";
	setAttr ".t" -type "double3" 0 -0.50856403699774422 0 ;
	setAttr ".rp" -type "double3" 0 0.50856403699774422 0 ;
	setAttr ".sp" -type "double3" 0 0.50856403699774422 0 ;
createNode transform -n "lowerBar" -p "singleBarricadeNoLights";
	setAttr ".t" -type "double3" 0 3.5137418584133133 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.39819811882588996 0.054862317829874122 ;
createNode mesh -n "lowerBarShape" -p "|singleBarricadeNoLights|lowerBar";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[35]" "f[37]" "f[39]" "f[41:43]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[25]" "f[29]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr -s 3 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:33]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 5 "f[25]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 5 "f[29]" "f[35]" "f[37]" "f[39]" "f[41:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.5 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5
		 0.625 0.5625 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5625 0.125 0.5 0.0625 0.375
		 0.0625 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.625 0.0625 0.5625 0.0625 0.5625 0.6875 0.5 0.6875 0.5 0.625 0.5625 0.625 0.51182026
		 0.6875 0.50504971 0.625 0.5180043 0.68750006 0.51142621 0.62500006 0.52474242 0.68750006
		 0.51814324 0.62500006 0.53135705 0.6875 0.52467924 0.62500006 0.53789878 0.6875 0.53122097
		 0.62500006 0.54436213 0.6875 0.53776884 0.62500006 0.55090189 0.6875 0.54431075 0.62500006
		 0.55770081 0.6875 0.55102301 0.625 0.5625 0.67339408 0.55739397 0.625 0.50519007
		 0.6875 0.5 0.6389243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-007 -1.8598809 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-007 -1.8598809 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-007 -1.8598809 ;
	setAttr -s 56 ".vt[0:55]"  -2.000000238419 -0.99999857 1.000000119209
		 2.000000238419 -0.99999857 1.000000119209 -2.000000238419 0.99999857 1.000000119209
		 2.000000238419 0.99999857 1.000000119209 -2 0.99999857 -1.000000119209 2 0.99999857 -1.000000119209
		 -2 -0.99999857 -1.000000119209 2 -0.99999857 -1.000000119209 -1.94291055 1.097111702 1.000000119209
		 -1.94291043 1.097111702 -1.000000119209 -1.94291043 -1.10251427 -1.000000119209 -1.94291055 -1.10251427 1.000000119209
		 1.91931045 1.097111702 1.000000119209 1.91931033 1.097111702 -1.000000119209 1.91931033 -1.10251427 -1.000000119209
		 1.91931045 -1.10251427 1.000000119209 -1.94291055 0.83000135 5.98995924 -2.000000238419 0.83000135 1.000000119209
		 -2 0.83000135 -1.000000119209 -1.95921326 0.98055315 -1.000000119209 1.91931033 0.98055315 -1.000000119209
		 2 0.83000135 -1.000000119209 2.000000238419 0.83000135 1.000000119209 1.91931045 0.83000135 5.98995924
		 -1.94291055 -0.83529997 5.98995924 -2.000000238419 -0.83529997 1.000000119209 -2 -0.83529997 -1.000000119209
		 -1.95921326 -0.98585033 -1.000000119209 1.91931033 -0.98585033 -1.000000119209 2 -0.83529997 -1.000000119209
		 2.000000238419 -0.83529997 1.000000119209 1.91931045 -0.83529997 5.98995924 -1.95921326 -0.83529997 0.81215221
		 1.91931033 -0.83529997 0.81215221 -1.95921326 0.83000135 0.81215245 1.91931033 0.83000135 0.81215245
		 -1.22569036 -0.83529997 0.81215221 -1.64584661 0.83000135 0.81215245 -0.84193116 -0.83529997 0.81215221
		 -1.25014639 0.83000135 0.81215245 -0.42378804 -0.83529949 0.81215221 -0.83331311 0.83000135 0.81215245
		 -0.013310356 -0.83529949 0.81215221 -0.42771062 0.83000135 0.81215245 0.39264625 -0.83529949 0.81215221
		 -0.021754034 0.83000135 0.81215245 0.7937386 -0.83529949 0.81215221 0.38458386 0.83000135 0.81215239
		 1.19956899 -0.83529949 0.81215221 0.79055029 0.83000135 0.81215245 1.62148809 -0.83529949 0.81215221
		 1.20708776 0.83000135 0.81215245 1.91931033 -0.45944977 0.81215227 1.60244882 0.83000135 0.81215245
		 -1.6371367 -0.83529997 0.81215221 -1.95921326 0.45899057 0.81215245;
	setAttr -s 98 ".ed[0:97]"  0 11 0 2 8 0 4 9 0 6 10 0 0 25 0 1 30 0 3 5 0
		 4 18 0 5 21 0 8 12 0 9 13 0 8 9 1 10 14 0 9 19 1 11 15 0 11 24 1 12 3 0 13 5 0 12 13 1
		 14 7 0 13 20 1 15 1 0 14 15 1 15 31 1 16 8 1 17 2 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 28 0 19 20 0 21 29 0 20 21 1 22 3 0 23 12 1 22 23 1 23 16 1 24 16 1 25 17 0 24 25 1
		 26 6 0 25 26 1 27 10 1 26 27 1 28 14 1 27 28 0 29 7 0 28 29 1 30 22 0 29 30 1 31 23 1
		 30 31 1 31 24 1 27 32 0 32 54 0 34 55 0 20 35 0 34 37 0 35 52 0 19 34 0 2 4 0 17 18 1
		 6 0 0 7 1 0 10 11 1 21 22 1 28 33 0 36 38 0 37 39 0 36 37 1 38 40 0 39 41 0 38 39 1
		 40 42 0 41 43 0 40 41 1 42 44 0 43 45 0 42 43 1 44 46 0 45 47 0 44 45 1 46 48 0 47 49 0
		 46 47 1 48 50 0 49 51 0 48 49 1 50 33 0 51 53 0 50 51 1 52 33 0 53 35 0 53 52 1 54 36 0
		 55 32 0 54 55 1;
	setAttr -s 44 -ch 196 ".fc[0:43]" -type "polyFaces" 
		f 4 0 15 40 -5
		mu 0 4 0 17 34 35
		f 4 -62 1 11 -3
		mu 0 4 4 2 14 15
		f 4 44 43 -4 -42
		mu 0 4 37 38 16 6
		f 4 3 65 -1 -64
		mu 0 4 6 16 18 8
		f 4 -6 -65 -48 50
		mu 0 4 42 1 10 41
		f 4 41 63 4 42
		mu 0 4 36 12 0 35
		f 4 -12 9 18 -11
		mu 0 4 15 14 19 20
		f 4 -44 46 45 -13
		mu 0 4 16 38 39 21
		f 4 -15 -66 12 22
		mu 0 4 23 18 16 21
		f 4 53 -16 14 23
		mu 0 4 43 34 17 22
		f 4 -19 16 6 -18
		mu 0 4 20 19 3 5
		f 4 -46 48 47 -20
		mu 0 4 21 39 40 7
		f 4 64 -22 -23 19
		mu 0 4 7 9 23 21
		f 4 -24 21 5 52
		mu 0 4 43 22 1 42
		f 4 -27 24 -2 -26
		mu 0 4 25 24 14 2
		f 4 7 -63 25 61
		mu 0 4 13 26 25 2
		f 4 2 13 -30 -8
		mu 0 4 4 15 28 27
		f 4 -32 -14 10 20
		mu 0 4 29 28 15 20
		f 4 -34 -21 17 8
		mu 0 4 30 29 20 5
		f 4 -7 -35 -67 -9
		mu 0 4 11 3 32 31
		f 4 -36 -37 34 -17
		mu 0 4 19 33 32 3
		f 4 -25 -38 35 -10
		mu 0 4 14 24 33 19
		f 4 -41 38 26 -40
		mu 0 4 35 34 24 25
		f 4 27 -43 39 62
		mu 0 4 26 36 35 25
		f 4 29 28 -45 -28
		mu 0 4 27 28 38 37
		f 5 -90 91 90 94 92
		mu 0 5 44 62 63 65 64
		f 4 -49 -31 33 32
		mu 0 4 40 39 29 30
		f 4 66 -50 -51 -33
		mu 0 4 31 32 42 41
		f 4 -52 -53 49 36
		mu 0 4 33 43 42 32
		f 4 37 -39 -54 51
		mu 0 4 33 24 34 43
		f 13 -47 54 55 95 68 71 74 77 80 83 86 89 -68
		mu 0 13 39 38 45 66 48 50 52 54 56 58 60 62 44
		f 13 31 57 -94 -91 -88 -85 -82 -79 -76 -73 -70 -59 -61
		mu 0 13 28 29 47 65 63 61 59 57 55 53 51 49 46
		f 5 -58 30 67 -93 -60
		mu 0 5 47 29 39 44 64
		f 5 60 56 96 -55 -29
		mu 0 5 28 46 67 45 38
		f 5 -71 -96 97 -57 58
		mu 0 5 49 48 66 67 46
		f 4 -74 -69 70 69
		mu 0 4 51 50 48 49
		f 4 -77 -72 73 72
		mu 0 4 53 52 50 51
		f 4 -80 -75 76 75
		mu 0 4 55 54 52 53
		f 4 -83 -78 79 78
		mu 0 4 57 56 54 55
		f 4 -86 -81 82 81
		mu 0 4 59 58 56 57
		f 4 -89 -84 85 84
		mu 0 4 61 60 58 59
		f 4 -92 -87 88 87
		mu 0 4 63 62 60 61
		f 3 -95 93 59
		mu 0 3 64 65 47
		f 3 -98 -56 -97
		mu 0 3 67 66 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightSupport" -p "singleBarricadeNoLights";
	setAttr ".t" -type "double3" -5.1295302134926226 3.3396067293512171 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode mesh -n "rightSupportShape" -p "|singleBarricadeNoLights|rightSupport";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.125 0.125 0 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[12:29]" -type "float3"  -0.23842715 -0.021761447 
		0.23842585 0.23842715 -0.021761447 0.23842585 0.23842715 0.021761447 0.23842585 -0.23842715 
		0.021761447 0.23842585 -0.23842715 0.021761447 -0.23842585 0.23842715 0.021761447 
		-0.23842585 0.23842715 -0.021761447 -0.23842585 -0.23842715 -0.021761447 -0.23842585 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008;
	setAttr -s 20 ".vt[0:19]"  -0.5 -2.90445876 0.5 0.49999809 -2.90445876 0.5
		 -0.5 3.059259176 0.5 0.49999809 3.059259176 0.5 -0.5 2.75420356 -0.5 0.49999809 2.75420356 -0.5
		 -0.5 -2.90445876 -0.5 0.49999809 -2.90445876 -0.5 0.49999809 -2.70381784 0.5 -0.5 -2.70381784 0.5
		 -0.5 -2.70381784 -0.5 0.49999809 -2.70381784 -0.5 -0.76260853 -3.019001961 0.76258719
		 0.7625742 -3.019001961 0.76258719 0.7625742 -2.87979722 0.76258719 -0.76260853 -2.87979722 0.76258719
		 -0.76260853 -2.87979722 -0.76258719 0.7625742 -2.87979722 -0.76258719 0.7625742 -3.019001961 -0.76258719
		 -0.76260853 -3.019001961 -0.76258719;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 3 5 0 4 10 0 5 11 0
		 8 3 0 9 2 0 8 9 0 10 11 0 0 12 0 1 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 1 12 15 0
		 10 16 0 11 17 0 16 17 1 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 19 12 0 2 4 0 17 14 1
		 9 10 0 15 16 1 6 0 1 7 1 1 11 8 0 18 13 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 13 15 17 -19
		mu 0 4 20 21 22 23
		f 4 -29 1 4 -3
		mu 0 4 4 2 3 5
		f 4 21 23 -26 -27
		mu 0 4 24 25 26 27
		f 4 3 33 -1 -33
		mu 0 4 6 7 9 8
		f 4 29 -16 -36 -24
		mu 0 4 29 22 21 28
		f 4 26 27 18 31
		mu 0 4 31 30 20 23
		f 4 -10 7 -2 -9
		mu 0 4 15 14 3 2
		f 4 5 -31 8 28
		mu 0 4 13 16 15 2
		f 4 2 6 -11 -6
		mu 0 4 4 5 18 17
		f 4 -5 -8 -35 -7
		mu 0 4 11 3 14 19
		f 4 0 12 -14 -12
		mu 0 4 0 1 21 20
		f 4 9 16 -18 -15
		mu 0 4 14 15 23 22
		f 4 10 20 -22 -20
		mu 0 4 17 18 25 24
		f 4 -4 24 25 -23
		mu 0 4 7 6 27 26
		f 4 35 -13 -34 22
		mu 0 4 28 21 1 10
		f 4 -21 34 14 -30
		mu 0 4 29 19 14 22
		f 4 -28 -25 32 11
		mu 0 4 20 30 12 0
		f 4 -32 -17 30 19
		mu 0 4 31 23 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftSupport" -p "singleBarricadeNoLights";
	setAttr ".t" -type "double3" 5.0361176314065812 3.3396067293512175 0 ;
	setAttr ".s" -type "double3" 0.48292966344226651 0.91243766887454003 0.48292966344226651 ;
createNode transform -n "higherBar" -p "singleBarricadeNoLights";
	setAttr ".t" -type "double3" 0 5.0034572353939692 2.2204460492503141e-016 ;
	setAttr ".s" -type "double3" 2.4571548362872839 0.6114486025343504 0.054862317829874122 ;
parent -s -nc -r -add "|singleBarricade|lowerBar|lowerBarShape" "|singleBarricade|higherBar" ;
parent -s -nc -r -add "|singleBarricade|rightSupport|rightSupportShape" "|singleBarricade|leftSupport" ;
parent -s -nc -r -add "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape" "|doubleBarricade|DoubleBarricade2|higherBar" ;
parent -s -nc -r -add "|doubleBarricade|DoubleBarricade2|rightSupport|rightSupportShape" "|doubleBarricade|DoubleBarricade2|leftSupport" ;
parent -s -nc -r -add "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape" "|doubleBarricade|DoubleBarricade1|higherBar" ;
parent -s -nc -r -add "|doubleBarricade|DoubleBarricade1|rightSupport|rightSupportShape" "|doubleBarricade|DoubleBarricade1|leftSupport" ;
parent -s -nc -r -add "|singleBarricadeNoLights|lowerBar|lowerBarShape" "|singleBarricadeNoLights|higherBar" ;
parent -s -nc -r -add "|singleBarricadeNoLights|rightSupport|rightSupportShape" "|singleBarricadeNoLights|leftSupport" ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 4.0000000000000036;
	setAttr ".h" 2.0000000000000009;
	setAttr ".d" 2.0000000000000009;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".h" 6.0084837235378155;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 3.3396067293512175 0 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 3.3396067293512175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0361176 0.73548245 0 ;
	setAttr ".rs" 53088;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 0 0.47772377039935698 ;
	setAttr ".ls" -type "double3" 0.38333331442277668 0.38333331442277668 0.38333331442277668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7946527996854478 0.59842321381727137 -0.24146483172113326 ;
	setAttr ".cbx" -type "double3" 5.2775824631277146 0.87254169589592179 0.24146483172113326 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -2.70381761 0 0 -2.70381761
		 0 0 -2.70381761 0 0 -2.70381761 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.54371709923293632 0 0 0 0 0.080924298884768833 0
		 0 5.2028772111438206 2.2204460492503141e-016 1;
	setAttr ".re" 1;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.54371709923293632 0 0 0 0 0.080924298884768833 0
		 0 5.2028772111438206 2.2204460492503141e-016 1;
	setAttr ".re" 12;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.8320003 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.832 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.832 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.8320003 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.54371709923293632 0 0 0 0 0.080924298884768833 0
		 0 5.2028772111438206 2.2204460492503141e-016 1;
	setAttr ".re" 19;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.72440016 0 0 1.72439992
		 0 0 1.72439992 0 0 1.72440016 0 0;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.54371709923293632 0 0 0 0 0.080924298884768833 0
		 0 5.2028772111438206 2.2204460492503141e-016 1;
	setAttr ".re" 19;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.82999992 0 0 0.82999992
		 0 0 0.82999992 0 0 0.82999992 0 0 0.82999992 0 0 0.82999992 0 0 0.82999992 0 0 0.82999992
		 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.54371709923293632 0 0 0 0 0.080924298884768833 0
		 0 5.2028772111438206 2.2204460492503141e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028994551 5.2014365 -0.080924302 ;
	setAttr ".rs" 51490;
	setAttr ".lt" -type "double3" 0 1.7959094217408563e-017 -0.14664713311554306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.774031766465753 4.7487103351623015 -0.080924298884768611 ;
	setAttr ".cbx" -type "double3" 4.716042662999544 5.6541623620248354 -0.080924298884768611 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11091038 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.11091037 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.11091037 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.11091038 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.11091038 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.11091037 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.11091037 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.11091038 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.11091038 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.11091037 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.11091037 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.11091038 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.11091038 -0.75029993 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.75029993 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.75029993 0 ;
	setAttr ".tk[27]" -type "float3" -0.11091037 -0.75029993 0 ;
	setAttr ".tk[28]" -type "float3" 0.11091037 -0.75029993 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.75029993 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.75029993 0 ;
	setAttr ".tk[31]" -type "float3" 0.11091038 -0.75029993 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[26]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 3.3396067293512171 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.099783294 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.099783294 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.25003889 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25003889 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.099783294 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.099783294 0 ;
	setAttr ".tk[12]" -type "float3" 0.077856787 -0.10739109 -0.077856734 ;
	setAttr ".tk[13]" -type "float3" -0.077856787 -0.10739109 -0.077856734 ;
	setAttr ".tk[14]" -type "float3" -0.077856787 -0.083348855 -0.077856734 ;
	setAttr ".tk[15]" -type "float3" 0.077856787 -0.083348855 -0.077856734 ;
	setAttr ".tk[16]" -type "float3" 0.077856787 -0.083348855 0.077856734 ;
	setAttr ".tk[17]" -type "float3" -0.077856787 -0.083348855 0.077856734 ;
	setAttr ".tk[18]" -type "float3" -0.077856787 -0.10739109 0.077856734 ;
	setAttr ".tk[19]" -type "float3" 0.077856787 -0.10739109 0.077856734 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -2.1092623048662755 3.8708279479515451 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.097111456 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.097111456 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10251555 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10251555 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.097111456 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.097111456 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10251555 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10251555 0 ;
	setAttr ".tk[19]" -type "float3" -0.016302954 0.15055138 0 ;
	setAttr ".tk[20]" -type "float3" 4.8894435e-009 0.15055138 0 ;
	setAttr ".tk[27]" -type "float3" -0.016302954 -0.15055138 0 ;
	setAttr ".tk[28]" -type "float3" 4.8894435e-009 -0.15055138 0 ;
	setAttr ".tk[32]" -type "float3" -0.016302949 0 -1.1920929e-007 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[34]" -type "float3" -0.016302949 0 1.1920929e-007 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.1920929e-007 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -2.1092623048662755 3.8708279479515451 0 ;
	setAttr ".ps" -type "double2" 1 5.546034574508667 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.055017076 0 0 0.055017076
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -2.1092623048662755 3.8708279479515451 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -2.7832476583760246 2.3611007560897077 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -2.7832476583760246 2.3611007560897077 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -2.7832476583760246 2.3611007560897077 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -2.5136535169721248 3.8438685338111549 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -2.5136535169721248 3.8438685338111549 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -2.5136535169721248 3.8438685338111549 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -2.9450041432183642 2.4419789985108773 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -2.9450041432183642 2.4419789985108773 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -2.9450041432183642 2.4419789985108773 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -2.7562882442356349 3.8438685338111549 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -2.7562882442356349 3.8438685338111549 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -2.7562882442356349 3.8438685338111549 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -3.8077053957108427 1.9027907157030786 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -3.8077053957108427 1.9027907157030786 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -3.8077053957108427 1.9027907157030786 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -3.6189894967281129 2.5228572409320473 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -3.6189894967281129 2.5228572409320473 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:147]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -3.6189894967281129 2.5228572409320473 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -0.75923578984550577 4.0195803095419667 0.19952242838519316 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -1.0599410299376337 4.5933280261074927 -1.1138324500804784 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -0.34629050332965361 3.2316777936682866 2.0030949448430602 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -0.48251622936980954 3.8714896598463993 0.029408899810771622 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -0.80277815868761626 4.4557035072260689 -1.2719237576274844 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" -0.042714733061271527 3.0692147070005915 1.8164712932576921 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 1.7816987932660766 4.068943859440683 -0.75455402627982282 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" 1.3014176724971114 4.6392030523955103 -2.0004816854641856 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" 2.4412474457430693 3.2858323316051146 0.95642288529080743 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 0.74906383649469832 5.7217636647294148 -3.4910089984395225 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" 0.9253276564943389 5.459068440702822 -2.9044891835550426 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" 1.8058358500935354 4.1468008569453634 0.025411590835978045 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -0.089121188333030829 4.6718139304551229 0.22368309205913872 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" -0.43718566691932481 5.1994665022066098 -1.091379880062697 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" 0.38886010037982177 3.9472123932260987 2.0295999058241025 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.39819811882588996 0 0 0 0 0.054862317829874122 0
		 0 2.5137418584133133 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 0.46291670927536493 4.231424507764733 -0.17822188657073576 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 9.8286199569702148 1 ;
createNode polyCut -n "polyCut38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 -5.1295302134926226 2.3396067293512171 0 1;
	setAttr ".pc" -type "double3" 0.075837943165777369 4.7902008336974689 -1.4648810851323855 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.48292966344226651 0 0 0 0 0.91243766887454003 0 0
		 0 0 0.48292966344226651 0 5.0361176314065812 2.3396067293512175 0 1;
	setAttr ".pc" -type "double3" 0.99447448412992889 3.4640822341508501 1.588689038194331 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 5.5460343360900879 ;
createNode polyCut -n "polyCut40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -3.9964212946935729 4.4639350590401241 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -44.604862957492514 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182461738586426 ;
createNode polyCut -n "polyCut41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -2.9989229714991441 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45.430787217008628 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:175]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -1.9744652341643258 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45.339024324451444 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:176]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -0.9769669109698973 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:177]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 0.020531412224531143 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:178]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 1.0180297354189596 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45.36493633573064 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:179]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 2.0155280586133881 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45.374476886722825 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:180]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 3.0130263818078165 4.4639350590401241 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:181]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" 4.0105247050022443 4.436975644899734 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -45.36034606338724 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode polyCut -n "polyCut49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[174:182]";
	setAttr ".ix" -type "matrix" 2.4571548362872839 0 0 0 0 0.6114486025343504 0 0 0 0 0.054862317829874122 0
		 0 4.0034572353939692 2.2204460492503141e-016 1;
	setAttr ".pc" -type "double3" -3.9964212946935729 3.4664367358456958 0.044556558132171631 ;
	setAttr ".ro" -type "double3" -90 0 -44.999999999999986 ;
	setAttr ".ps" -type "double2" 9.5301327705383301 1.0182459354400635 ;
createNode blinn -n "red";
	setAttr ".c" -type "float3" 0.88033873 0 0 ;
	setAttr ".ambc" -type "float3" 0.17949188 0.17949188 0.17949188 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:173]";
	setAttr ".irc" -type "componentList" 3 "f[25]" "f[29]" "f[174:183]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[175]" "f[177]" "f[179]" "f[181:183]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[25]" "f[29]" "f[174]" "f[176]" "f[178]" "f[180]";
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[29]" "f[175]" "f[177]" "f[179]" "f[181:183]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[25]" "f[174]" "f[176]" "f[178]" "f[180]";
	setAttr ".irc" -type "componentList" 1 "f[29]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:24]" "f[26:28]" "f[30:173]";
	setAttr ".irc" -type "componentList" 3 "f[25]" "f[29]" "f[174:183]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[326]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[325:332]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 2 "e[84:95]" "e[332:343]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 4.9899592 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.9899592 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.9899592 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.9899592 ;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 2 "e[88:91]" "e[95:102]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 2 "e[100:103]" "e[109:116]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 2 "e[112:115]" "e[121:128]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 2 "e[124:127]" "e[133:140]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 2 "e[136:139]" "e[145:152]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	setAttr ".ics" -type "componentList" 2 "e[148:151]" "e[157:164]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	setAttr ".ics" -type "componentList" 1 "e[152:155]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	setAttr ".ics" -type "componentList" 7 "e[65:68]" "e[73:74]" "e[85:86]" "e[97:98]" "e[109:110]" "e[121:122]" "e[133:134]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
	setAttr ".cv" yes;
createNode lambert -n "lambert2";
	setAttr ".dc" 0.87179487943649292;
	setAttr ".c" -type "float3" 0.90598917 0.90598917 0.90598917 ;
	setAttr ".ambc" -type "float3" 0.23076218 0.23076218 0.23076218 ;
	setAttr ".tcf" 0.18803419172763824;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.20838316301389676;
	setAttr ".h" 4.7191430303243651;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[30:39]";
createNode polyExtrudeVertex -n "polyChamfer2";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 9.0155810349222853e-017 0.40602567389404515 -4.5077905174611426e-017 0
		 -4.5077905174611426e-017 -9.0155810349222853e-017 -0.40602567389404515 0 -0.40602567389404515 1.3523371552383429e-016 0 0
		 9.8607613152626476e-032 5.7405417217475989 0.12749707745251015 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[21:30]" -type "float3"  0.56218302 0.1008293 -0.40844899
		 0.21473415 0.1008293 -0.66088456 -0.21473424 0.1008293 -0.66088444 -0.5621829 0.1008293
		 -0.40844911 -0.69489461 0.1008293 7.0706612e-008 -0.56218308 0.1008293 0.40844899
		 -0.2147343 0.1008293 0.66088456 0.21473412 0.1008293 0.66088432 0.56218302 0.1008293
		 0.40844908 0.69489461 0.1008293 2.9287653e-008;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[50:59]";
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.21480059468198262 7 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.4142135623730951;
	setAttr ".h" 0.42960118936396524;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31317929320266613 0 0 0 0 0.095800893599597287 0 0
		 0 0 0.31317929320266613 0 0 5.3886761466493018 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31317929320266613 0 0 0 0 0.095800893599597287 0 0
		 0 0 0.31317929320266613 0 -3 5.3886761466492992 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31317929320266613 0 0 0 0 0.095800893599597287 0 0
		 0 0 0.31317929320266613 0 3 5.3886761466493018 0 1;
	setAttr ".a" 180;
createNode lambert -n "metal";
	setAttr ".c" -type "float3" 0.81196308 0.81196308 0.81196308 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10]" "f[12:31]";
	setAttr ".irc" -type "componentList" 2 "f[0:9]" "f[11]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode blinn -n "orange";
	setAttr ".c" -type "float3" 1 0.68898916 0.13499999 ;
	setAttr ".ambc" -type "float3" 0.29059282 0.29059282 0.29059282 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[30:69]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 9.8607613152626476e-032 6.0681628900822364 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  5.9604645e-008 7.4505806e-009
		 4.4703484e-008 2.2351742e-008 7.4505806e-009 -8.9406967e-008 -2.9802322e-008 7.4505806e-009
		 -5.9604645e-008 -8.9406967e-008 7.4505806e-009 4.4703484e-008 2.9802322e-008 7.4505806e-009
		 0 -8.9406967e-008 7.4505806e-009 -4.4703484e-008 -7.4505806e-009 7.4505806e-009 8.9406967e-008
		 2.2351742e-008 7.4505806e-009 5.9604645e-008 5.9604645e-008 7.4505806e-009 -5.9604645e-008
		 -5.9604645e-008 7.4505806e-009 3.5527137e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601
		 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601 0 0 0.18529601
		 0 0.56227958 -0.29887643 -0.4085204 0.21477172 -0.29887643 -0.66099954 -0.21477178
		 -0.29887643 -0.66099954 -0.56227958 -0.29887643 -0.40852016 -0.69501549 -0.29887643
		 7.0718883e-008 -0.56227958 -0.29887643 0.40852028 -0.21477166 -0.29887643 0.66099948
		 0.21477179 -0.29887643 0.66099948 0.56227958 -0.29887643 0.40852022 0.69501537 -0.29887643
		 2.9292737e-008;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[30:69]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 3 6.0681628900822364 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:31]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[30:69]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 -3 6.0681628900822338 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:31]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:69]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 9.8607613152626476e-032 6.0681628900822364 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 9.8607613152626476e-032 6.0681628900822364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0609827e-008 6.0681629 0 ;
	setAttr ".rs" 41922;
	setAttr ".lt" -type "double3" 3.8163916471489756e-016 9.9635483126562428e-018 0.075352602607434843 ;
	setAttr ".ls" -type "double3" 0.59999999296744777 0.59999999296744777 0.59999999296744777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46506711715449917 5.5791624473792467 -0.074272784812095663 ;
	setAttr ".cbx" -type "double3" 0.46506715837415158 6.5571632915655735 0.074272784812095663 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 -3 6.0681628900822338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0609827e-008 6.0681629 0 ;
	setAttr ".rs" 49350;
	setAttr ".lt" -type "double3" 3.8163916471489756e-016 9.9635483126562428e-018 0.075352602607434843 ;
	setAttr ".ls" -type "double3" 0.59999999296744777 0.59999999296744777 0.59999999296744777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.465066993495542 5.5791624473792449 -0.074272784812095663 ;
	setAttr ".cbx" -type "double3" -2.5349329240651532 6.5571632915655709 0.074272784812095663 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 7.6777585580224961e-017 0.3457755058095075 -3.838879279011248e-017 0
		 -3.838879279011248e-017 -7.6777585580224961e-017 -0.3457755058095075 0 -0.3457755058095075 1.1516637837033743e-016 0 0
		 3 6.0681628900822364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0609827e-008 6.0681629 0 ;
	setAttr ".rs" 56773;
	setAttr ".lt" -type "double3" 3.8163916471489756e-016 9.9635483126562428e-018 0.075352602607434843 ;
	setAttr ".ls" -type "double3" 0.59999999296744777 0.59999999296744777 0.59999999296744777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5349329652848054 5.5791624473792467 -0.074272784812095663 ;
	setAttr ".cbx" -type "double3" 3.4650670347151946 6.5571632915655735 0.074272784812095663 ;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyDelEdge32.out" "|singleBarricade|lowerBar|lowerBarShape.i";
connectAttr "groupId5.id" "|singleBarricade|lowerBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricade|lowerBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|singleBarricade|lowerBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|singleBarricade|lowerBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId8.id" "|singleBarricade|lowerBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricade|lowerBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId1.id" "|singleBarricade|higherBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricade|higherBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|singleBarricade|higherBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|singleBarricade|higherBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId4.id" "|singleBarricade|higherBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricade|higherBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId6.id" "|singleBarricade|lowerBar|lowerBarShape.ciog.cog[0].cgid"
		;
connectAttr "groupId2.id" "|singleBarricade|higherBar|lowerBarShape.ciog.cog[0].cgid"
		;
connectAttr "polyDelEdge24.out" "|singleBarricade|rightSupport|rightSupportShape.i"
		;
connectAttr "groupId41.id" "light4Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "light4Shape.iog.og[0].gco";
connectAttr "groupId42.id" "light4Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "light4Shape.iog.og[1].gco";
connectAttr "groupId43.id" "light4Shape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "light4Shape.iog.og[2].gco";
connectAttr "groupId44.id" "light4Shape.ciog.cog[1].cgid";
connectAttr "groupId39.id" "light3Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "light3Shape.iog.og[0].gco";
connectAttr "groupId40.id" "light3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "light3Shape.iog.og[1].gco";
connectAttr "groupId45.id" "light5Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "light5Shape.iog.og[0].gco";
connectAttr "groupId46.id" "light5Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "light5Shape.iog.og[1].gco";
connectAttr "groupId17.id" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId19.id" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId21.id" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId23.id" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId20.id" "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.ciog.cog[2].cgid"
		;
connectAttr "groupId24.id" "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.ciog.cog[2].cgid"
		;
connectAttr "groupId9.id" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId11.id" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId13.id" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId15.id" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId12.id" "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.ciog.cog[1].cgid"
		;
connectAttr "groupId16.id" "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.ciog.cog[1].cgid"
		;
connectAttr "polyExtrudeFace3.out" "lightShape.i";
connectAttr "groupId29.id" "lightShape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "lightShape.iog.og[0].gco";
connectAttr "groupId33.id" "lightShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "lightShape.iog.og[1].gco";
connectAttr "groupId34.id" "lightShape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "lightShape.iog.og[2].gco";
connectAttr "groupId30.id" "lightShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge2.out" "|doubleBarricade|light|middleLight|light|handel|handelShape.i"
		;
connectAttr "polyExtrudeFace4.out" "light2Shape.i";
connectAttr "groupId37.id" "light2Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "light2Shape.iog.og[0].gco";
connectAttr "groupId38.id" "light2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "light2Shape.iog.og[1].gco";
connectAttr "polySoftEdge3.out" "|doubleBarricade|light|rightLight|light2|handel2|handel2Shape.i"
		;
connectAttr "polyExtrudeFace5.out" "light1Shape.i";
connectAttr "groupId35.id" "light1Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "light1Shape.iog.og[0].gco";
connectAttr "groupId36.id" "light1Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "light1Shape.iog.og[1].gco";
connectAttr "polySoftEdge4.out" "|doubleBarricade|light|leftLight|light1|handel1|handel1Shape.i"
		;
connectAttr "groupId47.id" "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId49.id" "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId51.id" "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[1].gco"
		;
connectAttr "groupId53.id" "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[2].gco"
		;
connectAttr "groupId50.id" "|singleBarricadeNoLights|lowerBar|lowerBarShape.ciog.cog[1].cgid"
		;
connectAttr "groupId54.id" "|singleBarricadeNoLights|higherBar|lowerBarShape.ciog.cog[1].cgid"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polySplitRing1.mp"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polySoftEdge1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCut1.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCut2.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut2.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut3.mp";
connectAttr "polyCut1.out" "polyCut4.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut4.mp";
connectAttr "polyCut3.out" "polyCut5.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut6.mp";
connectAttr "polyCut4.out" "polyCut7.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut7.mp";
connectAttr "polyCut6.out" "polyCut8.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut9.mp";
connectAttr "polyCut7.out" "polyCut10.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut10.mp";
connectAttr "polyCut9.out" "polyCut11.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut12.mp";
connectAttr "polyCut10.out" "polyCut13.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut13.mp";
connectAttr "polyCut12.out" "polyCut14.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut15.mp";
connectAttr "polyCut13.out" "polyCut16.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut16.mp";
connectAttr "polyCut15.out" "polyCut17.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut18.mp";
connectAttr "polyCut16.out" "polyCut19.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut19.mp";
connectAttr "polyCut18.out" "polyCut20.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polyCut21.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut21.mp";
connectAttr "polyCut19.out" "polyCut22.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut22.mp";
connectAttr "polyCut21.out" "polyCut23.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut24.mp";
connectAttr "polyCut22.out" "polyCut25.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut25.mp";
connectAttr "polyCut24.out" "polyCut26.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "polyCut27.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut27.mp";
connectAttr "polyCut25.out" "polyCut28.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut28.mp";
connectAttr "polyCut27.out" "polyCut29.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut29.mp";
connectAttr "polyCut29.out" "polyCut30.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut30.mp";
connectAttr "polyCut28.out" "polyCut31.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut31.mp";
connectAttr "polyCut30.out" "polyCut32.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut32.mp";
connectAttr "polyCut32.out" "polyCut33.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut33.mp";
connectAttr "polyCut31.out" "polyCut34.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut34.mp";
connectAttr "polyCut33.out" "polyCut35.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut35.mp";
connectAttr "polyCut35.out" "polyCut36.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut36.mp";
connectAttr "polyCut34.out" "polyCut37.ip";
connectAttr "|singleBarricade|lowerBar|lowerBarShape.wm" "polyCut37.mp";
connectAttr "polyCut36.out" "polyCut38.ip";
connectAttr "|singleBarricade|rightSupport|rightSupportShape.wm" "polyCut38.mp";
connectAttr "polyCut38.out" "polyCut39.ip";
connectAttr "|singleBarricade|leftSupport|rightSupportShape.wm" "polyCut39.mp";
connectAttr "polyCut37.out" "polyCut40.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut40.mp";
connectAttr "polyCut40.out" "polyCut41.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut41.mp";
connectAttr "polyCut41.out" "polyCut42.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut42.mp";
connectAttr "polyCut42.out" "polyCut43.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut43.mp";
connectAttr "polyCut43.out" "polyCut44.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut44.mp";
connectAttr "polyCut44.out" "polyCut45.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut45.mp";
connectAttr "polyCut45.out" "polyCut46.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut46.mp";
connectAttr "polyCut46.out" "polyCut47.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut47.mp";
connectAttr "polyCut47.out" "polyCut48.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut48.mp";
connectAttr "polyCut48.out" "polyCut49.ip";
connectAttr "|singleBarricade|higherBar|lowerBarShape.wm" "polyCut49.mp";
connectAttr "red.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "|singleBarricade|higherBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm" 
		-na;
connectAttr "|singleBarricade|lowerBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm" -na
		;
connectAttr "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "red.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "groupId9.msg" "blinn2SG.gn" -na;
connectAttr "groupId11.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "groupId17.msg" "blinn2SG.gn" -na;
connectAttr "groupId19.msg" "blinn2SG.gn" -na;
connectAttr "groupId21.msg" "blinn2SG.gn" -na;
connectAttr "groupId23.msg" "blinn2SG.gn" -na;
connectAttr "groupId47.msg" "blinn2SG.gn" -na;
connectAttr "groupId49.msg" "blinn2SG.gn" -na;
connectAttr "groupId51.msg" "blinn2SG.gn" -na;
connectAttr "groupId53.msg" "blinn2SG.gn" -na;
connectAttr "|singleBarricade|higherBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm" 
		-na;
connectAttr "|singleBarricade|lowerBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm" -na
		;
connectAttr "|singleBarricade|leftSupport|rightSupportShape.iog" "blinn2SG.dsm" 
		-na;
connectAttr "|singleBarricade|higherBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm" 
		-na;
connectAttr "|singleBarricade|lowerBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm" -na
		;
connectAttr "|singleBarricade|rightSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|rightSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|leftSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|rightSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|leftSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|lowerBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|rightSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|leftSupport|rightSupportShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|higherBar|lowerBarShape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCut49.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCut39.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak9.out" "polyDelEdge4.ip";
connectAttr "groupParts6.og" "polyTweak9.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyTweak10.out" "polyChamfer2.ip";
connectAttr "lightShape.wm" "polyChamfer2.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyChamfer1.ip";
connectAttr "lightShape.wm" "polyChamfer1.mp";
connectAttr "polyCylinder2.out" "polySoftEdge2.ip";
connectAttr "|doubleBarricade|light|middleLight|light|handel|handelShape.wm" "polySoftEdge2.mp"
		;
connectAttr "|doubleBarricade|light|rightLight|light2|handel2|polySurfaceShape1.o" "polySoftEdge3.ip"
		;
connectAttr "|doubleBarricade|light|rightLight|light2|handel2|handel2Shape.wm" "polySoftEdge3.mp"
		;
connectAttr "|doubleBarricade|light|leftLight|light1|handel1|polySurfaceShape2.o" "polySoftEdge4.ip"
		;
connectAttr "|doubleBarricade|light|leftLight|light1|handel1|handel1Shape.wm" "polySoftEdge4.mp"
		;
connectAttr "metal.oc" "lambert3SG.ss";
connectAttr "|doubleBarricade|light|leftLight|light1|handel1|handel1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|doubleBarricade|light|rightLight|light2|handel2|handel2Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|doubleBarricade|light|middleLight|light|handel|handelShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lightShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "light1Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "light2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "light3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|singleBarricade|lights|light3|handel2|handel2Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "light4Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|singleBarricade|lights|light4|handel|handelShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "light5Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|singleBarricade|lights|light5|handel1|handel1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "metal.msg" "materialInfo3.m";
connectAttr "deleteComponent2.og" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "orange.oc" "blinn3SG.ss";
connectAttr "groupId34.msg" "blinn3SG.gn" -na;
connectAttr "groupId35.msg" "blinn3SG.gn" -na;
connectAttr "groupId37.msg" "blinn3SG.gn" -na;
connectAttr "groupId39.msg" "blinn3SG.gn" -na;
connectAttr "groupId41.msg" "blinn3SG.gn" -na;
connectAttr "groupId43.msg" "blinn3SG.gn" -na;
connectAttr "groupId45.msg" "blinn3SG.gn" -na;
connectAttr "lightShape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "lightShape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "light1Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "light2Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "light3Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "light4Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "light4Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "light5Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "orange.msg" "materialInfo4.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId34.id" "groupParts9.gi";
connectAttr "polyTweak11.out" "polySoftEdge5.ip";
connectAttr "lightShape.wm" "polySoftEdge5.mp";
connectAttr "groupParts9.og" "polyTweak11.ip";
connectAttr "groupParts11.og" "polySoftEdge6.ip";
connectAttr "light1Shape.wm" "polySoftEdge6.mp";
connectAttr "|doubleBarricade|light|leftLight|light1|polySurfaceShape3.o" "groupParts10.ig"
		;
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "groupParts13.og" "polySoftEdge7.ip";
connectAttr "light2Shape.wm" "polySoftEdge7.mp";
connectAttr "|doubleBarricade|light|rightLight|light2|polySurfaceShape4.o" "groupParts12.ig"
		;
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId38.id" "groupParts13.gi";
connectAttr "polySoftEdge5.out" "polySoftEdge8.ip";
connectAttr "lightShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyExtrudeFace3.ip";
connectAttr "lightShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySoftEdge7.out" "polyExtrudeFace4.ip";
connectAttr "light2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge6.out" "polyExtrudeFace5.ip";
connectAttr "light1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "|singleBarricade|higherBar|lowerBarShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|singleBarricade|lowerBar|lowerBarShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|lowerBar|lowerBarShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade1|higherBar|lowerBarShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|lowerBar|lowerBarShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|doubleBarricade|DoubleBarricade2|higherBar|lowerBarShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "lightShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "light4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|singleBarricadeNoLights|lowerBar|lowerBarShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|singleBarricadeNoLights|higherBar|lowerBarShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "orange.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Barrier Single.ma

//Maya ASCII 2014 scene
//Name: Railings.ma
//Last modified: Thu, Feb 13, 2014 12:57:25 AM
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
	setAttr ".t" -type "double3" 211.79741182370884 80.676011824271797 4.6120497428242802 ;
	setAttr ".r" -type "double3" -21.000000000000266 88.399999999989291 1.1391002916879211e-013 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 7.1054273576010019e-015 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -2.3630699203020034e-014 -4.8264325319681008e-015 
		-6.3761673857812872e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 562.49656462202643;
	setAttr ".coi" 224.18442879118317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.416063837035319 1.8945196165477265 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.082693374636808592 100.1 0.099886304409625204 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.3386531871605438;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54034202692773414 0.57075776354404795 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.121169250795745;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.79973836221929773 1.0745228706331813 100.1 ;
	setAttr ".rp" -type "double3" 0 0 -5.3290705182007514e-015 ;
	setAttr ".rpt" -type "double3" -5.3290705182007545e-015 0 5.3290705182007711e-015 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.594428011643121;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.416063837035319 1.8945196165477265 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 1.4210854715202007e-014 0 1.4210854715202007e-014 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Connectors";
createNode transform -n "connectorRight" -p "Connectors";
	setAttr ".r" -type "double3" 0 179.91922210087304 0 ;
	setAttr ".s" -type "double3" 0.54144158959643152 1 0.68387961045221357 ;
createNode mesh -n "connectorRightShape" -p "connectorRight";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4620891 0 0.37200701 -0.91650301 
		0 0.37200701 -1.4620898 -1.8626451e-009 0.033316042 -0.91650265 3.7252903e-009 0.033316121 
		1.068796 -0.00046971766 -0.53731167 -0.93350971 -0.002782274 -0.53685337 1.068796 
		-0.0004697188 0.50170696 -0.93350989 -0.0027822757 0.50216568;
	setAttr -s 8 ".vt[0:7]"  -1.5 -2.5 -0.99673951 1.5 -2.5 -0.99673951
		 -1.5 -2.5 0.99673951 1.5 -2.5 0.99673951 -1.5 2.5 0.99673951 1.5 2.5 0.99673951 -1.5 2.5 -0.99673951
		 1.5 2.5 -0.99673951;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "connectorLeft" -p "Connectors";
	setAttr ".r" -type "double3" 0 179.91922210087304 0 ;
	setAttr ".s" -type "double3" 0.54144158959643152 1 0.68387961045221357 ;
createNode mesh -n "connectorLeftShape" -p "connectorLeft";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4620894 0 -0.067816705 
		-0.91650271 0 -0.067816705 -1.46209 -1.8626451e-009 -0.4065077 -0.91650259 3.7252903e-009 
		-0.40650764 1.068796 -0.00046971766 -0.53731167 -0.93350971 -0.002782274 -0.53685337 
		1.068796 -0.0004697188 0.50170696 -0.93350989 -0.0027822757 0.50216568;
	setAttr -s 8 ".vt[0:7]"  -1.5 -2.5 -0.99673951 1.5 -2.5 -0.99673951
		 -1.5 -2.5 0.99673951 1.5 -2.5 0.99673951 -1.5 2.5 0.99673951 1.5 2.5 0.99673951 -1.5 2.5 -0.99673951
		 1.5 2.5 -0.99673951;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "blackRails";
createNode transform -n "blackSphere" -p "blackRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.52823737923576874 0.51153844812554439 ;
createNode mesh -n "blackSphereShape" -p "blackSphere";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.028787686 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.028787686 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.028787686 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.028787686 ;
	setAttr ".pt[12]" -type "float3" 0 0.23587732 4.4703484e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0.23587732 -4.4703484e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0.23587732 -1.4901161e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0.23587732 1.4901161e-008 ;
createNode mesh -n "polySurfaceShape1" -p "blackSphere";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.25 0.125 0.1875 0.125 0.8125 0.125
		 0.75 0.125 0.6875 0.125 2.220446e-016 0 0.125 0 0.125 1 0 1 0 0 0.125 0 0.125 1 2.220446e-016
		 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0;
	setAttr -s 18 ".vt[0:17]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 0 -2 0 -0.5 2 0 -0.5 2 0 0 2 0 0.5;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 14 0 0 2 0 12 13 0
		 13 14 0 15 10 0 15 16 0 17 8 0 16 17 0 17 12 0 13 16 0 14 15 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 9 8 16 -20 -19 -14 11 17 15 6
		mu 0 9 12 20 24 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 9 -5 -11 -23 -24 -22 20 -10 -8 -6
		mu 0 9 3 1 15 27 26 25 19 10 11
		f 4 23 24 18 25
		mu 0 4 28 29 30 31
		f 4 19 26 21 -26
		mu 0 4 32 33 34 35
		f 4 -27 -17 -15 -21
		mu 0 4 36 37 38 39
		f 4 -25 22 12 13
		mu 0 4 40 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackSphereEnd" -p "blackRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.52823737923576874 0.51153844812554439 ;
createNode mesh -n "blackSphereEndShape" -p "blackSphereEnd";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375
		 0.4375 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.28125 0.65625 0.25
		 0.34375 0.25 0.375 0.28125 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375
		 0.625 0.40625 0.78125 0.25 0.21875 0.25 0.375 0.40625 0.625 0.46875 0.84375 0.25
		 0.15625 0.25 0.375 0.46875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4552908 -0.0012869798 -7.7715612e-015 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.028787686 ;
	setAttr ".pt[3]" -type "float3" -0.047973223 -0.66068476 -0.028787686 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.028787686 ;
	setAttr ".pt[5]" -type "float3" -0.047973223 -0.66068476 0.028787686 ;
	setAttr ".pt[7]" -type "float3" -1.4552908 -0.0012869798 7.7715612e-015 ;
	setAttr ".pt[8]" -type "float3" -1.4552908 -0.0012868606 -3.8857806e-015 ;
	setAttr ".pt[10]" -type "float3" -1.4552908 -0.0012868606 3.8857806e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.23587732 4.4703484e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0.23587732 -4.4703484e-008 ;
	setAttr ".pt[14]" -type "float3" 0.1116521 -0.49960032 -1.4901174e-008 ;
	setAttr ".pt[15]" -type "float3" 0.1116521 -0.49960032 1.4901174e-008 ;
	setAttr ".pt[16]" -type "float3" 1.4552909 -1.3650379 0 ;
	setAttr ".pt[18]" -type "float3" 1.2412405 -1.2647455 3.8857806e-015 ;
	setAttr ".pt[20]" -type "float3" 1.2412405 -1.2647455 -3.8857806e-015 ;
	setAttr ".pt[22]" -type "float3" 0.83063519 -1.0723562 -7.7715612e-015 ;
	setAttr ".pt[24]" -type "float3" 1.4552909 -1.3650377 -1.9428903e-015 ;
	setAttr ".pt[26]" -type "float3" 1.4552909 -1.3650377 1.9428903e-015 ;
	setAttr ".pt[28]" -type "float3" 0.83063519 -1.0723562 7.7715612e-015 ;
	setAttr -s 30 ".vt[0:29]"  -2 -0.5 0.94199008 2 -0.5 0.94199008 -2 0.16091272 0.95159715
		 2 0.16091272 0.95159715 -2 0.16091272 -0.95159715 2 0.16091272 -0.95159715 -2 -0.5 -0.94199008
		 2 -0.5 -0.94199008 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5 -2 0 -0.5
		 2 0 -0.5 2 0 0.5 2 0.86688411 0 -2 0.86688411 0 2 0.766361 -0.5 -2 0.766361 -0.5
		 2 0.766361 0.5 -2 0.766361 0.5 2 0.57352996 0.75 -2 0.57352996 0.75 2 0.86688405 0.25
		 -2 0.86688405 0.25 2 0.86688405 -0.25 -2 0.86688405 -0.25 2 0.57352996 -0.75 -2 0.57352996 -0.75;
	setAttr -s 45 ".ed[0:44]"  0 1 0 2 3 1 4 5 1 6 7 0 1 3 0 3 22 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 23 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 26 0 17 27 0 16 17 1 18 28 0 19 29 0 18 19 1
		 20 24 0 21 25 0 20 21 1 22 20 0 23 21 0 22 23 1 24 16 0 25 17 0 24 25 1 26 18 0 27 19 0
		 26 27 1 28 5 0 29 4 0 28 29 1;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 35 -16 1 5
		mu 0 4 50 53 2 3
		f 15 8 16 -19 -14 11 17 15 34 31 37 25 40 28 43 6
		mu 0 15 12 20 23 22 16 0 2 52 48 56 40 60 44 64 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 15 -5 -11 -21 -22 19 -10 -8 -43 -28 -40 -25 -37 -31 -34 -6
		mu 0 15 3 1 15 25 24 19 10 11 63 43 59 39 55 47 51
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 41 -26 -27 24
		mu 0 4 58 61 41 38
		f 4 44 -29 -30 27
		mu 0 4 62 65 45 42
		f 4 38 -32 -33 30
		mu 0 4 54 57 49 46
		f 4 32 -35 -36 33
		mu 0 4 46 49 53 50
		f 4 26 -38 -39 36
		mu 0 4 38 41 57 54
		f 4 29 -41 -42 39
		mu 0 4 42 45 61 58
		f 4 -3 -44 -45 42
		mu 0 4 5 4 65 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "blackSphereEnd";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.25 0.125 0.1875 0.125 0.8125 0.125
		 0.75 0.125 0.6875 0.125 2.220446e-016 0 0.125 0 0.125 1 0 1 0 0 0.125 0 0.125 1 2.220446e-016
		 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0;
	setAttr -s 18 ".vt[0:17]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 0 -2 0 -0.5 2 0 -0.5 2 0 0 2 0 0.5;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 14 0 0 2 0 12 13 0
		 13 14 0 15 10 0 15 16 0 17 8 0 16 17 0 17 12 0 13 16 0 14 15 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 9 8 16 -20 -19 -14 11 17 15 6
		mu 0 9 12 20 24 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 9 -5 -11 -23 -24 -22 20 -10 -8 -6
		mu 0 9 3 1 15 27 26 25 19 10 11
		f 4 23 24 18 25
		mu 0 4 28 29 30 31
		f 4 19 26 21 -26
		mu 0 4 32 33 34 35
		f 4 -27 -17 -15 -21
		mu 0 4 36 37 38 39
		f 4 -25 22 12 13
		mu 0 4 40 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackReg" -p "blackRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackRegShape" -p "blackReg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
createNode transform -n "blackAsian" -p "blackRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackAsianShape" -p "blackAsian";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "blackAsian";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackSlant" -p "blackRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackSlantShape" -p "blackSlant";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.31466788 0 0 0.31466788 
		0 0 0.31466788 0 0 0.31466788 0;
createNode mesh -n "polySurfaceShape3" -p "blackSlant";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackExtrav" -p "blackRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackExtravShape" -p "blackExtrav";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "blackExtrav";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackRegEnd" -p "blackRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackRegEndShape" -p "blackRegEnd";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1701605 0.0034767194 -8.7707619e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 1.1701607 -0.98761404 -8.7707619e-015 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 1.1701607 -0.98761404 8.7707619e-015 ;
	setAttr ".pt[7]" -type "float3" -1.1701605 0.0034767194 8.7707619e-015 ;
	setAttr ".pt[8]" -type "float3" -1.1701605 0.0034767194 -4.3853809e-015 ;
	setAttr ".pt[10]" -type "float3" -1.1701605 0.0034767194 4.3853809e-015 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0.20269562 -0.49129757 4.3853809e-015 ;
	setAttr ".pt[15]" -type "float3" 0.20269562 -0.49129757 -4.3853809e-015 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackAsianEnd" -p "blackRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackAsianEndShape" -p "blackAsianEnd";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625 0.625 0.421875 0.796875 0.25 0.203125 0.25
		 0.375 0.421875 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.625 0.28125
		 0.65625 0.25 0.34375 0.25 0.375 0.28125 0.625 0.328125 0.703125 0.25 0.296875 0.25
		 0.375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5093036 0.0065118009 -8.2156504e-015 ;
	setAttr ".pt[3]" -type "float3" 0.44341755 -0.70537251 -8.2156504e-015 ;
	setAttr ".pt[5]" -type "float3" 0.4434174 -0.70537239 8.2156504e-015 ;
	setAttr ".pt[7]" -type "float3" -1.5093036 0.0065118009 8.2156504e-015 ;
	setAttr ".pt[8]" -type "float3" -1.5093036 0.0065118009 -4.1078252e-015 ;
	setAttr ".pt[10]" -type "float3" -1.5093036 0.0065118009 4.1078252e-015 ;
	setAttr ".pt[14]" -type "float3" -0.13637309 -0.49400419 4.1078252e-015 ;
	setAttr ".pt[15]" -type "float3" -0.13637309 -0.49400419 -4.1078252e-015 ;
	setAttr ".pt[16]" -type "float3" 0.86738014 -0.85993236 -8.2156504e-015 ;
	setAttr ".pt[18]" -type "float3" 0.86737996 -0.8599323 8.2156504e-015 ;
	setAttr ".pt[20]" -type "float3" 1.5093036 -1.0939522 -4.1078252e-015 ;
	setAttr ".pt[22]" -type "float3" 1.5093036 -1.0939522 4.1078252e-015 ;
	setAttr ".pt[24]" -type "float3" 1.1002151 -0.94481474 8.2156504e-015 ;
	setAttr ".pt[26]" -type "float3" 0.56727231 -0.750525 8.2156504e-015 ;
	setAttr ".pt[28]" -type "float3" 0.56727242 -0.75052506 -8.2156504e-015 ;
	setAttr ".pt[30]" -type "float3" 1.1002152 -0.9448148 -8.2156504e-015 ;
	setAttr -s 32 ".vt[0:31]"  -2 -0.5 1 2 -0.5 1 -2 0.21115077 1 2 0.21115077 0.99999994
		 -2 0.21115071 -1 2 0.21115071 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 0 0.5 -2 0 -0.5 2 0 -0.5 2 0 0.5 2 0.36555135 0.64791012 -2 0.36555135 0.64791012
		 2 0.36555129 -0.64791012 -2 0.36555129 -0.64791012 2 0.59932995 0.40923256 -2 0.59932995 0.40923256
		 2 0.59932995 -0.40923256 -2 0.59932995 -0.40923256 2 0.45034629 -0.52857137 -2 0.45034629 -0.52857137
		 2 0.2562567 -0.82395506 -2 0.2562567 -0.82395506 2 0.25625676 0.82395506 -2 0.25625676 0.82395506
		 2 0.45034635 0.52857137 -2 0.45034635 0.52857137;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 28 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 29 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 30 0 17 31 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 22 0 21 23 0 20 21 0 22 24 0 23 25 0 22 23 0 24 18 0 25 19 0 24 25 1 26 5 0 27 4 0
		 26 27 1 28 16 0 29 17 0 28 29 1 30 20 0 31 21 0 30 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 44 -16 1 5
		mu 0 4 62 65 2 3
		f 16 8 16 -19 -14 11 17 15 43 25 46 31 34 37 28 40 6
		mu 0 16 12 20 23 22 16 0 2 64 40 68 48 52 56 44 60 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 16 -5 -11 -21 -22 19 -10 -8 -40 -28 -37 -34 -31 -46 -25 -43 -6
		mu 0 16 3 1 15 25 24 19 10 11 59 43 55 51 47 67 39 63
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 47 -26 -27 24
		mu 0 4 66 69 41 38
		f 4 41 -29 -30 27
		mu 0 4 58 61 45 42
		f 4 -32 -33 30 35
		mu 0 4 53 49 46 50
		f 4 38 -35 -36 33
		mu 0 4 54 57 53 50
		f 4 29 -38 -39 36
		mu 0 4 42 45 57 54
		f 4 -3 -41 -42 39
		mu 0 4 5 4 61 58
		f 4 26 -44 -45 42
		mu 0 4 38 41 65 62
		f 4 32 -47 -48 45
		mu 0 4 46 49 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "blackAsianEnd";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackSlantEnd" -p "blackRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackSlantEndShape" -p "blackSlantEnd";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4600202 0.0034367545 -1.398881e-014 ;
	setAttr ".pt[2]" -type "float3" 0 0.31466788 0 ;
	setAttr ".pt[3]" -type "float3" 0.38142762 -0.35441262 -1.398881e-014 ;
	setAttr ".pt[4]" -type "float3" 0 0.31466788 0 ;
	setAttr ".pt[5]" -type "float3" 0.38142762 -0.35441262 1.398881e-014 ;
	setAttr ".pt[7]" -type "float3" -1.4600202 0.0034367545 1.398881e-014 ;
	setAttr ".pt[8]" -type "float3" -1.4600202 0.0034367545 -6.9944051e-015 ;
	setAttr ".pt[10]" -type "float3" -1.4600202 0.0034367545 6.9944051e-015 ;
	setAttr ".pt[14]" -type "float3" -0.08709424 -0.49797112 6.9944051e-015 ;
	setAttr ".pt[15]" -type "float3" -0.08709424 -0.49797112 -6.9944051e-015 ;
	setAttr ".pt[16]" -type "float3" 1.4600202 -1.062994 -6.9944051e-015 ;
	setAttr ".pt[18]" -type "float3" 1.4600202 -1.062994 6.9944051e-015 ;
	setAttr -s 20 ".vt[0:19]"  -2 -0.5 1 2 -0.5 1 -2 -0.14403889 1 2 -0.14403889 1
		 -2 -0.14403889 -1 2 -0.14403889 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.56343693 0.5 -2 0.56343693 0.5 2 0.56343693 -0.5 -2 0.56343693 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 16 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 17 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 18 0 17 19 0 16 17 0 18 5 0 19 4 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 26 -16 1 5
		mu 0 4 38 41 2 3
		f 10 8 16 -19 -14 11 17 15 25 28 6
		mu 0 10 12 20 23 22 16 0 2 40 44 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 10 -5 -11 -21 -22 19 -10 -8 -28 -25 -6
		mu 0 10 3 1 15 25 24 19 10 11 43 39
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 -26 -27 24 29
		mu 0 4 45 41 38 42
		f 4 -3 -29 -30 27
		mu 0 4 5 4 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "blackSlantEnd";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blackExtravEnd" -p "blackRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "blackExtravEndShape" -p "blackExtravEnd";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.625 0.3125 0.6875 0.25 0.3125 0.25
		 0.375 0.3125 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.7826308 0.0077413162 -7.6605389e-015 ;
	setAttr ".pt[3]" -type "float3" 0.89627248 -0.96764201 -7.6605389e-015 ;
	setAttr ".pt[5]" -type "float3" 0.89627248 -0.96764201 7.6605389e-015 ;
	setAttr ".pt[7]" -type "float3" -1.7826308 0.0077413162 7.6605389e-015 ;
	setAttr ".pt[8]" -type "float3" -1.7826308 0.0077413162 -3.8302694e-015 ;
	setAttr ".pt[10]" -type "float3" -1.7826308 0.0077413162 3.8302694e-015 ;
	setAttr ".pt[14]" -type "float3" -0.40969926 -0.4921405 3.8302694e-015 ;
	setAttr ".pt[15]" -type "float3" -0.40969926 -0.4921405 -3.8302694e-015 ;
	setAttr ".pt[16]" -type "float3" 0.55781841 -0.84441167 3.8302694e-015 ;
	setAttr ".pt[18]" -type "float3" 0.55781841 -0.84441167 -3.8302694e-015 ;
	setAttr ".pt[20]" -type "float3" 1.7826309 -1.2903631 -1.9151347e-015 ;
	setAttr ".pt[22]" -type "float3" 1.7826309 -1.2903631 1.9151347e-015 ;
	setAttr -s 24 ".vt[0:23]"  -2 -0.5 1 2 -0.5 1 -2 0.47561443 1 2 0.47561443 1
		 -2 0.47561443 -1 2 0.47561443 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.35235474 -0.5 -2 0.35235474 -0.5 2 0.35235474 0.5 -2 0.35235474 0.5
		 2 0.79841202 0.25 -2 0.79841202 0.25 2 0.79841202 -0.25 -2 0.79841202 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 4 6 0 5 7 0
		 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 19 0 11 13 0 0 2 0 12 13 0 14 10 0
		 15 8 0 14 15 0 15 12 0 13 14 0 17 4 0 16 17 1 18 20 0 19 21 0 18 19 1 3 18 0 20 22 0
		 21 23 0 20 21 0 22 16 0 23 17 0 22 23 0 16 5 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 4 -2 -17
		mu 0 4 0 1 3 2
		f 4 -4 -6 2 6
		mu 0 4 7 6 4 5
		f 4 -15 1 28 27
		mu 0 4 45 2 3 42
		f 12 7 15 -18 -13 10 16 14 26 30 33 23 5
		mu 0 12 12 20 23 22 16 0 2 44 48 52 40 13
		f 4 3 8 13 -8
		mu 0 4 6 7 18 21
		f 4 -12 9 -1 -11
		mu 0 4 17 14 9 8
		f 12 -5 -10 -20 -21 18 -9 -7 -36 -33 -30 -26 -29
		mu 0 12 3 1 15 25 24 19 10 11 39 51 47 43
		f 4 20 21 17 22
		mu 0 4 29 26 27 28
		f 4 -23 -16 -14 -19
		mu 0 4 30 31 32 33
		f 4 -22 19 11 12
		mu 0 4 34 35 36 37
		f 4 -24 -25 35 -3
		mu 0 4 4 41 38 5
		f 4 31 -27 -28 25
		mu 0 4 46 49 45 42
		f 4 -31 -32 29 34
		mu 0 4 53 49 46 50
		f 4 24 -34 -35 32
		mu 0 4 38 41 53 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "blackExtravEnd";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grayRails";
createNode transform -n "grayReg1" -p "grayRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "grayReg1Shape" -p "grayReg1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grayAsian1" -p "grayRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "grayAsian1Shape" -p "grayAsian1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625 0.625 0.421875 0.796875 0.25 0.203125 0.25
		 0.375 0.421875 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.625 0.28125
		 0.65625 0.25 0.34375 0.25 0.375 0.28125 0.625 0.328125 0.703125 0.25 0.296875 0.25
		 0.375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2 -0.5 1 2 -0.5 1 -2 0.21115077 1 2 0.21115077 0.99999994
		 -2 0.21115071 -1 2 0.21115071 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 0 0.5 -2 0 -0.5 2 0 -0.5 2 0 0.5 2 0.36555135 0.64791012 -2 0.36555135 0.64791012
		 2 0.36555129 -0.64791012 -2 0.36555129 -0.64791012 2 0.59932995 0.40923256 -2 0.59932995 0.40923256
		 2 0.59932995 -0.40923256 -2 0.59932995 -0.40923256 2 0.45034629 -0.52857137 -2 0.45034629 -0.52857137
		 2 0.2562567 -0.82395506 -2 0.2562567 -0.82395506 2 0.25625676 0.82395506 -2 0.25625676 0.82395506
		 2 0.45034635 0.52857137 -2 0.45034635 0.52857137;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 28 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 29 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 30 0 17 31 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 22 0 21 23 0 20 21 0 22 24 0 23 25 0 22 23 0 24 18 0 25 19 0 24 25 1 26 5 0 27 4 0
		 26 27 1 28 16 0 29 17 0 28 29 1 30 20 0 31 21 0 30 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 44 -16 1 5
		mu 0 4 62 65 2 3
		f 16 8 16 -19 -14 11 17 15 43 25 46 31 34 37 28 40 6
		mu 0 16 12 20 23 22 16 0 2 64 40 68 48 52 56 44 60 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 16 -5 -11 -21 -22 19 -10 -8 -40 -28 -37 -34 -31 -46 -25 -43 -6
		mu 0 16 3 1 15 25 24 19 10 11 59 43 55 51 47 67 39 63
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 47 -26 -27 24
		mu 0 4 66 69 41 38
		f 4 41 -29 -30 27
		mu 0 4 58 61 45 42
		f 4 -32 -33 30 35
		mu 0 4 53 49 46 50
		f 4 38 -35 -36 33
		mu 0 4 54 57 53 50
		f 4 29 -38 -39 36
		mu 0 4 42 45 57 54
		f 4 -3 -41 -42 39
		mu 0 4 5 4 61 58
		f 4 26 -44 -45 42
		mu 0 4 38 41 65 62
		f 4 32 -47 -48 45
		mu 0 4 46 49 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "grayAsian1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "graySlant1" -p "grayRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "graySlant1Shape" -p "graySlant1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.31466788 0 0 0.31466788 
		0 0 0.31466788 0 0 0.31466788 0;
	setAttr -s 20 ".vt[0:19]"  -2 -0.5 1 2 -0.5 1 -2 -0.14403889 1 2 -0.14403889 1
		 -2 -0.14403889 -1 2 -0.14403889 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.56343693 0.5 -2 0.56343693 0.5 2 0.56343693 -0.5 -2 0.56343693 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 16 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 17 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 18 0 17 19 0 16 17 0 18 5 0 19 4 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 26 -16 1 5
		mu 0 4 38 41 2 3
		f 10 8 16 -19 -14 11 17 15 25 28 6
		mu 0 10 12 20 23 22 16 0 2 40 44 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 10 -5 -11 -21 -22 19 -10 -8 -28 -25 -6
		mu 0 10 3 1 15 25 24 19 10 11 43 39
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 -26 -27 24 29
		mu 0 4 45 41 38 42
		f 4 -3 -29 -30 27
		mu 0 4 5 4 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "graySlant1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grayExtrav1" -p "grayRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "grayExtrav1Shape" -p "grayExtrav1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.625 0.3125 0.6875 0.25 0.3125 0.25
		 0.375 0.3125 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2 -0.5 1 2 -0.5 1 -2 0.47561443 1 2 0.47561443 1
		 -2 0.47561443 -1 2 0.47561443 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.35235474 -0.5 -2 0.35235474 -0.5 2 0.35235474 0.5 -2 0.35235474 0.5
		 2 0.79841202 0.25 -2 0.79841202 0.25 2 0.79841202 -0.25 -2 0.79841202 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 4 6 0 5 7 0
		 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 19 0 11 13 0 0 2 0 12 13 0 14 10 0
		 15 8 0 14 15 0 15 12 0 13 14 0 17 4 0 16 17 1 18 20 0 19 21 0 18 19 1 3 18 0 20 22 0
		 21 23 0 20 21 0 22 16 0 23 17 0 22 23 0 16 5 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 4 -2 -17
		mu 0 4 0 1 3 2
		f 4 -4 -6 2 6
		mu 0 4 7 6 4 5
		f 4 -15 1 28 27
		mu 0 4 45 2 3 42
		f 12 7 15 -18 -13 10 16 14 26 30 33 23 5
		mu 0 12 12 20 23 22 16 0 2 44 48 52 40 13
		f 4 3 8 13 -8
		mu 0 4 6 7 18 21
		f 4 -12 9 -1 -11
		mu 0 4 17 14 9 8
		f 12 -5 -10 -20 -21 18 -9 -7 -36 -33 -30 -26 -29
		mu 0 12 3 1 15 25 24 19 10 11 39 51 47 43
		f 4 20 21 17 22
		mu 0 4 29 26 27 28
		f 4 -23 -16 -14 -19
		mu 0 4 30 31 32 33
		f 4 -22 19 11 12
		mu 0 4 34 35 36 37
		f 4 -24 -25 35 -3
		mu 0 4 4 41 38 5
		f 4 31 -27 -28 25
		mu 0 4 46 49 45 42
		f 4 -31 -32 29 34
		mu 0 4 53 49 46 50
		f 4 24 -34 -35 32
		mu 0 4 38 41 53 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "grayExtrav1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grayRegEnd1" -p "grayRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "grayRegEnd1Shape" -p "grayRegEnd1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1701605 0.0034767194 -8.7707619e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 1.1701607 -0.98761404 -8.7707619e-015 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 1.1701607 -0.98761404 8.7707619e-015 ;
	setAttr ".pt[7]" -type "float3" -1.1701605 0.0034767194 8.7707619e-015 ;
	setAttr ".pt[8]" -type "float3" -1.1701605 0.0034767194 -4.3853809e-015 ;
	setAttr ".pt[10]" -type "float3" -1.1701605 0.0034767194 4.3853809e-015 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0.20269562 -0.49129757 4.3853809e-015 ;
	setAttr ".pt[15]" -type "float3" 0.20269562 -0.49129757 -4.3853809e-015 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grayAsianEnd1" -p "grayRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "grayAsianEnd1Shape" -p "grayAsianEnd1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625 0.625 0.421875 0.796875 0.25 0.203125 0.25
		 0.375 0.421875 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.625 0.28125
		 0.65625 0.25 0.34375 0.25 0.375 0.28125 0.625 0.328125 0.703125 0.25 0.296875 0.25
		 0.375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5093036 0.0065118009 -8.2156504e-015 ;
	setAttr ".pt[3]" -type "float3" 0.44341755 -0.70537251 -8.2156504e-015 ;
	setAttr ".pt[5]" -type "float3" 0.4434174 -0.70537239 8.2156504e-015 ;
	setAttr ".pt[7]" -type "float3" -1.5093036 0.0065118009 8.2156504e-015 ;
	setAttr ".pt[8]" -type "float3" -1.5093036 0.0065118009 -4.1078252e-015 ;
	setAttr ".pt[10]" -type "float3" -1.5093036 0.0065118009 4.1078252e-015 ;
	setAttr ".pt[14]" -type "float3" -0.13637309 -0.49400419 4.1078252e-015 ;
	setAttr ".pt[15]" -type "float3" -0.13637309 -0.49400419 -4.1078252e-015 ;
	setAttr ".pt[16]" -type "float3" 0.86738014 -0.85993236 -8.2156504e-015 ;
	setAttr ".pt[18]" -type "float3" 0.86737996 -0.8599323 8.2156504e-015 ;
	setAttr ".pt[20]" -type "float3" 1.5093036 -1.0939522 -4.1078252e-015 ;
	setAttr ".pt[22]" -type "float3" 1.5093036 -1.0939522 4.1078252e-015 ;
	setAttr ".pt[24]" -type "float3" 1.1002151 -0.94481474 8.2156504e-015 ;
	setAttr ".pt[26]" -type "float3" 0.56727231 -0.750525 8.2156504e-015 ;
	setAttr ".pt[28]" -type "float3" 0.56727242 -0.75052506 -8.2156504e-015 ;
	setAttr ".pt[30]" -type "float3" 1.1002152 -0.9448148 -8.2156504e-015 ;
	setAttr -s 32 ".vt[0:31]"  -2 -0.5 1 2 -0.5 1 -2 0.21115077 1 2 0.21115077 0.99999994
		 -2 0.21115071 -1 2 0.21115071 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 0 0.5 -2 0 -0.5 2 0 -0.5 2 0 0.5 2 0.36555135 0.64791012 -2 0.36555135 0.64791012
		 2 0.36555129 -0.64791012 -2 0.36555129 -0.64791012 2 0.59932995 0.40923256 -2 0.59932995 0.40923256
		 2 0.59932995 -0.40923256 -2 0.59932995 -0.40923256 2 0.45034629 -0.52857137 -2 0.45034629 -0.52857137
		 2 0.2562567 -0.82395506 -2 0.2562567 -0.82395506 2 0.25625676 0.82395506 -2 0.25625676 0.82395506
		 2 0.45034635 0.52857137 -2 0.45034635 0.52857137;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 28 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 29 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 30 0 17 31 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 22 0 21 23 0 20 21 0 22 24 0 23 25 0 22 23 0 24 18 0 25 19 0 24 25 1 26 5 0 27 4 0
		 26 27 1 28 16 0 29 17 0 28 29 1 30 20 0 31 21 0 30 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 44 -16 1 5
		mu 0 4 62 65 2 3
		f 16 8 16 -19 -14 11 17 15 43 25 46 31 34 37 28 40 6
		mu 0 16 12 20 23 22 16 0 2 64 40 68 48 52 56 44 60 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 16 -5 -11 -21 -22 19 -10 -8 -40 -28 -37 -34 -31 -46 -25 -43 -6
		mu 0 16 3 1 15 25 24 19 10 11 59 43 55 51 47 67 39 63
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 47 -26 -27 24
		mu 0 4 66 69 41 38
		f 4 41 -29 -30 27
		mu 0 4 58 61 45 42
		f 4 -32 -33 30 35
		mu 0 4 53 49 46 50
		f 4 38 -35 -36 33
		mu 0 4 54 57 53 50
		f 4 29 -38 -39 36
		mu 0 4 42 45 57 54
		f 4 -3 -41 -42 39
		mu 0 4 5 4 61 58
		f 4 26 -44 -45 42
		mu 0 4 38 41 65 62
		f 4 32 -47 -48 45
		mu 0 4 46 49 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "grayAsianEnd1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "graySlantEnd1" -p "grayRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "graySlantEnd1Shape" -p "graySlantEnd1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4600202 0.0034367545 -1.398881e-014 ;
	setAttr ".pt[2]" -type "float3" 0 0.31466788 0 ;
	setAttr ".pt[3]" -type "float3" 0.38142762 -0.35441262 -1.398881e-014 ;
	setAttr ".pt[4]" -type "float3" 0 0.31466788 0 ;
	setAttr ".pt[5]" -type "float3" 0.38142762 -0.35441262 1.398881e-014 ;
	setAttr ".pt[7]" -type "float3" -1.4600202 0.0034367545 1.398881e-014 ;
	setAttr ".pt[8]" -type "float3" -1.4600202 0.0034367545 -6.9944051e-015 ;
	setAttr ".pt[10]" -type "float3" -1.4600202 0.0034367545 6.9944051e-015 ;
	setAttr ".pt[14]" -type "float3" -0.08709424 -0.49797112 6.9944051e-015 ;
	setAttr ".pt[15]" -type "float3" -0.08709424 -0.49797112 -6.9944051e-015 ;
	setAttr ".pt[16]" -type "float3" 1.4600202 -1.062994 -6.9944051e-015 ;
	setAttr ".pt[18]" -type "float3" 1.4600202 -1.062994 6.9944051e-015 ;
	setAttr -s 20 ".vt[0:19]"  -2 -0.5 1 2 -0.5 1 -2 -0.14403889 1 2 -0.14403889 1
		 -2 -0.14403889 -1 2 -0.14403889 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.56343693 0.5 -2 0.56343693 0.5 2 0.56343693 -0.5 -2 0.56343693 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 16 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 17 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 18 0 17 19 0 16 17 0 18 5 0 19 4 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 26 -16 1 5
		mu 0 4 38 41 2 3
		f 10 8 16 -19 -14 11 17 15 25 28 6
		mu 0 10 12 20 23 22 16 0 2 40 44 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 10 -5 -11 -21 -22 19 -10 -8 -28 -25 -6
		mu 0 10 3 1 15 25 24 19 10 11 43 39
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 -26 -27 24 29
		mu 0 4 45 41 38 42
		f 4 -3 -29 -30 27
		mu 0 4 5 4 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "graySlantEnd1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grayExtravEnd1" -p "grayRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "grayExtravEnd1Shape" -p "grayExtravEnd1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.625 0.3125 0.6875 0.25 0.3125 0.25
		 0.375 0.3125 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.7826308 0.0077413162 -7.6605389e-015 ;
	setAttr ".pt[3]" -type "float3" 0.89627248 -0.96764201 -7.6605389e-015 ;
	setAttr ".pt[5]" -type "float3" 0.89627248 -0.96764201 7.6605389e-015 ;
	setAttr ".pt[7]" -type "float3" -1.7826308 0.0077413162 7.6605389e-015 ;
	setAttr ".pt[8]" -type "float3" -1.7826308 0.0077413162 -3.8302694e-015 ;
	setAttr ".pt[10]" -type "float3" -1.7826308 0.0077413162 3.8302694e-015 ;
	setAttr ".pt[14]" -type "float3" -0.40969926 -0.4921405 3.8302694e-015 ;
	setAttr ".pt[15]" -type "float3" -0.40969926 -0.4921405 -3.8302694e-015 ;
	setAttr ".pt[16]" -type "float3" 0.55781841 -0.84441167 3.8302694e-015 ;
	setAttr ".pt[18]" -type "float3" 0.55781841 -0.84441167 -3.8302694e-015 ;
	setAttr ".pt[20]" -type "float3" 1.7826309 -1.2903631 -1.9151347e-015 ;
	setAttr ".pt[22]" -type "float3" 1.7826309 -1.2903631 1.9151347e-015 ;
	setAttr -s 24 ".vt[0:23]"  -2 -0.5 1 2 -0.5 1 -2 0.47561443 1 2 0.47561443 1
		 -2 0.47561443 -1 2 0.47561443 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.35235474 -0.5 -2 0.35235474 -0.5 2 0.35235474 0.5 -2 0.35235474 0.5
		 2 0.79841202 0.25 -2 0.79841202 0.25 2 0.79841202 -0.25 -2 0.79841202 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 4 6 0 5 7 0
		 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 19 0 11 13 0 0 2 0 12 13 0 14 10 0
		 15 8 0 14 15 0 15 12 0 13 14 0 17 4 0 16 17 1 18 20 0 19 21 0 18 19 1 3 18 0 20 22 0
		 21 23 0 20 21 0 22 16 0 23 17 0 22 23 0 16 5 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 4 -2 -17
		mu 0 4 0 1 3 2
		f 4 -4 -6 2 6
		mu 0 4 7 6 4 5
		f 4 -15 1 28 27
		mu 0 4 45 2 3 42
		f 12 7 15 -18 -13 10 16 14 26 30 33 23 5
		mu 0 12 12 20 23 22 16 0 2 44 48 52 40 13
		f 4 3 8 13 -8
		mu 0 4 6 7 18 21
		f 4 -12 9 -1 -11
		mu 0 4 17 14 9 8
		f 12 -5 -10 -20 -21 18 -9 -7 -36 -33 -30 -26 -29
		mu 0 12 3 1 15 25 24 19 10 11 39 51 47 43
		f 4 20 21 17 22
		mu 0 4 29 26 27 28
		f 4 -23 -16 -14 -19
		mu 0 4 30 31 32 33
		f 4 -22 19 11 12
		mu 0 4 34 35 36 37
		f 4 -24 -25 35 -3
		mu 0 4 4 41 38 5
		f 4 31 -27 -28 25
		mu 0 4 46 49 45 42
		f 4 -31 -32 29 34
		mu 0 4 53 49 46 50
		f 4 24 -34 -35 32
		mu 0 4 38 41 53 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "grayExtravEnd1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteRails";
createNode transform -n "whiteReg2" -p "whiteRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteReg2Shape" -p "whiteReg2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteAsian2" -p "whiteRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteAsian2Shape" -p "whiteAsian2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625 0.625 0.421875 0.796875 0.25 0.203125 0.25
		 0.375 0.421875 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.625 0.28125
		 0.65625 0.25 0.34375 0.25 0.375 0.28125 0.625 0.328125 0.703125 0.25 0.296875 0.25
		 0.375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2 -0.5 1 2 -0.5 1 -2 0.21115077 1 2 0.21115077 0.99999994
		 -2 0.21115071 -1 2 0.21115071 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 0 0.5 -2 0 -0.5 2 0 -0.5 2 0 0.5 2 0.36555135 0.64791012 -2 0.36555135 0.64791012
		 2 0.36555129 -0.64791012 -2 0.36555129 -0.64791012 2 0.59932995 0.40923256 -2 0.59932995 0.40923256
		 2 0.59932995 -0.40923256 -2 0.59932995 -0.40923256 2 0.45034629 -0.52857137 -2 0.45034629 -0.52857137
		 2 0.2562567 -0.82395506 -2 0.2562567 -0.82395506 2 0.25625676 0.82395506 -2 0.25625676 0.82395506
		 2 0.45034635 0.52857137 -2 0.45034635 0.52857137;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 28 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 29 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 30 0 17 31 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 22 0 21 23 0 20 21 0 22 24 0 23 25 0 22 23 0 24 18 0 25 19 0 24 25 1 26 5 0 27 4 0
		 26 27 1 28 16 0 29 17 0 28 29 1 30 20 0 31 21 0 30 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 44 -16 1 5
		mu 0 4 62 65 2 3
		f 16 8 16 -19 -14 11 17 15 43 25 46 31 34 37 28 40 6
		mu 0 16 12 20 23 22 16 0 2 64 40 68 48 52 56 44 60 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 16 -5 -11 -21 -22 19 -10 -8 -40 -28 -37 -34 -31 -46 -25 -43 -6
		mu 0 16 3 1 15 25 24 19 10 11 59 43 55 51 47 67 39 63
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 47 -26 -27 24
		mu 0 4 66 69 41 38
		f 4 41 -29 -30 27
		mu 0 4 58 61 45 42
		f 4 -32 -33 30 35
		mu 0 4 53 49 46 50
		f 4 38 -35 -36 33
		mu 0 4 54 57 53 50
		f 4 29 -38 -39 36
		mu 0 4 42 45 57 54
		f 4 -3 -41 -42 39
		mu 0 4 5 4 61 58
		f 4 26 -44 -45 42
		mu 0 4 38 41 65 62
		f 4 32 -47 -48 45
		mu 0 4 46 49 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "whiteAsian2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteSlant2" -p "whiteRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteSlant2Shape" -p "whiteSlant2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.31466788 0 0 0.31466788 
		0 0 0.31466788 0 0 0.31466788 0;
	setAttr -s 20 ".vt[0:19]"  -2 -0.5 1 2 -0.5 1 -2 -0.14403889 1 2 -0.14403889 1
		 -2 -0.14403889 -1 2 -0.14403889 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.56343693 0.5 -2 0.56343693 0.5 2 0.56343693 -0.5 -2 0.56343693 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 16 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 17 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 18 0 17 19 0 16 17 0 18 5 0 19 4 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 26 -16 1 5
		mu 0 4 38 41 2 3
		f 10 8 16 -19 -14 11 17 15 25 28 6
		mu 0 10 12 20 23 22 16 0 2 40 44 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 10 -5 -11 -21 -22 19 -10 -8 -28 -25 -6
		mu 0 10 3 1 15 25 24 19 10 11 43 39
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 -26 -27 24 29
		mu 0 4 45 41 38 42
		f 4 -3 -29 -30 27
		mu 0 4 5 4 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "whiteSlant2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteExtrav2" -p "whiteRails";
	setAttr ".s" -type "double3" 2.1494913670059441 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteExtrav2Shape" -p "whiteExtrav2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.625 0.3125 0.6875 0.25 0.3125 0.25
		 0.375 0.3125 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2 -0.5 1 2 -0.5 1 -2 0.47561443 1 2 0.47561443 1
		 -2 0.47561443 -1 2 0.47561443 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.35235474 -0.5 -2 0.35235474 -0.5 2 0.35235474 0.5 -2 0.35235474 0.5
		 2 0.79841202 0.25 -2 0.79841202 0.25 2 0.79841202 -0.25 -2 0.79841202 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 4 6 0 5 7 0
		 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 19 0 11 13 0 0 2 0 12 13 0 14 10 0
		 15 8 0 14 15 0 15 12 0 13 14 0 17 4 0 16 17 1 18 20 0 19 21 0 18 19 1 3 18 0 20 22 0
		 21 23 0 20 21 0 22 16 0 23 17 0 22 23 0 16 5 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 4 -2 -17
		mu 0 4 0 1 3 2
		f 4 -4 -6 2 6
		mu 0 4 7 6 4 5
		f 4 -15 1 28 27
		mu 0 4 45 2 3 42
		f 12 7 15 -18 -13 10 16 14 26 30 33 23 5
		mu 0 12 12 20 23 22 16 0 2 44 48 52 40 13
		f 4 3 8 13 -8
		mu 0 4 6 7 18 21
		f 4 -12 9 -1 -11
		mu 0 4 17 14 9 8
		f 12 -5 -10 -20 -21 18 -9 -7 -36 -33 -30 -26 -29
		mu 0 12 3 1 15 25 24 19 10 11 39 51 47 43
		f 4 20 21 17 22
		mu 0 4 29 26 27 28
		f 4 -23 -16 -14 -19
		mu 0 4 30 31 32 33
		f 4 -22 19 11 12
		mu 0 4 34 35 36 37
		f 4 -24 -25 35 -3
		mu 0 4 4 41 38 5
		f 4 31 -27 -28 25
		mu 0 4 46 49 45 42
		f 4 -31 -32 29 34
		mu 0 4 53 49 46 50
		f 4 24 -34 -35 32
		mu 0 4 38 41 53 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "whiteExtrav2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteRegEnd2" -p "whiteRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteRegEnd2Shape" -p "whiteRegEnd2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1701605 0.0034767194 -8.7707619e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 1.1701607 -0.98761404 -8.7707619e-015 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 1.1701607 -0.98761404 8.7707619e-015 ;
	setAttr ".pt[7]" -type "float3" -1.1701605 0.0034767194 8.7707619e-015 ;
	setAttr ".pt[8]" -type "float3" -1.1701605 0.0034767194 -4.3853809e-015 ;
	setAttr ".pt[10]" -type "float3" -1.1701605 0.0034767194 4.3853809e-015 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0.20269562 -0.49129757 4.3853809e-015 ;
	setAttr ".pt[15]" -type "float3" 0.20269562 -0.49129757 -4.3853809e-015 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteAsianEnd2" -p "whiteRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteAsianEnd2Shape" -p "whiteAsianEnd2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625 0.625 0.421875 0.796875 0.25 0.203125 0.25
		 0.375 0.421875 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.625 0.28125
		 0.65625 0.25 0.34375 0.25 0.375 0.28125 0.625 0.328125 0.703125 0.25 0.296875 0.25
		 0.375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5093036 0.0065118009 -8.2156504e-015 ;
	setAttr ".pt[3]" -type "float3" 0.44341755 -0.70537251 -8.2156504e-015 ;
	setAttr ".pt[5]" -type "float3" 0.4434174 -0.70537239 8.2156504e-015 ;
	setAttr ".pt[7]" -type "float3" -1.5093036 0.0065118009 8.2156504e-015 ;
	setAttr ".pt[8]" -type "float3" -1.5093036 0.0065118009 -4.1078252e-015 ;
	setAttr ".pt[10]" -type "float3" -1.5093036 0.0065118009 4.1078252e-015 ;
	setAttr ".pt[14]" -type "float3" -0.13637309 -0.49400419 4.1078252e-015 ;
	setAttr ".pt[15]" -type "float3" -0.13637309 -0.49400419 -4.1078252e-015 ;
	setAttr ".pt[16]" -type "float3" 0.86738014 -0.85993236 -8.2156504e-015 ;
	setAttr ".pt[18]" -type "float3" 0.86737996 -0.8599323 8.2156504e-015 ;
	setAttr ".pt[20]" -type "float3" 1.5093036 -1.0939522 -4.1078252e-015 ;
	setAttr ".pt[22]" -type "float3" 1.5093036 -1.0939522 4.1078252e-015 ;
	setAttr ".pt[24]" -type "float3" 1.1002151 -0.94481474 8.2156504e-015 ;
	setAttr ".pt[26]" -type "float3" 0.56727231 -0.750525 8.2156504e-015 ;
	setAttr ".pt[28]" -type "float3" 0.56727242 -0.75052506 -8.2156504e-015 ;
	setAttr ".pt[30]" -type "float3" 1.1002152 -0.9448148 -8.2156504e-015 ;
	setAttr -s 32 ".vt[0:31]"  -2 -0.5 1 2 -0.5 1 -2 0.21115077 1 2 0.21115077 0.99999994
		 -2 0.21115071 -1 2 0.21115071 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 0 0.5 -2 0 -0.5 2 0 -0.5 2 0 0.5 2 0.36555135 0.64791012 -2 0.36555135 0.64791012
		 2 0.36555129 -0.64791012 -2 0.36555129 -0.64791012 2 0.59932995 0.40923256 -2 0.59932995 0.40923256
		 2 0.59932995 -0.40923256 -2 0.59932995 -0.40923256 2 0.45034629 -0.52857137 -2 0.45034629 -0.52857137
		 2 0.2562567 -0.82395506 -2 0.2562567 -0.82395506 2 0.25625676 0.82395506 -2 0.25625676 0.82395506
		 2 0.45034635 0.52857137 -2 0.45034635 0.52857137;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 28 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 29 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 30 0 17 31 0 16 17 1 18 26 0 19 27 0 18 19 1
		 20 22 0 21 23 0 20 21 0 22 24 0 23 25 0 22 23 0 24 18 0 25 19 0 24 25 1 26 5 0 27 4 0
		 26 27 1 28 16 0 29 17 0 28 29 1 30 20 0 31 21 0 30 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 44 -16 1 5
		mu 0 4 62 65 2 3
		f 16 8 16 -19 -14 11 17 15 43 25 46 31 34 37 28 40 6
		mu 0 16 12 20 23 22 16 0 2 64 40 68 48 52 56 44 60 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 16 -5 -11 -21 -22 19 -10 -8 -40 -28 -37 -34 -31 -46 -25 -43 -6
		mu 0 16 3 1 15 25 24 19 10 11 59 43 55 51 47 67 39 63
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 47 -26 -27 24
		mu 0 4 66 69 41 38
		f 4 41 -29 -30 27
		mu 0 4 58 61 45 42
		f 4 -32 -33 30 35
		mu 0 4 53 49 46 50
		f 4 38 -35 -36 33
		mu 0 4 54 57 53 50
		f 4 29 -38 -39 36
		mu 0 4 42 45 57 54
		f 4 -3 -41 -42 39
		mu 0 4 5 4 61 58
		f 4 26 -44 -45 42
		mu 0 4 38 41 65 62
		f 4 32 -47 -48 45
		mu 0 4 46 49 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "whiteAsianEnd2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteSlantEnd2" -p "whiteRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteSlantEnd2Shape" -p "whiteSlantEnd2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4600202 0.0034367545 -1.398881e-014 ;
	setAttr ".pt[2]" -type "float3" 0 0.31466788 0 ;
	setAttr ".pt[3]" -type "float3" 0.38142762 -0.35441262 -1.398881e-014 ;
	setAttr ".pt[4]" -type "float3" 0 0.31466788 0 ;
	setAttr ".pt[5]" -type "float3" 0.38142762 -0.35441262 1.398881e-014 ;
	setAttr ".pt[7]" -type "float3" -1.4600202 0.0034367545 1.398881e-014 ;
	setAttr ".pt[8]" -type "float3" -1.4600202 0.0034367545 -6.9944051e-015 ;
	setAttr ".pt[10]" -type "float3" -1.4600202 0.0034367545 6.9944051e-015 ;
	setAttr ".pt[14]" -type "float3" -0.08709424 -0.49797112 6.9944051e-015 ;
	setAttr ".pt[15]" -type "float3" -0.08709424 -0.49797112 -6.9944051e-015 ;
	setAttr ".pt[16]" -type "float3" 1.4600202 -1.062994 -6.9944051e-015 ;
	setAttr ".pt[18]" -type "float3" 1.4600202 -1.062994 6.9944051e-015 ;
	setAttr -s 20 ".vt[0:19]"  -2 -0.5 1 2 -0.5 1 -2 -0.14403889 1 2 -0.14403889 1
		 -2 -0.14403889 -1 2 -0.14403889 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.56343693 0.5 -2 0.56343693 0.5 2 0.56343693 -0.5 -2 0.56343693 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 16 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 17 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0 16 18 0 17 19 0 16 17 0 18 5 0 19 4 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 26 -16 1 5
		mu 0 4 38 41 2 3
		f 10 8 16 -19 -14 11 17 15 25 28 6
		mu 0 10 12 20 23 22 16 0 2 40 44 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 10 -5 -11 -21 -22 19 -10 -8 -28 -25 -6
		mu 0 10 3 1 15 25 24 19 10 11 43 39
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37
		f 4 -26 -27 24 29
		mu 0 4 45 41 38 42
		f 4 -3 -29 -30 27
		mu 0 4 5 4 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "whiteSlantEnd2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764524 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "whiteExtravEnd2" -p "whiteRails";
	setAttr ".s" -type "double3" 0.248073312954114 0.68117520523705033 0.51153844812554439 ;
createNode mesh -n "whiteExtravEnd2Shape" -p "whiteExtravEnd2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125 0.625
		 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.625 0.3125 0.6875 0.25 0.3125 0.25
		 0.375 0.3125 0.625 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.625 0.40625
		 0.78125 0.25 0.21875 0.25 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -1.7826308 0.0077413162 -7.6605389e-015 ;
	setAttr ".pt[3]" -type "float3" 0.89627248 -0.96764201 -7.6605389e-015 ;
	setAttr ".pt[5]" -type "float3" 0.89627248 -0.96764201 7.6605389e-015 ;
	setAttr ".pt[7]" -type "float3" -1.7826308 0.0077413162 7.6605389e-015 ;
	setAttr ".pt[8]" -type "float3" -1.7826308 0.0077413162 -3.8302694e-015 ;
	setAttr ".pt[10]" -type "float3" -1.7826308 0.0077413162 3.8302694e-015 ;
	setAttr ".pt[14]" -type "float3" -0.40969926 -0.4921405 3.8302694e-015 ;
	setAttr ".pt[15]" -type "float3" -0.40969926 -0.4921405 -3.8302694e-015 ;
	setAttr ".pt[16]" -type "float3" 0.55781841 -0.84441167 3.8302694e-015 ;
	setAttr ".pt[18]" -type "float3" 0.55781841 -0.84441167 -3.8302694e-015 ;
	setAttr ".pt[20]" -type "float3" 1.7826309 -1.2903631 -1.9151347e-015 ;
	setAttr ".pt[22]" -type "float3" 1.7826309 -1.2903631 1.9151347e-015 ;
	setAttr -s 24 ".vt[0:23]"  -2 -0.5 1 2 -0.5 1 -2 0.47561443 1 2 0.47561443 1
		 -2 0.47561443 -1 2 0.47561443 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5
		 -2 -0.5 -0.5 -2 -1.4901161e-008 0.5 -2 -1.4901161e-008 -0.5 2 -1.4901161e-008 -0.5
		 2 -1.4901161e-008 0.5 2 0.35235474 -0.5 -2 0.35235474 -0.5 2 0.35235474 0.5 -2 0.35235474 0.5
		 2 0.79841202 0.25 -2 0.79841202 0.25 2 0.79841202 -0.25 -2 0.79841202 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 4 6 0 5 7 0
		 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 19 0 11 13 0 0 2 0 12 13 0 14 10 0
		 15 8 0 14 15 0 15 12 0 13 14 0 17 4 0 16 17 1 18 20 0 19 21 0 18 19 1 3 18 0 20 22 0
		 21 23 0 20 21 0 22 16 0 23 17 0 22 23 0 16 5 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 4 -2 -17
		mu 0 4 0 1 3 2
		f 4 -4 -6 2 6
		mu 0 4 7 6 4 5
		f 4 -15 1 28 27
		mu 0 4 45 2 3 42
		f 12 7 15 -18 -13 10 16 14 26 30 33 23 5
		mu 0 12 12 20 23 22 16 0 2 44 48 52 40 13
		f 4 3 8 13 -8
		mu 0 4 6 7 18 21
		f 4 -12 9 -1 -11
		mu 0 4 17 14 9 8
		f 12 -5 -10 -20 -21 18 -9 -7 -36 -33 -30 -26 -29
		mu 0 12 3 1 15 25 24 19 10 11 39 51 47 43
		f 4 20 21 17 22
		mu 0 4 29 26 27 28
		f 4 -23 -16 -14 -19
		mu 0 4 30 31 32 33
		f 4 -22 19 11 12
		mu 0 4 34 35 36 37
		f 4 -24 -25 35 -3
		mu 0 4 4 41 38 5
		f 4 31 -27 -28 25
		mu 0 4 46 49 45 42
		f 4 -31 -32 29 34
		mu 0 4 53 49 46 50
		f 4 24 -34 -35 32
		mu 0 4 38 41 53 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "whiteExtravEnd2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.625 0.8125
		 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.1875 0.125 0.8125 0.125 0.6875 0.125
		 0.125 0 0.125 1 0.125 0 0.125 1 0 0.125 1 0.125 1 0 0 0 0 0 1 0 1 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14764525 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 1 2 -0.5 1 -2 0.5 1 2 0.5 1 -2 0.5 -1
		 2 0.5 -1 -2 -0.5 -1 2 -0.5 -1 2 -0.5 0.5 -2 -0.5 0.5 2 -0.5 -0.5 -2 -0.5 -0.5 -2 0 0.5
		 -2 0 -0.5 2 0 -0.5 2 0 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 1 0 9 0 0 8 9 0 9 12 0 10 11 0 2 4 0 11 13 0 0 2 0 12 13 0
		 14 10 0 15 8 0 14 15 0 15 12 0 13 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -18
		mu 0 4 0 1 3 2
		f 4 -4 -7 2 7
		mu 0 4 7 6 4 5
		f 4 -3 -16 1 5
		mu 0 4 5 4 2 3
		f 8 8 16 -19 -14 11 17 15 6
		mu 0 8 12 20 23 22 16 0 2 13
		f 4 3 9 14 -9
		mu 0 4 6 7 18 21
		f 4 -13 10 -1 -12
		mu 0 4 17 14 9 8
		f 8 -5 -11 -21 -22 19 -10 -8 -6
		mu 0 8 3 1 15 25 24 19 10 11
		f 4 21 22 18 23
		mu 0 4 29 26 27 28
		f 4 -24 -17 -15 -20
		mu 0 4 30 31 32 33
		f 4 -23 20 12 13
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 4.0000000000000036;
	setAttr ".h" 1.0000000000000004;
	setAttr ".d" 2.0000000000000009;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.88851587387796027 0
		 0 0.32212537458708079 1.110223024625157e-016 1;
	setAttr ".re" 7;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.88851587387796027 0
		 0 0.32212537458708079 1.110223024625157e-016 1;
	setAttr ".re" 17;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.88851587387796027 0
		 0 0.32212537458708079 1.110223024625157e-016 1;
	setAttr ".re" 11;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.88851587387796027 0
		 0 0.32212537458708079 1.110223024625157e-016 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[3:5]" "f[14:15]" "f[17]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483613;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483603 -2147483598;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 4 ".d[0:3]"  -2147483597 -2147483622 -2147483624 -2147483606;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483599 -2147483602 -2147483630 -2147483628;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.88851587387796027 0
		 0 5.1523814071120508 1.110223024625157e-016 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 9 "e[14:15]" "e[22:23]" "e[28:29]" "e[32:34]" "e[36]" "e[39]" "e[41]" "e[43:44]" "e[48]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 15;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 28;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 15;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 33;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 27;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:31]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".re" 30;
	setAttr ".p[0]"  0 0 1;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68029137297777809 0 0 0 0 0.5873872884725666 0
		 0 5.7597392125800804 2.0652839751273167 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[2:31]" -type "float3"  0 -0.33908728 0 0 -0.33908728
		 0 0 -0.33908728 0 0 -0.33908728 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0.36688411 0 0 0.36688411 0 0 0.266361 0 0 0.266361 0 0 0.266361 0 0 0.266361
		 0 0 0.073529959 0 0 0.073529959 0 0 0.36688405 0 0 0.36688405 0 0 0.36688405 0 0
		 0.36688405 0 0 0.073529959 0 0 0.073529959 0;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.058009945 0 0 -0.058009945
		 0 0 -0.048402827 0 0 -0.048402827 0 0 0.048402827 0 0 0.048402827 0 0 0.058009945
		 0 0 0.058009945;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.87725260238030978 0 0 0 0 0.5873872884725666 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.87725260238030978 0 0 0 0 0.5873872884725666 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.87725260238030978 0 0 0 0 0.5873872884725666 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".re" 24;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.87725260238030978 0 0 0 0 0.5873872884725666 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".re" 27;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.87725260238030978 0 0 0 0 0.5873872884725666 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".re" 24;
	setAttr ".p[0]"  0 0 1;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[29]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1641532e-010 -0.28884923 -7.4505806e-009 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28884923 -3.7252903e-008 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28884929 2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" -1.1641532e-010 -0.28884929 -4.6566129e-010 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19863728 -0.072566546 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19863728 -0.072566546 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19863734 0.072566546 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19863734 0.072566546 ;
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-010 -0.036283273 ;
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-010 -0.036283273 ;
	setAttr ".tk[22]" -type "float3" 0 9.3132257e-010 0.036283273 ;
	setAttr ".tk[23]" -type "float3" 0 9.3132257e-010 0.036283273 ;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -1.9074814472492585 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[29]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -2.3938785121910677 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -2.3938785121910677 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -2.3938785121910677 1;
	setAttr ".re" 24;
	setAttr ".p[0]"  0 0 1;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -2.3938785121910677 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.49639365 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.49639365 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.49639365 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.49639365 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.21108218 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.21108218 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.21108218 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.21108218 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.21108218 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.21108218 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".re" 33;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 0.22047669 0 0 0.22047669
		 0 0 -0.22047669 0 0 -0.22047669 0 0.099329934 0.19551584 0 0.099329934 0.19551584
		 0 0.099329934 -0.19551584 0 0.099329934 -0.19551584;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".re" 27;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".re" 24;
	setAttr ".p[0]"  0 0 1;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[29]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 6.4212515641024446 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -5.8432353494022724 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.064188637 0 0 0.064188637
		 0 0 0.064188637 0 0 0.064188637 0;
createNode lambert -n "black";
	setAttr ".c" -type "float3" 0.13675135 0.13675135 0.13675135 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 24;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 5;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:31]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 30;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 24;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".re" 27;
	setAttr ".p[0]"  0 0 1;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[35]" "e[44]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.12325966 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.12325966 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.12325966 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12325966 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.44605726 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.44605726 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.063246876 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.063246876 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.44605726 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.44605726 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.44605726 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.44605726 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.063246876 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.063246876 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 4 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
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
	setAttr ".mru" 2;
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
	setAttr ".stringOptions[29].value" -type "string" "false";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100";
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
createNode shadingEngine -n "newBarrier:newBarrier:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newBarrier:newBarrier:materialInfo1";
createNode shadingEngine -n "newBarrier:newBarrier:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newBarrier:newBarrier:materialInfo2";
createNode shadingEngine -n "newBarrier:newBarrier:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newBarrier:newBarrier:materialInfo3";
createNode shadingEngine -n "newBarrier:newBarrier:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newBarrier:newBarrier:materialInfo4";
createNode groupId -n "newBarrier:newBarrier:groupId6";
	setAttr ".ihi" 0;
createNode animCurveTL -n "newBarrier:newBarrier:higherBar_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "newBarrier:newBarrier:higherBar_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0034572353939692;
createNode animCurveTL -n "newBarrier:newBarrier:higherBar_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2204460492503141e-016;
createNode animCurveTA -n "newBarrier:newBarrier:higherBar_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "newBarrier:newBarrier:higherBar_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "newBarrier:newBarrier:higherBar_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "newBarrier:newBarrier:higherBar_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4571548362872839;
createNode animCurveTU -n "newBarrier:newBarrier:higherBar_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6114486025343504;
createNode animCurveTU -n "newBarrier:newBarrier:higherBar_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054862317829874122;
createNode shadingEngine -n "newBarrier:newBarrier:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newBarrier:newBarrier:materialInfo5";
createNode shadingEngine -n "newBarrier:newBarrier:blinn4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newBarrier:newBarrier:materialInfo6";
createNode groupId -n "newBarrier:newBarrier:groupId8";
	setAttr ".ihi" 0;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mentalrayOptions -s -n "miContourPreset";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode lambert -n "white";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "gray";
	setAttr ".c" -type "float3" 0.34187838 0.34187838 0.34187838 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 2.1494913670059441 0 0 0 0 0.68117520523705033 0 0 0 0 0.51153844812554439 0
		 0 5.9166708627283162 -4.2296719252530863 1;
	setAttr ".a" 0;
createNode lambert -n "newestBarrier:lambert2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "newestBarrier:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "newestBarrier:materialInfo1";
createNode blinn -n "newestBarrier:redLight";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".gi" 0.39316239953041077;
createNode shadingEngine -n "newestBarrier:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "newestBarrier:materialInfo2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyDelEdge2.out" "blackSphereShape.i";
connectAttr "polyDelEdge3.out" "blackRegShape.i";
connectAttr "polySoftEdge9.out" "blackAsianShape.i";
connectAttr "polyDelEdge5.out" "blackSlantShape.i";
connectAttr "polySoftEdge12.out" "blackExtravShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newBarrier:newBarrier:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newBarrier:newBarrier:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newBarrier:newBarrier:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newBarrier:newBarrier:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newBarrier:newBarrier:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newBarrier:newBarrier:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newestBarrier:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "newestBarrier:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newBarrier:newBarrier:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newBarrier:newBarrier:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newBarrier:newBarrier:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newBarrier:newBarrier:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newBarrier:newBarrier:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newBarrier:newBarrier:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newestBarrier:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "newestBarrier:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "blackRegShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "blackRegShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "blackRegShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "blackRegShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polySoftEdge1.ip";
connectAttr "blackRegShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyDelEdge1.ip";
connectAttr "|blackRails|blackSphere|polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "blackSphereShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "blackSphereShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "blackSphereShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "blackSphereShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "blackSphereShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "blackSphereShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "blackSphereShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak1.out" "polySoftEdge2.ip";
connectAttr "blackSphereShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing11.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDelEdge2.ip";
connectAttr "polySoftEdge2.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge3.ip";
connectAttr "|blackRails|blackAsian|polySurfaceShape2.o" "polySplitRing12.ip";
connectAttr "blackAsianShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "blackAsianShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "blackAsianShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "blackAsianShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "blackAsianShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyDelEdge4.ip";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "blackAsianShape.wm" "polySoftEdge3.mp";
connectAttr "polyDelEdge4.out" "polyTweak3.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "blackAsianShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "blackAsianShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "blackAsianShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "blackAsianShape.wm" "polySoftEdge7.mp";
connectAttr "|blackRails|blackSlant|polySurfaceShape3.o" "polySplitRing17.ip";
connectAttr "blackSlantShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "blackSlantShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "blackSlantShape.wm" "polySplitRing19.mp";
connectAttr "polyTweak4.out" "polySoftEdge8.ip";
connectAttr "blackSlantShape.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing19.out" "polyTweak4.ip";
connectAttr "polySoftEdge8.out" "polyDelEdge5.ip";
connectAttr "polyTweak5.out" "polySplitRing20.ip";
connectAttr "blackAsianShape.wm" "polySplitRing20.mp";
connectAttr "polySoftEdge7.out" "polyTweak5.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "blackAsianShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "blackAsianShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "blackAsianShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak6.out" "polySoftEdge9.ip";
connectAttr "blackAsianShape.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing23.out" "polyTweak6.ip";
connectAttr "black.oc" "lambert2SG.ss";
connectAttr "blackSphereShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackRegShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackSlantShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackAsianShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackExtravShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackSphereEndShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackRegEndShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackAsianEndShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackSlantEndShape.iog" "lambert2SG.dsm" -na;
connectAttr "blackExtravEndShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "black.msg" "materialInfo1.m";
connectAttr "|blackRails|blackExtrav|polySurfaceShape4.o" "polySplitRing24.ip";
connectAttr "blackExtravShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "blackExtravShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "blackExtravShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "blackExtravShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "blackExtravShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "blackExtravShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "blackExtravShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak7.out" "polyDelEdge6.ip";
connectAttr "polySplitRing30.out" "polyTweak7.ip";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "newBarrier:newBarrier:blinn1SG.msg" "newBarrier:newBarrier:materialInfo1.sg"
		;
connectAttr "newBarrier:newBarrier:blinn2SG.msg" "newBarrier:newBarrier:materialInfo2.sg"
		;
connectAttr "newBarrier:newBarrier:lambert3SG.msg" "newBarrier:newBarrier:materialInfo3.sg"
		;
connectAttr "newBarrier:newBarrier:blinn3SG.msg" "newBarrier:newBarrier:materialInfo4.sg"
		;
connectAttr "newBarrier:newBarrier:lambert4SG.msg" "newBarrier:newBarrier:materialInfo5.sg"
		;
connectAttr "newBarrier:newBarrier:blinn4SG.msg" "newBarrier:newBarrier:materialInfo6.sg"
		;
connectAttr "white.oc" "lambert3SG.ss";
connectAttr "whiteExtravEnd2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteSlantEnd2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteAsianEnd2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteRegEnd2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteExtrav2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteSlant2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteAsian2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "whiteReg2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "white.msg" "materialInfo2.m";
connectAttr "gray.oc" "lambert4SG.ss";
connectAttr "grayAsianEnd1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "grayRegEnd1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "grayAsian1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "grayReg1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "grayExtravEnd1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "graySlantEnd1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "grayExtrav1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "graySlant1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "gray.msg" "materialInfo3.m";
connectAttr "polyDelEdge6.out" "polySoftEdge12.ip";
connectAttr "blackExtravShape.wm" "polySoftEdge12.mp";
connectAttr "newestBarrier:lambert2.oc" "newestBarrier:lambert2SG.ss";
connectAttr "connectorRightShape.iog" "newestBarrier:lambert2SG.dsm" -na;
connectAttr "connectorLeftShape.iog" "newestBarrier:lambert2SG.dsm" -na;
connectAttr "newestBarrier:lambert2SG.msg" "newestBarrier:materialInfo1.sg";
connectAttr "newestBarrier:lambert2.msg" "newestBarrier:materialInfo1.m";
connectAttr "newestBarrier:redLight.oc" "newestBarrier:blinn1SG.ss";
connectAttr "newestBarrier:blinn1SG.msg" "newestBarrier:materialInfo2.sg";
connectAttr "newestBarrier:redLight.msg" "newestBarrier:materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "newBarrier:newBarrier:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "newBarrier:newBarrier:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "newBarrier:newBarrier:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "newBarrier:newBarrier:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "newBarrier:newBarrier:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "newBarrier:newBarrier:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "newestBarrier:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "newestBarrier:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "gray.msg" ":defaultShaderList1.s" -na;
connectAttr "newestBarrier:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "newestBarrier:redLight.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Railings.ma

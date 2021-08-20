_crates = _this Select 0;

if (isServer) then {

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Ammo Fucntions***********************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_556Ammo = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;		
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",30];
			_supply addMagazineCargoGlobal ["30Rnd_556x45_Stanag_red",30];
			_supply addMagazineCargoGlobal ["200Rnd_556x45_Box_Tracer_Red_F",6];
			_supply addMagazineCargoGlobal ["200Rnd_556x45_Box_Red_F",6];	
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_762Ammo = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["20Rnd_762x51_Mag",50];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m993_Mag",30];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m62_Mag",30];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m118_special_Mag",30];			
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_300win = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_300winmag_xm2010",30];			
	
	};
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_maaws = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["MRAWS_HE_F", 10];
			_supply addMagazineCargoGlobal ["MRAWS_HEAT_F", 10];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_titans = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["Titan_AT",8];
			_supply addMagazineCargoGlobal ["Titan_AP",3];
			
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_2ndary = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell",10];
			_supply addMagazineCargoGlobal ["UGL_FlareGreen_F",10];
			_supply addMagazineCargoGlobal ["UGL_FlareCIR_F",10];
			_supply addMagazineCargoGlobal ["UGL_FlareRed_F",10];
			_supply addMagazineCargoGlobal ["UGL_FlareWhite_F",10];
			_supply addMagazineCargoGlobal ["UGL_FlareYellow_F",10];
			_supply addMagazineCargoGlobal ["ACE_HuntIR_M203",10];
			_supply addMagazineCargoGlobal ["rhsusf_mag_17Rnd_9x19_JHP",15];
			_supply addMagazineCargoGlobal ["11Rnd_45ACP_Mag",15];
			_supply addMagazineCargoGlobal ["rhsusf_mag_7x45acp_MHP",15];			
	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//**********************************************Equipment Functions******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_medical = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_UAV = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addBackpackCargoGlobal ["B_UAV_01_backpack_F", 3];
			_supply addItemCargoGlobal ["ACE_UAVBattery", 5];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_explosives = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["ACE_FlareTripMine_Mag",3];
			_supply addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag",3];
			_supply addMagazineCargoGlobal ["APERSTripMine_Wire_Mag",3];
			_supply addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag",3];
			_supply addMagazineCargoGlobal ["ATMine_Range_Mag",3];
			_supply addMagazineCargoGlobal ["APERSMineDispenser_Mag",3];
			_supply addMagazineCargoGlobal ["DemoCharge_Remote_Mag",6];
			_supply addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",2];	
			_supply addItemCargoGlobal ["ACE_M26_Clacker",3];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_Engineers = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addItemCargoGlobal ["ACE_wirecutter",3];
			_supply addItemCargoGlobal ["ToolKit",3];
			_supply addItemCargoGlobal ["ACE_EntrenchingTool",3];
			_supply addItemCargoGlobal ["ACE_Fortify",3];
			_supply addItemCargoGlobal ["ACE_DefusalKit",3];
			_supply addItemCargoGlobal ["MineDetector",3];
			_supply addItemCargoGlobal ["ACE_M26_Clacker",3];
			_supply addItemCargoGlobal ["ACE_Clacker",3];
			_supply addItemCargoGlobal ["ACE_Cellphone",3];
			_supply addItemCargoGlobal ["ACE_DeadManSwitch",3];
			_supply addItemCargoGlobal ["ACE_SpraypaintBlue",3];
			_supply addItemCargoGlobal ["ACE_SpraypaintBlack",3];
			_supply addItemCargoGlobal ["ACE_SpraypaintGreen",3];
			_supply addItemCargoGlobal ["ACE_SpraypaintRed",3];
	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Uniforms Functions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Wolfpack/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_WolfPack_Head = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_WolfPack_Basic = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_WolfPack_Uniform = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_WolfPack_Weapons = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};		
	
//Misfits//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Misfits_Head = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_Misfits_Basic = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_Misfits_Uniform = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_Misfits_Weapons = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};	

//Foxhound/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Foxhound_Head = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_Foxhound_Basic = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_Foxhound_Uniform = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_Foxhound_Weapons = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};	
//Viper////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_Viper_Head = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_Viper_Basic = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_Viper_Uniform = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_Viper_Weapons = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_TBA = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//***********************************************Logistics Functions*****************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_empty = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_spareTire = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_Wheel",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
		sleep 1;
		
		_supply setDamage 0;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_spareTrack = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_Track",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
	
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_food_water = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addItemCargoGlobal ["ACE_MRE_SteakVegetables",20];
			_supply addItemCargoGlobal ["ACE_MRE_MeatballsPasta",20];
			_supply addItemCargoGlobal ["ACE_MRE_LambCurry",20];
			_supply addItemCargoGlobal ["ACE_MRE_CreamTomatoSoup",20];
			_supply addItemCargoGlobal ["ACE_MRE_CreamChickenSoup",20];
			_supply addItemCargoGlobal ["ACE_MRE_ChickenHerbDumplings",20];
			_supply addItemCargoGlobal ["ACE_MRE_ChickenTikkaMasala",20];
			_supply addItemCargoGlobal ["ACE_MRE_BeefStew",20];
			_supply addItemCargoGlobal ["ACE_Canteen",14];	
	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//***********************************************Weapons Functions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Grenades = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["ACE_M14",4];
			_supply addMagazineCargoGlobal ["rhs_mag_an_m14_th3",4];
			_supply addMagazineCargoGlobal ["rhs_mag_mk3a2",14];
			_supply addMagazineCargoGlobal ["rhs_mag_mk84",14];
			_supply addMagazineCargoGlobal ["SmokeShell",8];
			_supply addMagazineCargoGlobal ["rhs_mag_m7a3_cs",4];
			_supply addMagazineCargoGlobal ["HandGrenade",14];
			_supply addMagazineCargoGlobal ["SmokeShellYellow",8];
			_supply addMagazineCargoGlobal ["SmokeShellRed",8];
			_supply addMagazineCargoGlobal ["SmokeShellPurple",8];
			_supply addMagazineCargoGlobal ["SmokeShellOrange",8];
			_supply addMagazineCargoGlobal ["SmokeShellGreen",8];
			_supply addMagazineCargoGlobal ["SmokeShellBlue",8];
			_supply addMagazineCargoGlobal ["ACE_HandFlare_Yellow",4];
			_supply addMagazineCargoGlobal ["ACE_HandFlare_White",4];
			_supply addMagazineCargoGlobal ["ACE_HandFlare_Red",4];
			_supply addMagazineCargoGlobal ["ACE_HandFlare_Green",4];
			_supply addMagazineCargoGlobal ["B_IR_Grenade",4];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_UltraHiOrange",2 ];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_IR",2];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_HiYellow",2];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_HiWhite",2];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_HiRed",2];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_HiGreen",2];
			_supply addMagazineCargoGlobal ["ACE_Chemlight_HiBlue",2];
	};	
	
	al_fnc_m136 = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addWeaponCargoGlobal ["rhs_weap_M136",2];
			_supply addWeaponCargoGlobal ["rhs_weap_M136_hedp",2];
			_supply addWeaponCargoGlobal ["rhs_weap_M136_hp",2];
				
	};
	
	al_fnc_launchers = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addWeaponCargoGlobal ["launch_MRAWS_sand_rail_F",3];
			_supply addWeaponCargoGlobal ["launch_MRAWS_sand_F",3];
			_supply addWeaponCargoGlobal ["launch_B_Titan_short_F",3];
	};	
	
	al_fnc_sniper_box = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addWeaponCargoGlobal ["rhs_weap_XM2010_d",1];
			_supply addBackpackCargoGlobal ["ace_gunbag_Tan",1];
			_supply addItemCargoGlobal ["ACE_Tripod",1];
			_supply addItemCargoGlobal ["ACE_SpottingScope",1];
			_supply addItemCargoGlobal ["rhsusf_acc_harris_bipod"];
			_supply addItemCargoGlobal ["ACE_RangeCard",1];
			_supply addItemCargoGlobal ["ACE_MapTools",1];
			_supply addItemCargoGlobal ["ACE_Kestrel4500",1];
			_supply addItemCargoGlobal ["ACE_microDAGR",1];
			_supply addItemCargoGlobal ["ACE_ATragMX",1];
			_supply addItemCargoGlobal ["rhsusf_acc_M2010S_d",1];
			_supply addItemCargoGlobal ["ItemMicroDAGR",1];
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
};


//Ace Actions//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (!isDedicated) then {
	waitUntil{!(isNull player)};
//Catagories///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//																																	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Over All Catagories//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_logistiocs = ["Logistics","Logistics","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _logistiocs] call ace_interact_menu_fnc_addActionToObject;

	_uniforms = ["Uniforms","Base Kits","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _uniforms] call ace_interact_menu_fnc_addActionToObject;
	
	_Ammo = ["Ammo","Ammo","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _Ammo] call ace_interact_menu_fnc_addActionToObject;

	_equipment = ["Equipment","Equipment","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _equipment] call ace_interact_menu_fnc_addActionToObject;
	
	_rifles = ["rifles","Weapons","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _rifles] call ace_interact_menu_fnc_addActionToObject;
	
//Squad Catagories/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_wolfpack = ["wolfpack","Wolfpack","",{true}, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _wolfpack] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_misfits = ["misfits","Misfits","",{true}, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _misfits] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_Foxhound = ["foxhound","Foxhound","",{true}, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _Foxhound] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_Viper = ["viper","Viper","",{true}, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _Viper] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_TBA = ["TBA","TBA","",{true}, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _TBA] call ace_interact_menu_fnc_addActionToObject;	
	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Ammo Actions*************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement556 = {
    [_this,"al_fnc_556Ammo",false] call BIS_fnc_MP;  
	};

	_556Ammo = ["556Ammo","5.56 Ammo","",_statement556, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions","Ammo"], _556Ammo] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statement762 = {
    [_this,"al_fnc_762Ammo",false] call BIS_fnc_MP;  
	};

	_762Ammo = ["762Ammo","7.62 Ammo","",_statement762, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"], _762Ammo] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementSniper = {
    [_this,"al_fnc_300win",false] call BIS_fnc_MP;  
	};

	_Sniper = ["Sniper",".300 Win","",_statementSniper, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"], _Sniper] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statement_maaws = {
    [_this,"al_fnc_maaws",false] call BIS_fnc_MP;  
	};

	_maaws = ["maaws","MAAWS Rounds","",_statement_maaws, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"],_maaws] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statement_titans = {
    [_this,"al_fnc_titans",false] call BIS_fnc_MP;  
	};

	_titans = ["titans","TITAN Rounds","",_statement_titans, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"],_titans] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statement_2ndary = {
    [_this,"al_fnc_2ndary",false] call BIS_fnc_MP;  
	};

	_2ndary = ["2ndary","Secondary Ammo","",_statement_2ndary, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"],_2ndary] call ace_interact_menu_fnc_addActionToObject;	
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//***********************************************Logistics Actions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementEmpty = {
    [_this,"al_fnc_empty",false] call BIS_fnc_MP;  
	};

	_empty = ["empty","Empty Crate","",_statementEmpty, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"], _empty] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementTire = {
    [_this,"al_fnc_spareTire",false] call BIS_fnc_MP;  
	};

	_spareTire = ["_spareTire","Spare Wheel","",_statementTire, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"],_spareTire] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementTrack = {
    [_this,"al_fnc_spareTrack",false] call BIS_fnc_MP;  
	};

	_spareTrack = ["spareTrack","Spare Track","",_statementTrack, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"],_spareTrack] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statement_food_water = {
    [_this,"al_fnc_food_water",false] call BIS_fnc_MP;  
	};

	_food_water = ["food_water","Rations","",_statement_food_water, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"],_food_water] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//**********************************************Equipment Actions********************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_statementMedical = {
    [_this,"al_fnc_medical",false] call BIS_fnc_MP;  
	};

	_medical = ["medical","Medical Crate","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Equipment"], _medical] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_statement_UAV = {
    [_this,"al_fnc_UAV",false] call BIS_fnc_MP;  
	};

	_UAV = ["UAV","UAV Crate","",_statement_UAV, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Equipment"], _UAV] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_statement_Engineers = {
    [_this,"al_fnc_Engineers",false] call BIS_fnc_MP;  
	};

	_Engineers = ["Engineers","Engineers Box","",_statement_Engineers, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Equipment"], _Engineers] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_explosives = {
    [_this,"al_fnc_explosives",false] call BIS_fnc_MP;  
	};

	_explosives = ["explosives","Explosives","",_statement_explosives, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Equipment"], _explosives] call ace_interact_menu_fnc_addActionToObject;		
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//***********************************************Weapons Functions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_m136 = {
    [_this,"al_fnc_m136",false] call BIS_fnc_MP;  
	};

	_m136 = ["m136","M136's","",_statement_m136, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","rifles"],_m136] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_launchers = {
    [_this,"al_fnc_launchers",false] call BIS_fnc_MP;  
	};

	_launchers = ["launchers","Launchers","",_statement_launchers, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","rifles"],_launchers] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_Grenades = {
    [_this,"al_fnc_Grenades",false] call BIS_fnc_MP;  
	};

	_Grenades = ["Grenades","Grenades","",_statement_Grenades, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","rifles"],_Grenades] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_sniper_box = {
    [_this,"al_fnc_sniper_box",false] call BIS_fnc_MP;  
	};

	_sniper_box = ["sniper_box","Sniper Box","",_statement_sniper_box, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","rifles"],_sniper_box] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Uniforms Functions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Wolfpack/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_WolfPack_Head = {
    [_this,"al_fnc_WolfPack_Head",false] call BIS_fnc_MP;  
	};
	_WolfPack_Head = ["WolfPack_Head","Headgear","",_statement_WolfPack_Head, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","wolfpack"], _WolfPack_Head] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_WolfPack_Basic = {
    [_this,"al_fnc_WolfPack_Basic",false] call BIS_fnc_MP;  
	};
	_WolfPack_Basic = ["WolfPack_Basic","Basic Equipment","",_statement_WolfPack_Basic, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","wolfpack"], _WolfPack_Basic] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_WolfPack_Uniform = {
    [_this,"al_fnc_WolfPack_Uniform",false] call BIS_fnc_MP;  
	};
	_WolfPack_Uniform = ["WolfPack_Uniform","Uniform","",_statement_WolfPack_Uniform, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","wolfpack"], _WolfPack_Uniform] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_WolfPack_Weapons = {
    [_this,"al_fnc_WolfPack_Weapons",false] call BIS_fnc_MP;  
	};
	_WolfPack_Weapons = ["WolfPack_Weapons","Weapons","",_statement_WolfPack_Weapons, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","wolfpack"], _WolfPack_Weapons] call ace_interact_menu_fnc_addActionToObject;	

//misfits/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_misfits_Head = {
    [_this,"al_fnc_misfits_Head",false] call BIS_fnc_MP;  
	};
	_misfits_Head = ["misfits_Head","Headgear","",_statement_misfits_Head, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","misfits"], _misfits_Head] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_misfits_Basic = {
    [_this,"al_fnc_misfits_Basic",false] call BIS_fnc_MP;  
	};
	_misfits_Basic = ["misfits_Basic","Basic Equipment","",_statement_misfits_Basic, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","misfits"], _misfits_Basic] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_misfits_Uniform = {
    [_this,"al_fnc_misfits_Uniform",false] call BIS_fnc_MP;  
	};
	_misfits_Uniform = ["misfits_Uniform","Uniform","",_statement_misfits_Uniform, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","misfits"], _misfits_Uniform] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_misfits_Weapons = {
    [_this,"al_fnc_misfits_Weapons",false] call BIS_fnc_MP;  
	};
	_misfits_Weapons = ["misfits_Weapons","Weapons","",_statement_misfits_Weapons, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","misfits"], _misfits_Weapons] call ace_interact_menu_fnc_addActionToObject;	

//foxhound/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_foxhound_Head = {
    [_this,"al_fnc_foxhound_Head",false] call BIS_fnc_MP;  
	};
	_foxhound_Head = ["foxhound_Head","Headgear","",_statement_foxhound_Head, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","foxhound"], _foxhound_Head] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_foxhound_Basic = {
    [_this,"al_fnc_foxhound_Basic",false] call BIS_fnc_MP;  
	};
	_foxhound_Basic = ["foxhound_Basic","Basic Equipment","",_statement_foxhound_Basic, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","foxhound"], _foxhound_Basic] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_foxhound_Uniform = {
    [_this,"al_fnc_foxhound_Uniform",false] call BIS_fnc_MP;  
	};
	_foxhound_Uniform = ["foxhound_Uniform","Uniform","",_statement_foxhound_Uniform, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","foxhound"], _foxhound_Uniform] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_foxhound_Weapons = {
    [_this,"al_fnc_foxhound_Weapons",false] call BIS_fnc_MP;  
	};
	_foxhound_Weapons = ["foxhound_Weapons","Weapons","",_statement_foxhound_Weapons, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","foxhound"], _foxhound_Weapons] call ace_interact_menu_fnc_addActionToObject;	

//viper/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement_viper_Head = {
    [_this,"al_fnc_viper_Head",false] call BIS_fnc_MP;  
	};
	_viper_Head = ["viper_Head","Headgear","",_statement_viper_Head, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","viper"], _viper_Head] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_viper_Basic = {
    [_this,"al_fnc_viper_Basic",false] call BIS_fnc_MP;  
	};
	_viper_Basic = ["viper_Basic","Basic Equipment","",_statement_viper_Basic, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","viper"], _viper_Basic] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_viper_Uniform = {
    [_this,"al_fnc_viper_Uniform",false] call BIS_fnc_MP;  
	};
	_viper_Uniform = ["viper_Uniform","Uniform","",_statement_viper_Uniform, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","viper"], _viper_Uniform] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	_statement_viper_Weapons = {
    [_this,"al_fnc_viper_Weapons",false] call BIS_fnc_MP;  
	};
	_viper_Weapons = ["viper_Weapons","Weapons","",_statement_viper_Weapons, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms","viper"], _viper_Weapons] call ace_interact_menu_fnc_addActionToObject;	
};
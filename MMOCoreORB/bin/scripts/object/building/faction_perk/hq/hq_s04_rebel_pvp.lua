--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version


object_building_faction_perk_hq_hq_s04_rebel_pvp = object_building_faction_perk_hq_shared_hq_s04_rebel_pvp:new {
	lotSize = 0,
	faction = "rebel",
	pvpFaction = "rebel",
	pvpStatusBitmask = OVERT,
	maintenanceCost = 0,
	baseMaintenanceRate = 0,
	dataObjectComponent = "DestructibleBuildingDataComponent",
	zoneComponent = "StructureZoneComponent",
	allowedZones = {"dantooine", "naboo", "rori","tatooine", "corellia", "lok", "talus", "kaas", "moraband"},
	constructionMarker = "object/building/player/construction/construction_player_house_generic_medium_style_01.iff",
	length = 7,
	width = 6,
	containerComponent = "GCWBaseContainerComponent",
	planetMapCategory = "rebel_hq",
	factionBaseType = 1,

	skillMods = {
		{"private_buff_mind", 100},
		--{"private_faction_buff_mind", 25},
		{"private_med_battle_fatigue", 5},
		--{"private_faction_mind_heal", 10},
		{"private_medical_rating", 100},
		--{"private_faction_medical_rating", 25},
	},

	childObjects = {
		{ templateFile = "object/static/structure/general/poi_all_rebl_corral_64x64_s01.iff", x = -0.04, z = 0, y = 13.95, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1 },
		{ templateFile = "object/static/structure/general/tankfarm_s01.iff", x = -8.42, z = 0, y = 25.3, ox = 0, oy = 0.970, oz = 0, ow = 0.243, cellid = -1, containmentType = -1 },
		{ templateFile = "object/static/structure/general/tankfarm_s01.iff", x = 8.57, z = 0, y = 25.26, ox = 0, oy = -0.969, oz = 0, ow = 0.247, cellid = -1, containmentType = -1 },

		{ templateFile = "object/installation/faction_perk/turret/tower_lg.iff", x = -18.28, z = 0, y = -5.18, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1 },
		{ templateFile = "object/installation/faction_perk/turret/tower_lg.iff", x = 18.28, z = 0, y = -5.18, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1 },
		{ templateFile = "object/installation/faction_perk/turret/tower_lg.iff", x = -15.55, z = 0, y = 31.08, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1 },
		{ templateFile = "object/installation/faction_perk/turret/tower_lg.iff", x = 15.55, z = 0, y = 31.08, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1 },

		{ templateFile = "object/tangible/terminal/terminal_hq_rebel.iff", x = 0, z = 0.25, y = 1.86, ox = 0, oy = 0, oz = 0, ow = 1, cellid = 2, containmentType = -1 },

		{ templateFile = "object/tangible/terminal/terminal_hq_turret_control.iff", x = 2.75, z = 0, y = -1.9, ox = 0, oy = 0.707, oz = 0, ow = 0.707, cellid = 2, containmentType = -1 },
		{ templateFile = "object/tangible/terminal/terminal_hq_turret_control.iff", x = 2.75, z = 0, y = -0.9, ox = 0, oy = 0.707, oz = 0, ow = 0.707, cellid = 2, containmentType = -1 },
		{ templateFile = "object/tangible/terminal/terminal_hq_turret_control.iff", x = 2.75, z = 0, y = 0.1, ox = 0, oy = 0.707, oz = 0, ow = 0.707, cellid = 2, containmentType = -1 },
		{ templateFile = "object/tangible/terminal/terminal_hq_turret_control.iff", x = 2.75, z = 0, y = 1.1, ox = 0, oy = 0.707, oz = 0, ow = 0.707, cellid = 2, containmentType = -1 },

		{ templateFile = "object/installation/faction_perk/minefield/field_1x1.iff", x = 0, z = 0, y = 38, ox = 0, oy = .7, oz = 0, ow = .7, cellid = -1, containmentType = -1 },

		{ templateFile = "object/tangible/terminal/terminal_mission.iff", x = 18.61, z = -13.8, y = 14.59, ox = 0, oy = -0.707, oz = 0, ow = 0.707, cellid = 9, containmentType = -1 },
		{ templateFile = "object/tangible/terminal/terminal_mission_rebel.iff", x = 18.6, z = -13.8, y = -0.76, ox = 0, oy = -0.707, oz = 0, ow = 0.707, cellid = 9, containmentType = -1 },

		{ templateFile = "object/tangible/terminal/terminal_bank.iff", x = -7.1, z = -13.7, y = 0.52, ox = 0, oy = 0.707, oz = 0, ow = 0.707, cellid = 7, containmentType = -1 },
		{ templateFile = "object/tangible/terminal/terminal_bank.iff", x = -7.1, z = -13.7, y = -7.05, ox = 0, oy = 0.707, oz = 0, ow = 0.707, cellid = 7, containmentType = -1 },

		{ templateFile = "object/tangible/terminal/terminal_insurance.iff", x = -0.8, z = -13.7, y = -13.7, ox = 0, oy = 0, oz = 0, ow = 1, cellid = 7, containmentType = -1 },

		-- Base Alarms
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack.iff", x = 5.24, z = 3.29, y = 3.03, ow = 0.011, ox = -0.681, oy = 0.731, oz = -0.010, cellid = 2, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack_no_sound.iff", x = 18.74, z = -9.8, y = 6.98, ow = -0.013, ox = 0.707, oy = -0.706, oz = -0.013, cellid = 9, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack_no_sound.iff", x = 1.8, z = -9, y = 10, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 8, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack_no_sound.iff", x = 0.6, z = -4, y = -3, ow = 0.005, ox = 0.707, oy = 0.707, oz = 0.005, cellid = 5, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack_no_sound.iff", x = 0.525, z = -9.34, y = -5.55, ow = -0.013, ox = 0.707, oy = -0.706, oz = 0.012, cellid = 7, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack_no_sound.iff", x = 0.04, z = 3.31, y = -5.49, ow = 0.018, ox = -0.018, oy = 0.702, oz = 0.710, cellid = 3, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_hack_no_sound.iff", x = 15.5, z = -3.5, y = -9.8, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 10, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct.iff", x = 0, z = 4.2, y = 1.8, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 2, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct.iff", x = 4.5, z = -1.65, y = -8.3, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 5, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct.iff", x = -3.5, z = -8.65, y = -5.6, ow = 0, ox = 0, oy= 0, oz = 1, cellid = 7, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct.iff", x = -7.6, z = -9, y = 12, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 8, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct.iff", x = 15.49, z = -5.01, y = -3.48, ow = 0, ox = 0, oy = -0.700, oz = 0.713, cellid = 10, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct_no_sound.iff", x = 15.5, z = -9, y = -1.8, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 9, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct_no_sound.iff", x = -3.5, z = 4.25, y = -5.5, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 3, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct_no_sound.iff", x = 4.5, z = -1.65, y = -0.9, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 5, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct_no_sound.iff", x = -3.5, z = -8.65, y = -5.6, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 7, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct_no_sound.iff", x = 10.2, z = -9, y = 12, ow = 0, ox = 0, oy = 0, oz = 1, cellid = 8, containmentType = -1 },
		{ templateFile = "object/tangible/faction_perk/faction_base_item/alarm_destruct_no_sound.iff", x = 15.5, z = -9.7, y = -3.9, ow = 0, ox = 0, oy = -0.700, oz = 0.713, cellid = 10, containmentType = -1 },
	},

	childCreatureObjects = {

		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = 4.25, z = 0, y = 1.1, cellid = 2, respawn = 300, containmentType = -1, heading = 1.57},
		{ mobile = "fbase_rebel_commando_extreme", x = 4.25, z = 0, y = -1.8, cellid = 2, respawn = 300, containmentType = -1, heading = 1.57},

		{ mobile = "fbase_rebel_guard_captain_extreme", x = -3.25, z = 0, y = -3.7, cellid = 3, respawn = 300, containmentType = -1, heading = 1.57},
		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = 4.75, z = -6.75, y = 5.2, cellid = 4, respawn = 300, containmentType = -1, heading = 4.71 },

		{ mobile = "fbase_rebel_cadet_extreme", x = 3.5, z = -6.75, y = -3, cellid = 5, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "fbase_rebel_guardsman_extreme", x = 5, z = -6.75, y = -3, cellid = 5, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "fbase_rebel_grenadier_extreme", x = 7, z = -6.75, y = -1, cellid = 5, respawn = 300, containmentType = -1, heading = 1.57},
		{ mobile = "fbase_rebel_rifleman_extreme", x = 1.75, z = -6.75, y = -1, cellid = 5, respawn = 300, containmentType = -1, heading = 4.71 },
		{ mobile = "fbase_rebel_guard_captain_extreme", x = 6.4, z = -6.75, y = -8.25, cellid = 5, respawn = 300, containmentType = -1, heading = 0},

		{ mobile = "fbase_rebel_soldier_extreme", x = -0.1, z = -13.75, y = 5.6, cellid = 7, respawn = 300, containmentType = -1, heading = 3.14},
		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = -3.5, z = -13.75, y = 4.6, cellid = 7, respawn = 300, containmentType = -1, heading = 3.14},
		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = -2.3, z = -13.75, y = -3.5, cellid = 7, respawn = 300, containmentType = -1, heading = 1.57},
		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = -0.35, z = -13.75, y = -13.35, cellid = 7, respawn = 300, containmentType = -1, heading = 4.71 },
		{ mobile = "fbase_rebel_army_captain_extreme", x = -1, z = -13.75, y = 0.35, cellid = 7, respawn = 300, containmentType = -1, heading = 4.71 },

		{ mobile = "fbase_rebel_squad_leader_extreme", x = 5.25, z = -13.75, y = 9.9, cellid = 8, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "fbase_rebel_liberator_extreme", x = -5.25, z = -13.75, y = 14.25, cellid = 8, respawn = 300, containmentType = -1, heading = 3.14},

		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = 17.9, z = -13.75, y = -0.8, cellid = 9, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "fbase_rebel_heavy_trooper_extreme", x = 12.7, z = -13.75, y = -0.8, cellid = 9, respawn = 300, containmentType = -1, heading = 0},

		{ mobile = "fbase_rebel_colonel_extreme", x = 16.1, z = -13.75, y = -16.8, cellid = 10, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "fbase_rebel_commando_extreme", x = 14.2, z = -13.75, y = -10, cellid = 10, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "fbase_rebel_guard_captain_extreme", x = 15, z = -13.75, y = -4, cellid = 10, respawn = 300, containmentType = -1, heading = 0},
		{ mobile = "rebel_recruiter", x = 11.5, z = -11.5, y = -21, cellid = 10, containmentType = -1, respawn = 60, heading = 1.59},

	},

}

ObjectTemplates:addTemplate(object_building_faction_perk_hq_hq_s04_rebel_pvp, "object/building/faction_perk/hq/hq_s04_rebel_pvp.iff")

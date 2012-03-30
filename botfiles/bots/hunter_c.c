//===========================================================================
//
// Name:			Hunter_c.c
// Function:		Hunter, rank 2
// Programmer:		MrElusive (MrElusive@idsoftware.com)
// version:			1
// Tab Size:		4 (real tabs)
//===========================================================================

#include "chars.h"

skill 1
{
	CHARACTERISTIC_NAME							"Hunter"
	CHARACTERISTIC_GENDER						"female"
	CHARACTERISTIC_ATTACK_SKILL					0.35
	CHARACTERISTIC_WEAPONWEIGHTS				"bots/hunter_w.c"
	CHARACTERISTIC_AIM_SKILL					0.5
	CHARACTERISTIC_AIM_ACCURACY					0.5
	CHARACTERISTIC_VIEW_FACTOR					0.75
	CHARACTERISTIC_VIEW_MAXCHANGE				90
	CHARACTERISTIC_REACTIONTIME					3.5

	CHARACTERISTIC_CHAT_FILE					"bots/hunter_t.c"
	CHARACTERISTIC_CHAT_NAME					"hunter"
	CHARACTERISTIC_CHAT_CPM						400
	CHARACTERISTIC_CHAT_INSULT					0.925
	CHARACTERISTIC_CHAT_MISC					0.5
	CHARACTERISTIC_CHAT_STARTENDLEVEL			0.5
	CHARACTERISTIC_CHAT_ENTEREXITGAME			0.5
	CHARACTERISTIC_CHAT_KILL					0.5
	CHARACTERISTIC_CHAT_DEATH					0.5
	CHARACTERISTIC_CHAT_ENEMYSUICIDE			0.5
	CHARACTERISTIC_CHAT_HITTALKING				0.15
	CHARACTERISTIC_CHAT_HITNODEATH				0.5
	CHARACTERISTIC_CHAT_HITNOKILL				0.5
	CHARACTERISTIC_CHAT_RANDOM					0.5
	CHARACTERISTIC_CHAT_REPLY					0.4

	CHARACTERISTIC_CROUCHER						0.0
	CHARACTERISTIC_JUMPER						0.95
	CHARACTERISTIC_WEAPONJUMPING				0.95
	CHARACTERISTIC_GRAPPLE_USER					0.5

	CHARACTERISTIC_ITEMWEIGHTS					"bots/hunter_i.c"
	CHARACTERISTIC_AGGRESSION					0.5
	CHARACTERISTIC_SELFPRESERVATION				0.5
	CHARACTERISTIC_VENGEFULNESS					0.5
	CHARACTERISTIC_CAMPER						0.5

	CHARACTERISTIC_EASY_FRAGGER					0.5
	CHARACTERISTIC_ALERTNESS					0.5

	CHARACTERISTIC_AIM_ACCURACY_MACHINEGUN		0.6
	CHARACTERISTIC_AIM_ACCURACY_SHOTGUN			0.7
	CHARACTERISTIC_AIM_ACCURACY_ROCKETLAUNCHER	0.7
	CHARACTERISTIC_AIM_ACCURACY_GRENADELAUNCHER	0.7
	CHARACTERISTIC_AIM_ACCURACY_LIGHTNING		0.6
	CHARACTERISTIC_AIM_ACCURACY_PLASMAGUN		0.7
	CHARACTERISTIC_AIM_ACCURACY_RAILGUN			0.7
	CHARACTERISTIC_AIM_ACCURACY_BFG10K			0.0
	CHARACTERISTIC_AIM_SKILL_ROCKETLAUNCHER		0.7
	CHARACTERISTIC_AIM_SKILL_GRENADELAUNCHER	0.7
	CHARACTERISTIC_AIM_SKILL_PLASMAGUN			0.7
	CHARACTERISTIC_AIM_SKILL_BFG10K				0.7

	CHARACTERISTIC_FIRETHROTTLE					0.5
}

skill 4
{
	CHARACTERISTIC_NAME							"Hunter"
	CHARACTERISTIC_GENDER						"female"
	CHARACTERISTIC_ATTACK_SKILL					0.65
	CHARACTERISTIC_WEAPONWEIGHTS				"bots/hunter_w.c"
	CHARACTERISTIC_AIM_SKILL					0.5
	CHARACTERISTIC_AIM_ACCURACY					0.5
	CHARACTERISTIC_VIEW_FACTOR					0.65
	CHARACTERISTIC_VIEW_MAXCHANGE				90
	CHARACTERISTIC_REACTIONTIME					1.5

	CHARACTERISTIC_CHAT_FILE					"bots/hunter_t.c"
	CHARACTERISTIC_CHAT_NAME					"hunter"
	CHARACTERISTIC_CHAT_CPM						400
	CHARACTERISTIC_CHAT_INSULT					0.925
	CHARACTERISTIC_CHAT_MISC					0.5
	CHARACTERISTIC_CHAT_STARTENDLEVEL			0.5
	CHARACTERISTIC_CHAT_ENTEREXITGAME			0.5
	CHARACTERISTIC_CHAT_KILL					0.5
	CHARACTERISTIC_CHAT_DEATH					0.5
	CHARACTERISTIC_CHAT_ENEMYSUICIDE			0.5
	CHARACTERISTIC_CHAT_HITTALKING				0.15
	CHARACTERISTIC_CHAT_HITNODEATH				0.5
	CHARACTERISTIC_CHAT_HITNOKILL				0.5
	CHARACTERISTIC_CHAT_RANDOM					0.5
	CHARACTERISTIC_CHAT_REPLY					0.175

	CHARACTERISTIC_CROUCHER						0.0
	CHARACTERISTIC_JUMPER						0.95
	CHARACTERISTIC_WEAPONJUMPING				0.95
	CHARACTERISTIC_GRAPPLE_USER					0.5

	CHARACTERISTIC_ITEMWEIGHTS					"bots/hunter_i.c"
	CHARACTERISTIC_AGGRESSION					1.0
	CHARACTERISTIC_SELFPRESERVATION				0.5
	CHARACTERISTIC_VENGEFULNESS					1.0
	CHARACTERISTIC_CAMPER						0.5

	CHARACTERISTIC_EASY_FRAGGER					0.5
	CHARACTERISTIC_ALERTNESS					0.75

	CHARACTERISTIC_AIM_ACCURACY_MACHINEGUN		0.6
	CHARACTERISTIC_AIM_ACCURACY_SHOTGUN			0.7
	CHARACTERISTIC_AIM_ACCURACY_ROCKETLAUNCHER	0.9
	CHARACTERISTIC_AIM_ACCURACY_GRENADELAUNCHER	0.7
	CHARACTERISTIC_AIM_ACCURACY_LIGHTNING		0.9
	CHARACTERISTIC_AIM_ACCURACY_PLASMAGUN		0.7
	CHARACTERISTIC_AIM_ACCURACY_RAILGUN			0.7
	CHARACTERISTIC_AIM_ACCURACY_BFG10K			0.0
	CHARACTERISTIC_AIM_SKILL_ROCKETLAUNCHER		0.7
	CHARACTERISTIC_AIM_SKILL_GRENADELAUNCHER	0.7
	CHARACTERISTIC_AIM_SKILL_PLASMAGUN			0.7
	CHARACTERISTIC_AIM_SKILL_BFG10K				0.7

	CHARACTERISTIC_FIRETHROTTLE					0.9
}

skill 5
{
	CHARACTERISTIC_NAME							"Hunter"
	CHARACTERISTIC_GENDER						"female"
	CHARACTERISTIC_ATTACK_SKILL					0.9
	CHARACTERISTIC_WEAPONWEIGHTS				"bots/hunter_w.c"
	CHARACTERISTIC_AIM_SKILL					1.0
	CHARACTERISTIC_AIM_ACCURACY					1.0
	CHARACTERISTIC_VIEW_FACTOR					1.0
	CHARACTERISTIC_VIEW_MAXCHANGE				180
	CHARACTERISTIC_REACTIONTIME					0.2

	CHARACTERISTIC_CHAT_FILE					"bots/hunter_t.c"
	CHARACTERISTIC_CHAT_NAME					"hunter"
	CHARACTERISTIC_CHAT_CPM						400
	CHARACTERISTIC_CHAT_INSULT					0.925
	CHARACTERISTIC_CHAT_MISC					0.5
	CHARACTERISTIC_CHAT_STARTENDLEVEL			0.5
	CHARACTERISTIC_CHAT_ENTEREXITGAME			0.5
	CHARACTERISTIC_CHAT_KILL					0.5
	CHARACTERISTIC_CHAT_DEATH					0.5
	CHARACTERISTIC_CHAT_ENEMYSUICIDE			0.5
	CHARACTERISTIC_CHAT_HITTALKING				0.15
	CHARACTERISTIC_CHAT_HITNODEATH				0.5
	CHARACTERISTIC_CHAT_HITNOKILL				0.5
	CHARACTERISTIC_CHAT_RANDOM					0.5
	CHARACTERISTIC_CHAT_REPLY					0.1

	CHARACTERISTIC_CROUCHER						0.0
	CHARACTERISTIC_JUMPER						0.95
	CHARACTERISTIC_WEAPONJUMPING				0.95
	CHARACTERISTIC_GRAPPLE_USER					0.5

	CHARACTERISTIC_ITEMWEIGHTS					"bots/hunter_i.c"
	CHARACTERISTIC_AGGRESSION					0.5
	CHARACTERISTIC_SELFPRESERVATION				0.5
	CHARACTERISTIC_VENGEFULNESS					0.5
	CHARACTERISTIC_CAMPER						0.5

	CHARACTERISTIC_EASY_FRAGGER					0.5
	CHARACTERISTIC_ALERTNESS					1.0

	CHARACTERISTIC_AIM_ACCURACY_MACHINEGUN		0.9
	CHARACTERISTIC_AIM_ACCURACY_SHOTGUN			1.0
	CHARACTERISTIC_AIM_ACCURACY_ROCKETLAUNCHER	1.0
	CHARACTERISTIC_AIM_ACCURACY_GRENADELAUNCHER	1.0
	CHARACTERISTIC_AIM_ACCURACY_LIGHTNING		1.0
	CHARACTERISTIC_AIM_ACCURACY_PLASMAGUN		1.0
	CHARACTERISTIC_AIM_ACCURACY_RAILGUN			1.0
	CHARACTERISTIC_AIM_ACCURACY_BFG10K			1.0
	CHARACTERISTIC_AIM_SKILL_ROCKETLAUNCHER		1.0
	CHARACTERISTIC_AIM_SKILL_GRENADELAUNCHER	1.0
	CHARACTERISTIC_AIM_SKILL_PLASMAGUN			1.0
	CHARACTERISTIC_AIM_SKILL_BFG10K				1.0

	CHARACTERISTIC_FIRETHROTTLE					1.0
}
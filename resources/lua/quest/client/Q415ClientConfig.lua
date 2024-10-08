local QuestClientData = {}

QuestClientData.MainID = 415
QuestClientData.ActorAlias = "415"
QuestClientData.SubIDs = 
{
	q41501 = 41501,
	q41502 = 41502,
	q41503 = 41503,
	q41504 = 41504,
	q41505 = 41505,
	q41506 = 41506,
}

QuestClientData.SneakJudgeData = 
{
	alias = "SneakJudge",
	metaPath = "Actor/Npc/SneakJudge",
	configID = 1130,
	bornPos = sceneData:GetDummyPoint(1005,"JudgePos").pos,
	bornDir = sceneData:GetDummyPoint(1005,"JudgePos").rot,	
}

QuestClientData.KeyID = 100115
QuestClientData.KeyPos = sceneData:GetDummyPoint(1005,"Harp").pos
QuestClientData.KeyDir = sceneData:GetDummyPoint(1005,"Harp").rot
QuestClientData.TreasureID = 100031
QuestClientData.TreasurePos =
{
    sceneData:GetDummyPoint(1005,"Treasure1").pos,
    sceneData:GetDummyPoint(1005,"Treasure2").pos,
    sceneData:GetDummyPoint(1005,"Treasure3").pos,
    sceneData:GetDummyPoint(1005,"Treasure4").pos,
    sceneData:GetDummyPoint(1005,"Treasure5").pos,
    sceneData:GetDummyPoint(1005,"Treasure6").pos,
}
QuestClientData.MatchTime = 35
QuestClientData.gotKey = false
QuestClientData.AwareReminder =
{
	{dialogID = 4150602, audioEvtName = "", duration = 2},
}
QuestClientData.DiscoverReminder =
{
	{dialogID = 4150603, audioEvtName = "", duration = 1},
}
QuestClientData.SneakAINum = 14
QuestClientData.SneakAI1Data =
{
	alias = "SneakAI1",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1131,
    dataIndex = 1,
	bornPos = sceneData:GetDummyPoint(1005,"AI1Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI1Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
		sceneData:GetDummyPoint(1005,"AI1Pos1").pos,
		sceneData:GetDummyPoint(1005,"AI1Pos2").pos,
	},
	PatrolDir =
	{
		sceneData:GetDummyPoint(1005,"AI1Pos1").rot,
		sceneData:GetDummyPoint(1005,"AI1Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI2Data =
{
	alias = "SneakAI2",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1132,
    dataIndex = 2,
	bornPos = sceneData:GetDummyPoint(1005,"AI2Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI2Pos1").rot,
    PatrolPosNum = 1,
    PatrolPos = 
	{
		sceneData:GetDummyPoint(1005,"AI2Pos1").pos,
	},
	PatrolDir =
	{
		sceneData:GetDummyPoint(1005,"AI2Pos1").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI3Data =
{
	alias = "SneakAI3",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1133,
    dataIndex = 3,
	bornPos = sceneData:GetDummyPoint(1005,"AI3Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI3Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI3Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI3Pos2").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI3Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI3Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI4Data =
{
	alias = "SneakAI4",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1134,
    dataIndex = 4,
	bornPos = sceneData:GetDummyPoint(1005,"AI4Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI4Pos1").rot,
    PatrolPosNum = 4,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI4Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI4Pos2").pos,
        sceneData:GetDummyPoint(1005,"AI4Pos3").pos,
        sceneData:GetDummyPoint(1005,"AI4Pos4").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI4Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI4Pos2").rot,
        sceneData:GetDummyPoint(1005,"AI4Pos3").rot,
        sceneData:GetDummyPoint(1005,"AI4Pos4").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI5Data =
{
	alias = "SneakAI5",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1135,
    dataIndex = 5,
	bornPos = sceneData:GetDummyPoint(1005,"AI5Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI5Pos1").rot,
    PatrolPosNum = 4,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI5Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI5Pos2").pos,
        sceneData:GetDummyPoint(1005,"AI5Pos3").pos,
        sceneData:GetDummyPoint(1005,"AI5Pos4").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI5Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI5Pos2").rot,
        sceneData:GetDummyPoint(1005,"AI5Pos3").rot,
        sceneData:GetDummyPoint(1005,"AI5Pos4").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI6Data =
{
	alias = "SneakAI6",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1136,
    dataIndex = 6,
	bornPos = sceneData:GetDummyPoint(1005,"AI6Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI6Pos1").rot,
    PatrolPosNum = 4,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI6Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI6Pos2").pos,
        sceneData:GetDummyPoint(1005,"AI6Pos3").pos,
        sceneData:GetDummyPoint(1005,"AI6Pos4").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI6Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI6Pos2").rot,
        sceneData:GetDummyPoint(1005,"AI6Pos3").rot,
        sceneData:GetDummyPoint(1005,"AI6Pos4").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI7Data =
{
	alias = "SneakAI7",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1137,
    dataIndex = 7,
	bornPos = sceneData:GetDummyPoint(1005,"AI7Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI7Pos1").rot,
    PatrolPosNum = 4,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI7Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI7Pos2").pos,
        sceneData:GetDummyPoint(1005,"AI7Pos3").pos,
        sceneData:GetDummyPoint(1005,"AI7Pos4").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI7Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI7Pos2").rot,
        sceneData:GetDummyPoint(1005,"AI7Pos3").rot,
        sceneData:GetDummyPoint(1005,"AI7Pos4").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI8Data =
{
	alias = "SneakAI8",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1138,
    dataIndex = 8,
	bornPos = sceneData:GetDummyPoint(1005,"AI8Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI8Pos1").rot,
    PatrolPosNum = 4,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI8Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI8Pos2").pos,
        sceneData:GetDummyPoint(1005,"AI8Pos3").pos,
        sceneData:GetDummyPoint(1005,"AI8Pos4").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI8Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI8Pos2").rot,
        sceneData:GetDummyPoint(1005,"AI8Pos3").rot,
        sceneData:GetDummyPoint(1005,"AI8Pos4").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI9Data =
{
	alias = "SneakAI9",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1139,
    dataIndex = 9,
	bornPos = sceneData:GetDummyPoint(1005,"AI9Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI9Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI9Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI9Pos2").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI9Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI9Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI10Data =
{
	alias = "SneakAI10",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1140,
    dataIndex = 10,
	bornPos = sceneData:GetDummyPoint(1005,"AI10Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI10Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI10Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI10Pos2").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI10Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI10Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI11Data =
{
	alias = "SneakAI11",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1141,
    dataIndex = 11,
	bornPos = sceneData:GetDummyPoint(1005,"AI11Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI11Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI11Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI11Pos2").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI11Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI11Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI12Data =
{
	alias = "SneakAI12",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1142,
    dataIndex = 12,
	bornPos = sceneData:GetDummyPoint(1005,"AI12Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI12Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI12Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI12Pos2").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI12Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI12Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI13Data =
{
	alias = "SneakAI13",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1143,
    dataIndex = 13,
	bornPos = sceneData:GetDummyPoint(1005,"AI13Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI13Pos1").rot,
    PatrolPosNum = 2,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI13Pos1").pos,
        sceneData:GetDummyPoint(1005,"AI13Pos2").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI13Pos1").rot,
        sceneData:GetDummyPoint(1005,"AI13Pos2").rot,
	},
	PatrolNext = 1,
}

QuestClientData.SneakAI14Data =
{
	alias = "SneakAI14",
	metaPath = "Actor/Npc/SneakAI",
    configID = 1144,
    dataIndex = 14,
	bornPos = sceneData:GetDummyPoint(1005,"AI14Pos1").pos,
    bornDir = sceneData:GetDummyPoint(1005,"AI14Pos1").rot,
    PatrolPosNum = 1,
    PatrolPos = 
	{
        sceneData:GetDummyPoint(1005,"AI14Pos1").pos,
	},
	PatrolDir =
	{
        sceneData:GetDummyPoint(1005,"AI14Pos1").rot,
	},
	PatrolNext = 1,
}

QuestClientData.AmborNoReplyInter = 
{
	{
		{
			type = InteractionType.DIALOG,
			dialogType = DialogType.LOCK_FRAME,
			talkerName = "安柏",
			content = "我先去了，你也快来"
		}
	},
}

QuestClientData.InterData = {
	Cutscene1 = {
		type = CutsceneType.TIME_LINE_PREFAB,
		canSkip = true,
		resPath = "ART/Cutscene/Cs_Opening_CutScene1",
		startPosType = CutsceneInitPosType.FREE,
		startOffset = {0, 0, 0},
		keepCamera = true
	},
	AmborNoReplyInter = {
		{
			{
				type = InteractionType.DIALOG,
				dialogType = DialogType.LOCK_FRAME,
				dialogID = 3100701,
			}
		},
	}
}

return QuestClientData
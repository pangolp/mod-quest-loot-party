/*
 * Copyright (C) 2016+ AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license: https://github.com/azerothcore/azerothcore-wotlk/blob/master/LICENSE-AGPL3
*/

#include "ScriptMgr.h"
#include "Player.h"
#include "Config.h"
#include "Chat.h"

enum QuestLootParty
{
    HELLO_QUEST_PARTY = 35440
};

class PlayerLootParty : public PlayerScript
{
public:
    PlayerLootParty() : PlayerScript("PlayerLootParty") { }

    void OnLogin(Player* player) override
    {
        if (sConfigMgr->GetOption<bool>("QuestParty.Message", false))
        {
            ChatHandler(player->GetSession()).PSendSysMessage(HELLO_QUEST_PARTY);
        }
    }

    void OnBeforeFillQuestLootItem(Player* /*player*/, LootItem& item) override
    {
        if (sConfigMgr->GetOption<bool>("QuestParty.Enable", false))
        {
            item.freeforall = true;
        }
    }
};

void AddLootPartyScripts()
{
    new PlayerLootParty();
}

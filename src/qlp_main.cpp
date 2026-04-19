/*
 * Copyright (C) 2016+ AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license: https://github.com/azerothcore/azerothcore-wotlk/blob/master/LICENSE-AGPL3
*/

#include "ScriptMgr.h"
#include "Player.h"
#include "Config.h"
#include "Chat.h"

class PlayerLootParty : public PlayerScript
{
public:
    PlayerLootParty() : PlayerScript("PlayerLootParty") { }

    void OnPlayerLogin(Player* player) override
    {
        if ((sConfigMgr->GetOption<bool>("QuestParty.Message", true)) && (sConfigMgr->GetOption<bool>("QuestParty.Enable", true)))
        {
            if (WorldSession* session = player->GetSession())
                ChatHandler(session).PSendModuleSysMessage("mod-quest-loot-party", 1);
        }
    }

    void OnPlayerBeforeFillQuestLootItem(Player* /*player*/, LootItem& item) override
    {
        if (sConfigMgr->GetOption<bool>("QuestParty.Enable", true))
        {
            ItemTemplate const* itemTemplate = sObjectMgr->GetItemTemplate(item.itemid);

            if ((itemTemplate->Quality == ITEM_QUALITY_NORMAL) && (itemTemplate->Class == ITEM_CLASS_QUEST) && (itemTemplate->SubClass == ITEM_SUBCLASS_QUEST) && (itemTemplate->Bonding == BIND_QUEST_ITEM))
            {
                item.freeforall = true;
            }
        }
    }
};

void AddLootPartyScripts()
{
    new PlayerLootParty();
}

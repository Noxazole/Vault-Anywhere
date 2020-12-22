SLASH_VAULT1 = "/vault";
SlashCmdList["VAULT"] = function (msg)
    LoadAddOn("Blizzard_WeeklyRewards");
    WeeklyRewardsFrame:Show();
end
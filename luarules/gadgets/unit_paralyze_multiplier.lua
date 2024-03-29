
function gadget:GetInfo()
    return {
        name      = 'Paralyse Multiplier',
        desc      = 'Handles Juno damage',
        author    = 'Niobium',
        version   = 'v1.0',
        date      = 'April 2011',
        license   = 'GNU GPL, v2 or later',
        layer     = 0,
        enabled   = true
    }
end

----------------------------------------------------------------
-- Synced only
----------------------------------------------------------------
if not gadgetHandler:IsSyncedCode() then
    return false
end

----------------------------------------------------------------
-- Var
----------------------------------------------------------------
local paralyzeMultipliers = {} -- paralyzeMultipliers[uDefID] = uDef.customParams.paralyzemultiplier or 1

----------------------------------------------------------------
-- Callins
----------------------------------------------------------------
function gadget:Initialize()
    for uDefID, uDef in pairs(UnitDefs) do
        paralyzeMultipliers[uDefID] = uDef.customParams and uDef.customParams.paralyzemultiplier or 1
    end
end

function gadget:UnitPreDamaged(uID, uDefID, uTeam, damage, paralyzer, weaponID, aID, aDefID, aTeam)
    if paralyzer then
        local paralyzeMultiplier = paralyzeMultipliers[uDefID]
        return damage * paralyzeMultiplier, paralyzeMultiplier
    end
    return damage, 1
end

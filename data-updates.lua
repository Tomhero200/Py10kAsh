--data-updates.lua

-- Check is mod is loaded
if mods["pycoalprocessing"] then
    -- Change stack size of ash to 10k
    if data.raw.item["ash"] and data.raw.item["ash"].stack_size then
        data.raw.item["ash"].stack_size = 10000
    end
end
execute if function pklfdp:edotensei/wt/get_r \
  run return run data modify entity @s \
  ArmorItems[3].components."minecraft:custom_data".water.r_id \
  set from block ~ ~ ~ Items[{Slot:4b}].id

return fail
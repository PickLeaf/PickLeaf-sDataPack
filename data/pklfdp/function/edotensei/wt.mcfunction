execute if data block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon" \
  run return fail

execute unless items block ~ ~ ~ container.4 \
  #pklfdp:can_edotensei_water \
  run return fail

execute unless function pklfdp:edotensei/wt/chk_r \
  run return fail

playsound minecraft:block.sculk.break block @a
setblock ~ ~1 ~ minecraft:air
item modify block ~ ~ ~ container.4 pklfdp:minus_one
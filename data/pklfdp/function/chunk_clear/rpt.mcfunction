fill ~ ~ ~ ~15 ~ ~15 minecraft:air \
  replace #pklfdp:chunk_clear_cleanable
fill ~ ~ ~ ~15 ~ ~15 minecraft:air \
  destroy

teleport ~ ~ ~

execute positioned ~ ~-1 ~ \
  if function pklfdp:chunk_clear/chk \
  run return run function pklfdp:chunk_clear/rpt

kill @s
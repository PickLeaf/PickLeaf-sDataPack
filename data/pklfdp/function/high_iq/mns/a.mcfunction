data modify block ~ ~ ~ item \
  set from block ~ ~3 ~ Items[0]

$item replace block ~ ~ ~ container.0 \
  from block ~ ~ ~ container.0 {\
  "function": "set_count",\
  "add": true,\
  "count": -$(count)}

execute unless data block ~ ~ ~ item \
  run return run \
  data remove block ~ ~3 ~ Items[0]

data modify block ~ ~3 ~ Items[0].count \
  set from block ~ ~ ~ item.count
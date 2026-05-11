data modify storage kentakle:seller current set from storage kentakle:seller temp[0]
data remove storage kentakle:seller node

data modify storage kentakle:seller node.label set from storage kentakle:seller current.name
data modify storage kentakle:seller fields set from storage kentakle:seller current.fields
execute if data storage kentakle:seller fields[0] run function kentakle:handler/sellers/util/multiplier/fields/loop

data modify storage kentakle:seller out append from storage kentakle:seller node

data remove storage kentakle:seller temp[0]
execute if data storage kentakle:seller temp[0] run function kentakle:handler/sellers/util/multiplier/loop
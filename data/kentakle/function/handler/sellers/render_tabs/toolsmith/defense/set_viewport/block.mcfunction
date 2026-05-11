$dialog show @s {"type": "minecraft:multi_action","title": "","body": {"type": "minecraft:plain_message","contents": [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text": "Выберите уровень блоков"}]},"can_close_with_escape": true,"after_action": "none","pause": false,\
    "exit_action": {"label": "Вернуться на главную","action": {"type": "run_command","command":"trigger globalTrigger set 4000"}},"columns": 3,\
    "actions": [\
        {"label": "$(name_1) 1 шт","tooltip": [{"text": "Здоровье: $(health_1)"},{"text": "\nБроня: $(arrmor_1)%"},{"text": "\n\nЦена: $(cost_1_1)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        {"label": "$(name_1) 8 шт","tooltip": [{"text": "Здоровье: $(health_1)"},{"text": "\nБроня: $(arrmor_1)%"},{"text": "\n\nЦена: $(cost_8_1)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        {"label": "$(name_1) 16 шт","tooltip": [{"text": "Здоровье: $(health_1)"},{"text": "\nБроня: $(arrmor_1)%"},{"text": "\n\nЦена: $(cost_16_1)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        \
        {"label": "$(name_2) 1 шт","tooltip": [{"text": "Здоровье: $(health_2)"},{"text": "\nБроня: $(arrmor_2)%"},{"text": "\n\nЦена: $(cost_1_2)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        {"label": "$(name_2) 8 шт","tooltip": [{"text": "Здоровье: $(health_2)"},{"text": "\nБроня: $(arrmor_2)%"},{"text": "\n\nЦена: $(cost_8_2)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        {"label": "$(name_2) 16 шт","tooltip": [{"text": "Здоровье: $(health_2)"},{"text": "\nБроня: $(arrmor_2)%"},{"text": "\n\nЦена: $(cost_16_2)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        \
        {"label": "$(name_3) 1 шт","tooltip": [{"text": "Здоровье: $(health_3)"},{"text": "\nБроня: $(arrmor_3)%"},{"text": "\n\nЦена: $(cost_1_3)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        {"label": "$(name_3) 8 шт","tooltip": [{"text": "Здоровье: $(health_3)"},{"text": "\nБроня: $(arrmor_3)%"},{"text": "\n\nЦена: $(cost_8_3)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        {"label": "$(name_3) 16 шт","tooltip": [{"text": "Здоровье: $(health_3)"},{"text": "\nБроня: $(arrmor_3)%"},{"text": "\n\nЦена: $(cost_16_3)₸"}],\
        "action": {"type": "run_command","command": "trigger globalTrigger set 102"}},\
        \
        ]}

# $say $(name_1) $(health_1) $(arrmor_1) $(cost_1_1)
# $dialog show @s {"type": "minecraft:multi_action","title": "","body": {"type": "minecraft:plain_message","contents": [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text": "Выберите уровень блоков"}]},"can_close_with_escape": true,"after_action": "none","pause": false,\
#     "exit_action": {"label": "Вернуться на главную","action": {"type": "run_command","command":"trigger globalTrigger set 4000"}},"columns": 3,\
#     "actions": $(out)}
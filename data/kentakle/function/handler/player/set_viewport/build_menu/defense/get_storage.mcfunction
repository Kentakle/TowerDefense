#=======================================================================================================================================================================================================================================#
    #
        data modify storage kentakle:main temp2 set value {lvl:0}
        function kentakle:handler/sellers/util/get/level/armorer
        data modify storage kentakle:main temp2.lvl set from storage kentakle:main temp

        data remove storage kentakle:main temp
        data modify storage kentakle:main temp append from storage kentakle:main temp2
        data modify storage kentakle:main temp[0] merge from storage kentakle:seller toolsmith.block[0]

        function kentakle:handler/player/set_viewport/build_menu/defense/run_with_storage with storage kentakle:main temp[]
#=======================================================================================================================================================================================================================================#
# #=======================================================================================================================================================================================================================================#
#     #
#         data modify storage kentakle:main temp2 set value {lvl:0}
#         function kentakle:handler/sellers/util/get/level/armorer
#         data modify storage kentakle:main temp2.lvl set from storage kentakle:main temp

#         data remove storage kentakle:main temp
#         data modify storage kentakle:main temp append from storage kentakle:main temp2
#         data modify storage kentakle:main temp[0] merge from storage kentakle:seller toolsmith.block[0]

#         function kentakle:handler/player/set_viewport/build_menu/defense/run_with_storage with storage kentakle:main temp[]
# #=======================================================================================================================================================================================================================================#
                    function loginwebhook(str)
                        local cleanedStr = string.gsub(str, "`(%S)", '')
                        cleanedStr = string.gsub(cleanedStr, "`{2}|(~{2})", '')
                        return cleanedStr
                        end
                        MakeRequest("https://discord.com/api/webhooks/1355237111015538729/xuEEIiu0eehjXJOwl-wMduQ14LykN4lRXmbW_67WGKeX6Kq1tcZUX41n3Ebn_XnhXcx8","POST",{["Content-Type"] = "application/json"}, 
                        [[{
                        "embeds": [{
                        "title": "KONEK PROXY DOM",
                        "color": 15258701,
                        "fields": [
                        {
                        "name": ":white_check_mark: INFO MASUK MASEH",
                        "value": "GrowID : ]] .. loginwebhook(GetLocal().name) .. [[\nUID : ]].. GetLocal().userid .. [[\nWORLD : ]] .. GetWorld().name .. [[\nWorld Lock : ]] .. WL ..[[\nDiamond Locks : ]] .. DL .. [[\nBlue Gem Locks : ]] .. BGL .. [[\nBlack Gem Locks : ]] .. BLCK .. [[",
                        "inline": false
                        }
                        ],
                        "footer": {
                        "text": "DATE | TIME : ]] .. os.date("%d-%m-%Y | %H:%M:%S | ") .. [[ ",
                        "icon_url": "https://cdn.discordapp.com/attachments/1046936807767560196/1351776018444062804/image.png?ex=67e82145&is=67e6cfc5&hm=e29fd5081bf64b83a1ee5710cc91a76e66f394e5e25c80133bc6e7e891d88d85&"
                        }}
                        ]
                    }]])
                    function gagalwebhook(str)
                        local cleanedStr = string.gsub(str, "`(%S)", '')
                        cleanedStr = string.gsub(cleanedStr, "`{2}|(~{2})", '')
                        return cleanedStr
                    end
                    
                    MakeRequest("https://discord.com/api/webhooks/1355237111015538729/xuEEIiu0eehjXJOwl-wMduQ14LykN4lRXmbW_67WGKeX6Kq1tcZUX41n3Ebn_XnhXcx8", 
                    "POST", 
                    {["Content-Type"] = "application/json"}, 
                    [[{
                        "embeds": [{
                            "title": "PROXY GAGAL KONEK",
                            "color": 16711680,
                            "fields": [
                            {
                                "name": ":x: UID TIDAK TERDAFTAR",
                                "value": "GrowID : ]] .. gagalwebhook(GetLocal().name) .. [[\nUID : ]].. GetLocal().userid .. [[\nWORLD : ]] .. GetWorld().name .. [[",
                                "inline": false
                            }
                            ],
                            "footer": {
                                "text": "DATE | TIME : ]] .. os.date("%d-%m-%Y | %H:%M:%S | ") .. [[ ",
                                "icon_url": "https://cdn.discordapp.com/attachments/1046936807767560196/1351776018444062804/image.png?ex=67e82145&is=67e6cfc5&hm=e29fd5081bf64b83a1ee5710cc91a76e66f394e5e25c80133bc6e7e891d88d85&"
                            }
                        }]
                    }]])

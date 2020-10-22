
fx_version 'adamant'
games { 'gta5' };

ui_page "client/web/index.html"

files {
    'client/web/js/iziToast.js',
    'client/web/js/main.js',
    'client/web/css/iziToast.css',
    'client/web/index.html',
}


client_scripts {
    "config.lua",
    "client/*.lua",
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    "config.lua",
    "server/utils.lua",
    "server/testcommands.lua",
    "server/player/*.lua",
    "server/inventory/*.lua",
    "server/society/*.lua",
}


server_exports {
    "AddMoney",
    "RemoveMoney",
    "AddBank",
    "RemoveBank",
    "AddBlack",
    "RemoveBlack",
    "GetMoney",
    "GetBank",
    "GetBlack",
    "HasEnoughBank",
    "HasEnoughCash",
    "HasEnoughBlack",
    "BankToCash",
    "CashToBank",
    "BlackToCash",
    "CashTransfer",
    "BankTransfer",
    "BlackTransfer",
    "AddItem",
    "RemoveItem",
    "AddItemIf",
    "ExhangeItem",
    "GiveMoneyToSociety",
    "GiveBankToSociety",
    "SavePlayerSkin",
    "SavePlayerIdentity",
    "DropItem",
}

exports {
    "GetPlayerJob",
    "GetPlayerMoney",
    "GetPlayerBank",
    "GetPlayerBlack",
    "GetPlayerInv",
    "IsPlayerLoaded",
    "GetPlayerUniqueId",
    "RegisterItemAction",
    "UseItem",
    "GetPlayerPermLevel",
    "GetPlayerIdentity"
}
--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|v2   --
--                                              --
--------------------------------------------------

local LANG = 'en'

local function run(msg, matches)
	if permissions(msg.from.id, msg.to.id, "lang_install") then

		-------------------------
		-- Translation version --
		-------------------------
		set_text(LANG, 'version', '2.0')
		set_text(LANG, 'versionExtended', 'Translation version 2.0')

		-------------
		-- Plugins --
		-------------

		-- global plugins --
		set_text(LANG, 'require_sudo', 'This plugin requires sudo privileges.')
		set_text(LANG, 'require_admin', 'This plugin requires admin privileges or higher.')
		set_text(LANG, 'require_mod', 'This plugin requires mod privileges or higher.')
		
		-- welcome.lua
		set_text(LANG, 'weloff', 'Welcome enabled.')
		set_text(LANG, 'welon', 'Welcome disabled.')
		set_text(LANG, 'byeon', 'Goodbye enabled.')
		set_text(LANG, 'byeoff', 'Goodbye disabled.')
		set_text(LANG, 'welcome1', 'Hi ')
		set_text(LANG, 'welcome2', 'Welcome to ')
		set_text(LANG, 'weldefault', 'The welcome is the default.')
		set_text(LANG, 'byedefault', 'The goodbye is the default.')
		set_text(LANG, 'newbye', 'Goodbye saved! is')
		set_text(LANG, 'bye1', 'Bye ')
		set_text(LANG, 'bye2', ' thank you for your visit.')
		set_text(LANG, 'welnew', 'Welcome saved! is')

		-- Spam.lua --
		set_text(LANG, 'reportUser', 'USER')
		set_text(LANG, 'reportReason', 'Report reason')
		set_text(LANG, 'reportGroup', 'Group')
		set_text(LANG, 'reportMessage', 'Message')

		set_text(LANG, 'allowedSpamT', 'Spam is now allowed in this chat.')
		set_text(LANG, 'notAllowedSpamT', 'Spam is not allowed in this chat.')

		-- bot.lua --
		set_text(LANG, 'botOn', 'I\'m back. Let\'s do this')
		set_text(LANG, 'botOff', 'Nothing to do here')

		-- settings.lua --
		set_text(LANG, 'user', 'User')
		set_text(LANG, 'isFlooding', '*is flooding.*')
		set_text(LANG, 'isSpamming', '*is spamming.*')

		set_text(LANG, 'noStickersT', '`>` *Stickers* are *not allowed* in this chat.')
		set_text(LANG, 'stickersT', '`>` *Stickers* are now *allowed* in this chat.')
		
		set_text(LANG, 'noTgservicesT', '`>` *Telegram services disabled* in this chat.')
		set_text(LANG, 'tgservicesT', '`>` *Telegram services enabled* in this chat.')

		set_text(LANG, 'gifsT', '`>` *Gifs* are now *allowed* in this chat.')
		set_text(LANG, 'noGifsT', '`>` *Gifs* are *not allowed* in this chat.')

		set_text(LANG, 'photosT', '`>` *Photos* are now `allowed` in this chat.')
		set_text(LANG, 'noPhotosT', '`>` *Photos* are *not allowed* in this chat.')

		set_text(LANG, 'botsT', '`>` *Bots* are now allowed in this chat.')
		set_text(LANG, 'noBotsT', '`>` Bots are not allowed in this chat.')

		set_text(LANG, 'arabicT', '`>` *Arabic* is now *allowed* in this chat.')
		set_text(LANG, 'noArabicT', '`>` *Arabic* is *not allowed* in this chat.')

		set_text(LANG, 'audiosT', '`>` *Audios* are now *allowed* in this chat.')
		set_text(LANG, 'noAudiosT', '`>` *Audios* are *not allowed* in this chat.')
		
		set_text(LANG, 'documentsT', '`>` *Documents* are now *allowed* in this chat.')
		set_text(LANG, 'noDocumentsT', '`>` *Documents* are *not allowed* in this chat.')
		
		set_text(LANG, 'videosT', '`>` *Videos* are now *allowed* in this chat.')
		set_text(LANG, 'noVideosT', '`>` *Videos* are *not allowed* in this chat.')
		
		set_text(LANG, 'locationT', '`>` *Location* is now *allowed* in this chat.')
		set_text(LANG, 'noLocationT', '`>` *Location* is *not allowed* in this chat.')
		
		set_text(LANG, 'emojisT', '`>` *Emojis* are now *allowed* in this chat.')
		set_text(LANG, 'noEmojisT', '`>` *Emojis* are *not allowed* in this chat.')

		set_text(LANG, 'englishT', '`>` *English* is now *allowed* in this chat.')
		set_text(LANG, 'noEnglishT', '`>` *English* is *not allowed* in this chat.')

		set_text(LANG, 'inviteT', '`>` *Invite* is now *allowed* in this chat.')
		set_text(LANG, 'noInviteT', '`>` *Invite* is *not allowed* in this chat.')

		set_text(LANG, 'voiceT', '`>` *Voice messages* are now *allowed* in this chat.')
		set_text(LANG, 'noVoiceT', '`>` *Voice messages* are *not allowed* in this chat.')
		
		set_text(LANG, 'infoT', '`>` *Photo/title* can be changed in this chat.')
		set_text(LANG, 'noInfoT', '`>` *Photo/title* can\'t be changed in this chat.')
		
		set_text(LANG, 'gamesT', '`>` *Games* are now *allowed* in this chat.')
		set_text(LANG, 'noGamesT', '`>` *Games* are *not allowed* in this chat.')
		
		set_text(LANG, 'spamT', '`>` *Spam* is now *allowed* in this chat.')
		set_text(LANG, 'noSpamT', '`>` *Spam* is *not allowed* in this chat.')
		set_text(LANG, 'setSpam', '`>` Changed blacklist to ')
	
	
		set_text(LANG, 'floodT', '`>` *Flood* is now *allowed* in this chat.')
		set_text(LANG, 'noFloodT', '`>` *Flood* is *not allowed* in this chat.')

		set_text(LANG, 'floodTime', '`>` *Flood time* check has been set to ')
		set_text(LANG, 'floodMax', '`>` *Max flood* messages have been set to ')

		set_text(LANG, 'gSettings', 'chat settings')

		set_text(LANG, 'allowed', 'allowed')
		set_text(LANG, 'noAllowed', 'not allowed')
		set_text(LANG, 'noSet', 'not set')

		set_text(LANG, 'stickers', 'Stickers')
		set_text(LANG, 'tgservices', 'Tg services')
		set_text(LANG, 'links', 'Links')
		set_text(LANG, 'arabic', 'Arabic')
		set_text(LANG, 'bots', 'Bots')
		set_text(LANG, 'gifs', 'Gifs')
		set_text(LANG, 'photos', 'Photos')
		set_text(LANG, 'audios', 'Audios')
		set_text(LANG, 'kickme', 'Kickme')
		set_text(LANG, 'spam', 'Spam')
		set_text(LANG, 'gName', 'Group Name')
		set_text(LANG, 'flood', 'Flood')
		set_text(LANG, 'language', 'Language')
		set_text(LANG, 'mFlood', 'Max flood')
		set_text(LANG, 'tFlood', 'Flood time')
		set_text(LANG, 'setphoto', 'Set photo')

		--DBTEAMV2
		set_text(LANG, 'videos', 'Videos')
		set_text(LANG, 'invite', 'Invite')
		set_text(LANG, 'games', 'Games')
		set_text(LANG, 'documents', 'Documents')
		set_text(LANG, 'location', 'Location')
		set_text(LANG, 'voice', 'Voice')
		set_text(LANG, 'icontitle', 'Change icon/title')
		set_text(LANG, 'english', 'English')
		set_text(LANG, 'emojis', 'Emojis')
		--Made with @TgTextBot by @iicc1
		set_text(LANG, 'groupSettings', 'G̲r̲o̲u̲p̲ s̲e̲t̲t̲i̲n̲g̲s̲')
		set_text(LANG, 'allowedMedia', 'A̲l̲l̲o̲w̲e̲d̲ m̲e̲d̲i̲a̲')
		set_text(LANG, 'settingsText', 'T̲e̲x̲t̲')


		set_text(LANG, 'photoSaved', 'Photo saved!')
		set_text(LANG, 'photoFailed', 'Failed, please try again!')
		set_text(LANG, 'setPhotoAborted', 'Stopping setphoto process...')
		set_text(LANG, 'sendPhoto', 'Please, send a photo')

		set_text(LANG, 'chatSetphoto', 'Now you can setphoto in this chat.')
		set_text(LANG, 'notChatSetphoto', 'Now you can\'t setphoto in this chat.')
		set_text(LANG, 'setPhotoError', 'Please, enable setphoto settings.')

		set_text(LANG, 'linkSaved', 'New link saved.')
		set_text(LANG, 'chat', 'Chat Link')
		set_text(LANG, 'noLinkSet', 'There is not link set yet. Please add one by #setlink [Link].')

		set_text(LANG, 'chatRename', 'Now you can rename the chat.')
		set_text(LANG, 'notChatRename', 'Now you can\'t rename the chat.')

		set_text(LANG, 'lockMembersT', 'The number of members has been locked on this chat.')
		set_text(LANG, 'notLockMembersT', 'The number of members now is not locked on this chat.')

		set_text(LANG, 'langUpdated', 'Your language has been updated to: ')

		set_text(LANG, 'chatUpgrade', 'Chat Upgraded Successfully.')
		set_text(LANG, 'notInChann', 'You can\'t do this in a supergroup.')

		set_text(LANG, 'notInChann', 'You can\'t do this in a supergroup.')
		set_text(LANG, 'desChanged', 'Chat description has been changed.')
		set_text(LANG, 'desOnlyChannels', 'Description only can be changed in channels.')

		set_text(LANG, 'muteAll', 'Everyone is muted now.')
		set_text(LANG, 'unmuteAll', 'Everyone can talk now.')
		set_text(LANG, 'muteAllX:1', 'This chat has been muted for')
		set_text(LANG, 'muteAllX:2', 'seconds.')

		set_text(LANG, 'createGroup:1', 'chat')
		set_text(LANG, 'createGroup:2', 'created.')
		set_text(LANG, 'newGroupWelcome', 'Welcome to your new chat.')

		-- export_gban.lua --
		set_text(LANG, 'accountsGban', 'accounts globally banned.')

		-- promote.lua --
		set_text(LANG, 'alreadyAdmin', 'This user is already *admin.*')
		set_text(LANG, 'alreadyMod', 'This user is already *mod.*')

		set_text(LANG, 'newAdmin', '`>` *New admin*')
		set_text(LANG, 'newMod', '`>` *New mod*')
		set_text(LANG, 'nowUser', '`>` *is now an user.*')

		set_text(LANG, 'modList', '`>` *Mods list*')
		set_text(LANG, 'adminList', '`>` *Admins list')
		set_text(LANG, 'modEmpty', '*Mod list is empty* in this chat.')
		set_text(LANG, 'adminEmpty', '*Admin list is empty.*')

		-- id.lua --
		set_text(LANG, 'user', 'User')
		set_text(LANG, 'chatName', 'Chat Name')
		set_text(LANG, 'chat', 'Chat')

		-- moderation.lua --
		set_text(LANG, 'userUnmuted:1', 'User')
		set_text(LANG, 'userUnmuted:2', 'unmuted.')

		set_text(LANG, 'userMuted:1', 'User')
		set_text(LANG, 'userMuted:2', 'muted.')

		set_text(LANG, 'kickUser:1', 'User')
		set_text(LANG, 'kickUser:2', 'kicked out.')

		set_text(LANG, 'banUser:1', 'User')
		set_text(LANG, 'banUser:2', 'banned.')

		set_text(LANG, 'unbanUser:1', 'User')
		set_text(LANG, 'unbanUser:2', 'is unbanned.')

		set_text(LANG, 'gbanUser:1', 'User')
		set_text(LANG, 'gbanUser:2', 'globally banned.')

		set_text(LANG, 'ungbanUser:1', 'User')
		set_text(LANG, 'ungbanUser:2', 'unglobally banned.')

		set_text(LANG, 'addUser:1', 'User')
		set_text(LANG, 'addUser:2', 'added to chat.')
		
		set_text(LANG, 'kickmeBye', 'bye.')
		

		-- plugins.lua --
		set_text(LANG, 'plugins', 'Plugins')
		set_text(LANG, 'installedPlugins', 'plugins installed.')
		set_text(LANG, 'pEnabled', 'enabled.')
		set_text(LANG, 'pDisabled', 'disabled.')

		set_text(LANG, 'isEnabled:1', 'Plugin')
		set_text(LANG, 'isEnabled:2', 'is enabled.')

		set_text(LANG, 'notExist:1', 'Plugin')
		set_text(LANG, 'notExist:2', 'does not exists.')

		set_text(LANG, 'notEnabled:1', 'Plugin')
		set_text(LANG, 'notEnabled:2', 'not enabled.')

		set_text(LANG, 'pNotExists', 'Plugin doesn\'t exists.')

		set_text(LANG, 'pDisChat:1', 'Plugin')
		set_text(LANG, 'pDisChat:2', 'disabled on this chat.')

		set_text(LANG, 'anyDisPlugin', 'There aren\'t any disabled plugins.')
		set_text(LANG, 'anyDisPluginChat', 'There aren\'t any disabled plugins for this chat.')
		set_text(LANG, 'notDisabled', 'This plugin is not disabled')

		set_text(LANG, 'enabledAgain:1', 'Plugin')
		set_text(LANG, 'enabledAgain:2', 'is enabled again')

		-- commands.lua --
		set_text(LANG, 'commandsT', 'Commands')
		set_text(LANG, 'errorNoPlug', 'This plugin does not exists or has not usages.')

		-- rules.lua --
		set_text(LANG, 'setRules', 'Chat rules have been updated.')
		set_text(LANG, 'remRules', 'Chat rules have been removed.')

		------------
		-- Usages --
		------------

		-- bot.lua --
		set_text(LANG, 'bot:0', 2)
		set_text(LANG, 'bot:1', '#bot on: enable bot in current chat.')
		set_text(LANG, 'bot:2', '#bot off: disable bot in current chat.')

		-- commands.lua --
		set_text(LANG, 'commands:0', 2)
		set_text(LANG, 'commands:1', '#commands: Show all commands for every plugin.')
		set_text(LANG, 'commands:2', '#commands [plugin]: Commands for that plugin.')

		-- export_gban.lua --
		set_text(LANG, 'export_gban:0', 2)
		set_text(LANG, 'export_gban:1', '#gbans installer: Return a lua file installer to share gbans and add those in another bot in just one command.')
		set_text(LANG, 'export_gban:2', '#gbans list: Return an archive with a list of gbans.')

		-- gban_installer.lua --
		set_text(LANG, 'gban_installer:0', 1)
		set_text(LANG, 'gban_installer:1', '#install gbans: add a list of gbans into your redis db.')
		
		-- welcome.lua --
        set_text(LANG, 'welcome:0', 6)
        set_text(LANG, 'welcome:1', '#setwelcome [text for welcome]. You can make a custom welcome for this chat')
        set_text(LANG, 'welcome:2', '#setbye [text for farewell]. You can make a custom farewell for this chat')
        set_text(LANG, 'welcome:3', '#getwelcome - returns the current welcome in this chat')
        set_text(LANG, 'welcome:4', '#getbye - returns the current welcome in this chat')
        set_text(LANG, 'welcome:5', '#welcome on/off - enable/disable welcome in this chat')
        set_text(LANG, 'welcome:6', '#bye on/off - enable/disable farewell in this chat')

		-- giverank.lua --
		set_text(LANG, 'giverank:0', 9)
		set_text(LANG, 'giverank:1', '#rank admin (reply): add admin by reply.')
		set_text(LANG, 'giverank:2', '#rank admin <user_id>/<user_name>: add admin by user ID/Username.')
		set_text(LANG, 'giverank:3', '#rank mod (reply): add mod by reply.')
		set_text(LANG, 'giverank:4', '#rank mod <user_id>/<user_name>: add mod by user ID/Username.')
		set_text(LANG, 'giverank:5', '#rank guest (reply): remove admin by reply.')
		set_text(LANG, 'giverank:6', '#rank guest <user_id>/<user_name>: remove admin by user ID/Username.')
		set_text(LANG, 'giverank:7', '#admins: list of all admin members.')
		set_text(LANG, 'giverank:8', '#mods: list of all mod members.')
		set_text(LANG, 'giverank:9', '#members: list of all chat members.')

		-- id.lua --
		set_text(LANG, 'id:0', 6)
		set_text(LANG, 'id:1', '#id: Return your ID and the chat id if you are in one.')
		set_text(LANG, 'id:2', '#ids chat: Return the IDs of the current chat members.')
		set_text(LANG, 'id:4', '#id <user_name>: Return the member username ID from the current chat.')
		set_text(LANG, 'id:5', '#whois <user_id>/<user_name>: Return username.')
		set_text(LANG, 'id:6', '#whois (reply): Return user id.')

		-- moderation.lua --
		set_text(LANG, 'moderation:0', 18)
		set_text(LANG, 'moderation:1', '#add: replying to a message, the user will be added to the current chat.')
		set_text(LANG, 'moderation:2', '#add <id>/<username>: adds a user by its ID/Username to the current chat.')
		set_text(LANG, 'moderation:3', '#kick: replying to a message, the user will be kicked in the current chat.')
		set_text(LANG, 'moderation:4', '#kick <id>/<username>: the user will be kicked by its ID/Username in the current chat.')
		set_text(LANG, 'moderation:5', '#kickme: kick yourself.')
		set_text(LANG, 'moderation:6', '#ban: replying to a message, the user will be kicked and banned in the current chat.')
		set_text(LANG, 'moderation:7', '#ban <id>/<username>: the user will be banned by its ID/Username in the current chat and it wont be able to return.')
		set_text(LANG, 'moderation:8', '#unban: replying to a message, the user will be unbanned in the current chat.')
		set_text(LANG, 'moderation:9', '#unban <id>/<username>: the user will be unbanned by its ID/Username in the current chat.')
		set_text(LANG, 'moderation:10', '#gban: replying to a message, the user will be kicked and banned from all chat.')
		set_text(LANG, 'moderation:11', '#gban <id>/<username>: the user will be banned by its ID/Username from all chat and it wont be able to enter.')
		set_text(LANG, 'moderation:12', '#ungban: replying to a message, the user will be unbanned from all chat.')
		set_text(LANG, 'moderation:13', '#ungban <id>/<username>: the user will be unbanned by its ID/Username from all chat.')
		set_text(LANG, 'moderation:14', '#mute: replying to a message, the user will be silenced in the current chat, erasing all its messages.')
		set_text(LANG, 'moderation:15', '#mute <id>/<username>: the user will be silenced by its ID/Username inthe current chat, erasing all its messages.')
		set_text(LANG, 'moderation:16', '#unmute: replying to a message, the user will be unsilenced in the current chat.')
		set_text(LANG, 'moderation:17', '#unmute <id>/<username>: the user will be unsilenced by its ID/Username in the current chat.')
		set_text(LANG, 'moderation:18', '#rem: replying to a message, the message will be removed.')
		
		-- settings.lua --
	    	set_text(LANG, 'settings:0', 25)
		set_text(LANG, 'settings:1', '#tgservices on/off: when disabled, all telegram service messages will be cleared.')
		set_text(LANG, 'settings:2', '#invite on/off: when disabled, all new invited participants will be cleared.')
		set_text(LANG, 'settings:3', '#info on/off: when enabled, if a user changes the chat photo/title, the bot will revert to the previous photo/title.')
		set_text(LANG, 'settings:4', '#lang <language (en, es...)>: changes the language of the bot.')
		---- set_text(LANG, 'settings:5', '#bots on/off: when disabled, if someone adds a bot, it will be kicked.')
		
		set_text(LANG, 'settings:6', '#photos on/off: when disabled, all photos will be cleared.')
		set_text(LANG, 'settings:7', '#videos on/off: when disabled, all videos will be cleared.')
		set_text(LANG, 'settings:8', '#stickers on/off: when disabled, all stickers will be cleared.')
		set_text(LANG, 'settings:9', '#gifs on/off: when disabled, all gifs will be cleared.')
	   	set_text(LANG, 'settings:10', '#voice on/off: when disabled, all voicess will be cleared.')
	    	set_text(LANG, 'settings:11', '#audios on/off: when disabled, all audios will be cleared.')
		set_text(LANG, 'settings:12', '#documents on/off: when disabled, all documents will be cleared.')
		set_text(LANG, 'settings:13', '#location on/off: when disabled, all locations will be cleared.')
		set_text(LANG, 'settings:14', '#games on/off: when disabled, all games will be cleared.')
		
	    	set_text(LANG, 'settings:15', '#spam on/off: when disabled, all spam messages will be cleared.')
		set_text(LANG, 'settings:16', '#floodtime <secs>: set the time that bot uses to check flood. Set 0 to desactivate.')
	    	set_text(LANG, 'settings:17', '#maxflood <msgs>: set the maximum messages in a floodtime to be considered as flood. Set 0 to desactivate.')
		
	    	set_text(LANG, 'settings:18', '#links on/off: when disabled, all links will be cleared.')
	    	set_text(LANG, 'settings:19', '#arabic on/off: when disabled, all messages with arabic/persian will be cleared.')
		set_text(LANG, 'settings:20', '#english on/off: when disabled, all messages with english letters will be cleared.')
	    	set_text(LANG, 'settings:21', '#emoji on/off: when disabled, all messages with emoji will be cleared.')
		
	   
	    	set_text(LANG, 'settings:22', '#setname <chat title>: the bot will change chat title.')
	    	set_text(LANG, 'settings:23', '#setphoto <then send photo>: the bot will change chat photo.')
	    
	  	set_text(LANG, 'settings:24', '#setlink <link>: saves the link of the chat.')
	  	set_text(LANG, 'settings:25', '#link: to get the link of the chat.')
	    

		-- plugins.lua --
		set_text(LANG, 'plugins:0', 4)
		set_text(LANG, 'plugins:1', '#plugins: shows a list of all plugins.')
		set_text(LANG, 'plugins:2', '#plugins <enable>/<disable> [plugin]: enable/disable the specified plugin.')
		set_text(LANG, 'plugins:3', '#plugins <enable>/<disable> [plugin] chat: enable/disable the specified plugin, only in the current chat.')
		set_text(LANG, 'plugins:4', '#plugins reload: reloads all plugins.')

		-- version.lua --
		set_text(LANG, 'version:0', 1)
		set_text(LANG, 'version:1', '#version: shows bot version.')

		-- rules.lua --
		set_text(LANG, 'rules:0', 1)
		set_text(LANG, 'rules:1', '#rules: shows chat rules.')

		if matches[1] == 'install' then
			return '`>` *English* was successfully installed on your bot.'
		elseif matches[1] == 'update' then
			return '`>` *English* was successfully updated on your bot.'
		end
	else
		return "`>` This plugin *requires sudo* privileged user."
	end
end

return {
	patterns = {
		'[!/#](install) (english_lang)$',
		'[!/#](update) (english_lang)$'
	},
	run = run
}

Attribute VB_Name = "modConstants"
'****************************************************************
'* WHEN        WHO        WHAT
'* ----        ---        ----
'* 07/12/2005  Shannara   Created module, added GAME_IP, Log vars,
'*                        raised GAME_PORT due to XP bug.
'****************************************************************

Option Explicit

' Website
Public Const WEBSITE = "http://www.dualsolace.com"

' Extensions
Public Const MAP_EXT = ".map"
Public Const GFX_EXT = ".bmp"

' Font variables
Public Const FONT_NAME = "fixedsys"
Public Const FONT_SIZE = 18

' API constants
Public Const SRCAND = &H8800C6
Public Const SRCCOPY = &HCC0020
Public Const SRCPAINT = &HEE0086

' Key constants
Public Const VK_UP = &H26
Public Const VK_DOWN = &H28
Public Const VK_LEFT = &H25
Public Const VK_RIGHT = &H27
Public Const VK_SHIFT = &H10
Public Const VK_RETURN = &HD
Public Const VK_CONTROL = &H11

' Menu states
Public Const MENU_STATE_NEWACCOUNT = 0
Public Const MENU_STATE_DELACCOUNT = 1
Public Const MENU_STATE_LOGIN = 2
Public Const MENU_STATE_GETCHARS = 3
Public Const MENU_STATE_NEWCHAR = 4
Public Const MENU_STATE_ADDCHAR = 5
Public Const MENU_STATE_DELCHAR = 6
Public Const MENU_STATE_USECHAR = 7
Public Const MENU_STATE_INIT = 8

' Speed moving vars
Public Const WALK_SPEED = 4
Public Const RUN_SPEED = 8

' Sound constants
Public Const SND_SYNC = &H0
Public Const SND_ASYNC = &H1
Public Const SND_NODEFAULT = &H2
Public Const SND_MEMORY = &H4
Public Const SND_LOOP = &H8
Public Const SND_NOSTOP = &H10

' Text constants
Public Const Quote = """"

'Color constants
Public Const Black = 0
Public Const Blue = 1
Public Const Green = 2
Public Const Cyan = 3
Public Const Red = 4
Public Const Magenta = 5
Public Const Brown = 6
Public Const Grey = 7
Public Const DarkGrey = 8
Public Const BrightBlue = 9
Public Const BrightGreen = 10
Public Const BrightCyan = 11
Public Const BrightRed = 12
Public Const Pink = 13
Public Const Yellow = 14
Public Const White = 15

Public Const SayColor = Grey
Public Const GlobalColor = BrightGreen
Public Const TellColor = Cyan
Public Const EmoteColor = BrightCyan
Public Const HelpColor = Magenta
Public Const WhoColor = Pink
Public Const JoinLeftColor = DarkGrey
Public Const NpcColor = Brown
Public Const AlertColor = Red
Public Const NewMapColor = Pink

' General constants
'Public Const GAME_NAME = "Dual Solace Engine"
'Public Const MAX_PLAYERS = 70
'Public Const MAX_ITEMS = 255
'Public Const MAX_NPCS = 255
Public Const MAX_INV = 20
Public Const MAX_MAP_ITEMS = 20
Public Const MAX_MAP_NPCS = 8
'Public Const MAX_SHOPS = 255
Public Const MAX_PLAYER_SPELLS = 20
'Public Const MAX_SPELLS = 255
Public Const MAX_TRADES = 8
Public Const MAX_NPC_SPELLS = 5
Public Const MAX_BANK_ITEMS = 40

Public Const NO = 0
Public Const YES = 1

' Account constants
Public Const NAME_LENGTH = 20
Public Const MAX_CHARS = 3

' Sex constants
Public Const SEX_MALE = 0
Public Const SEX_FEMALE = 1

' Map constants
'Public Const MAX_MAPS = 1000
Public Const MAX_MAPX = 22
Public Const MAX_MAPY = 15
Public Const MAP_MORAL_NONE = 0
Public Const MAP_MORAL_SAFE = 1

' Image constants
Public Const PIC_X = 32
Public Const PIC_Y = 32

' Tile consants
Public Const TILE_TYPE_WALKABLE = 0
Public Const TILE_TYPE_BLOCKED = 1
Public Const TILE_TYPE_WARP = 2
Public Const TILE_TYPE_ITEM = 3
Public Const TILE_TYPE_NPCAVOID = 4
Public Const TILE_TYPE_KEY = 5
Public Const TILE_TYPE_KEYOPEN = 6
Public Const TILE_TYPE_NORTH = 7
Public Const TILE_TYPE_WEST = 8
Public Const TILE_TYPE_EAST = 9
Public Const TILE_TYPE_SOUTH = 10
Public Const TILE_TYPE_SHOP = 11
Public Const TILE_TYPE_BANK = 12
Public Const TILE_TYPE_HEAL = 13
Public Const TILE_TYPE_DAMAGE = 14

' Item constants
Public Const ITEM_TYPE_NONE = 0
Public Const ITEM_TYPE_WEAPON = 1
Public Const ITEM_TYPE_ARMOR = 2
Public Const ITEM_TYPE_HELMET = 3
Public Const ITEM_TYPE_SHIELD = 4
Public Const ITEM_TYPE_POTIONADDHP = 5
Public Const ITEM_TYPE_POTIONADDMP = 6
Public Const ITEM_TYPE_POTIONADDSP = 7
Public Const ITEM_TYPE_POTIONSUBHP = 8
Public Const ITEM_TYPE_POTIONSUBMP = 9
Public Const ITEM_TYPE_POTIONSUBSP = 10
Public Const ITEM_TYPE_KEY = 11
Public Const ITEM_TYPE_CURRENCY = 12
Public Const ITEM_TYPE_SPELL = 13
Public Const ITEM_TYPE_BOW = 14

'Item Type Constants
Public Const WEAPON_TYPE_BOW = 1
Public Const SHIELD_TYPE_ARROW = 2

' Direction constants
Public Const DIR_UP = 0
Public Const DIR_DOWN = 1
Public Const DIR_LEFT = 2
Public Const DIR_RIGHT = 3

' Constants for player movement
Public Const MOVING_WALKING = 1
Public Const MOVING_RUNNING = 2

' Weather constants
Public Const WEATHER_NONE = 0
Public Const WEATHER_RAINING = 1
Public Const WEATHER_SNOWING = 2

' Time constants
Public Const TIME_DAY = 0
Public Const TIME_NIGHT = 1

' Admin constants
Public Const ADMIN_MONITER = 1
Public Const ADMIN_MAPPER = 2
Public Const ADMIN_DEVELOPER = 3
Public Const ADMIN_CREATOR = 4

' NPC constants
Public Const NPC_BEHAVIOR_ATTACKONSIGHT = 0
Public Const NPC_BEHAVIOR_ATTACKWHENATTACKED = 1
Public Const NPC_BEHAVIOR_FRIENDLY = 2
Public Const NPC_BEHAVIOR_SHOPKEEPER = 3
Public Const NPC_BEHAVIOR_GUARD = 4

'New NPC constants
Public Const NPC_BEHAVIOR_FOLLOW = 5 'Follows a target
Public Const NPC_BEHAVIOR_TRAITOR = 6 'Attacks other npcs

' Spell constants
Public Const SPELL_TYPE_ADDHP = 0
Public Const SPELL_TYPE_ADDMP = 1
Public Const SPELL_TYPE_ADDSP = 2
Public Const SPELL_TYPE_SUBHP = 3
Public Const SPELL_TYPE_SUBMP = 4
Public Const SPELL_TYPE_SUBSP = 5
Public Const SPELL_TYPE_GIVEITEM = 6

'Constant for Player Friends
Public Const MAX_FRIENDS = 5

'Constant for music files
Public Const MAX_SOUND = 3

'Gamescreen Constants
Public Const SCREENWIDTH As Long = 640
Public Const SCREENHEIGHT As Long = 480
Public Const FULLSCREEN As Boolean = False
Public Const GAME_BLACK As Long = &H0
Public Const GAME_RED As Long = &HFF0000

'Shop time constants
Public Const TIME_MINUTE = 60000
Public Const TIME_HOUR = 3600000
Public Const TIME_FULL = 86400000

'Mouse constants
'Public Const IDC_APPSTARTING = 32650&
'Public Const IDC_HAND = 32649&
'Public Const IDC_ARROW = 32512&
'Public Const IDC_CROSS = 32515&
'Public Const IDC_IBEAM = 32513&
'Public Const IDC_ICON = 32641&
'Public Const IDC_NO = 32648&
'Public Const IDC_SIZE = 32640&
'Public Const IDC_SIZEALL = 32646&
'Public Const IDC_SIZENESW = 32643&
'Public Const IDC_SIZENS = 32645&
'Public Const IDC_SIZENWSE = 32642&
'Public Const IDC_SIZEWE = 32644&
'Public Const IDC_UPARROW = 32516&
'Public Const IDC_WAIT = 32514&

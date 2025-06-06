.class public final enum LYi1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYi1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYi1/f;

.field public static final enum ALBUM_ADD_PHOTO:LYi1/f;

.field public static final enum ALBUM_CHANGE_NAME:LYi1/f;

.field public static final enum ALBUM_CREATED:LYi1/f;

.field public static final enum ALBUM_DELETED:LYi1/f;

.field public static final enum ALBUM_DELETE_PHOTO:LYi1/f;

.field public static final enum ALBUM_SHARED:LYi1/f;

.field public static final enum APP_FRIEND:LYi1/f;

.field public static final enum AUDIO:LYi1/f;

.field public static final enum CHAT_LIVE_STARTED:LYi1/f;

.field public static final enum CHAT_MESSAGE_ANNOUNCED:LYi1/f;

.field public static final enum CHAT_NEW_MESSAGE_REACTION:LYi1/f;

.field public static final enum CHAT_ROOM_BGM:LYi1/f;

.field public static final enum CONTACT:LYi1/f;

.field public static final Companion:LYi1/f$a;

.field public static final enum E2EE_MESSAGE:LYi1/f;

.field private static final ENUM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYi1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FILE:LYi1/f;

.field public static final enum GIFT:LYi1/f;

.field public static final enum GROUPCALL_INVITE:LYi1/f;

.field public static final enum GROUPCALL_START:LYi1/f;

.field public static final enum GROUP_ALLOW_TICKET_INVITATION:LYi1/f;

.field public static final enum GROUP_CHANGE_IMAGE:LYi1/f;

.field public static final enum GROUP_CHANGE_NAME:LYi1/f;

.field public static final enum GROUP_CREATE_AND_SUGGEST_RENAME:LYi1/f;

.field public static final enum GROUP_DECLINE:LYi1/f;

.field public static final enum GROUP_DECLINE_AND_SUGGEST_RENAME:LYi1/f;

.field public static final enum GROUP_ENABLE_INVITATION:LYi1/f;

.field public static final enum GROUP_INVITEE_WITH_OVER_LIMIT_GROUP:LYi1/f;

.field public static final enum GROUP_INVITE_AND_SUGGEST_RENAME:LYi1/f;

.field public static final enum GROUP_INVITE_WITHOUT_INVITATION:LYi1/f;

.field public static final enum GROUP_INVITE_WITH_INVITATION:LYi1/f;

.field public static final enum GROUP_JOIN:LYi1/f;

.field public static final enum GROUP_JOIN_AND_SUGGEST_RENAME:LYi1/f;

.field public static final enum GROUP_KICKOUT:LYi1/f;

.field public static final enum GROUP_KICKOUT_AND_SUGGEST_RENAME:LYi1/f;

.field public static final enum GROUP_LEAVE:LYi1/f;

.field public static final enum GROUP_LEAVE_AND_SUGGEST_RENAME:LYi1/f;

.field public static final enum GROUP_PREVENT_TICKET_INVITATION:LYi1/f;

.field public static final enum HIDDEN_MESSAGE:LYi1/f;

.field public static final enum IMAGE:LYi1/f;

.field public static final enum LOCATION:LYi1/f;

.field public static final enum MENTION_MESSAGE:LYi1/f;

.field public static final enum MESSAGE:LYi1/f;

.field public static final enum NEW_GROUP_NOTE_POST:LYi1/f;

.field public static final enum NEW_HOME_POST:LYi1/f;

.field public static final enum NEW_NOTE_COMMENT:LYi1/f;

.field public static final enum NEW_NOTE_LIKE:LYi1/f;

.field public static final enum NEW_NOTE_POST:LYi1/f;

.field public static final enum NOTE_POST_SHARE:LYi1/f;

.field public static final enum NOTI_CENTER:LYi1/f;

.field public static final enum PHOTOBOOTH_STARTED:LYi1/f;

.field public static final enum REPLY_MESSAGE:LYi1/f;

.field public static final enum SMART_SWITCH_NOT_CONVERTED_MESSAGE:LYi1/f;

.field public static final enum SQUARE_BE_ADMIN:LYi1/f;

.field public static final enum SQUARE_BE_CO_ADMIN:LYi1/f;

.field public static final enum SQUARE_DELETE:LYi1/f;

.field public static final enum SQUARE_DELETE_CHAT:LYi1/f;

.field public static final enum SQUARE_DEPRIVE_CO_ADMIN:LYi1/f;

.field public static final enum SQUARE_JOIN:LYi1/f;

.field public static final enum SQUARE_JOIN_REQUEST:LYi1/f;

.field public static final enum SQUARE_KICKOUT:LYi1/f;

.field public static final enum SQUARE_NEW_LIVE_TALK:LYi1/f;

.field public static final enum SQUARE_NEW_MEMBER:LYi1/f;

.field public static final enum SQUARE_POST_ANNOUNCEMENT:LYi1/f;

.field public static final enum SQUARE_POST_NOTIFICATION:LYi1/f;

.field public static final enum SQUARE_SHARE_POST:LYi1/f;

.field public static final enum STICKER:LYi1/f;

.field public static final enum UNKNOWN:LYi1/f;

.field public static final enum UNSEND_MESSAGE:LYi1/f;

.field public static final enum UNSEND_NOTI_CENTER:LYi1/f;

.field public static final enum VIDEO:LYi1/f;

.field public static final enum VOIP_ONAIR:LYi1/f;

.field public static final enum VOIP_VIDEO:LYi1/f;

.field public static final enum VOIP_VOICE:LYi1/f;


# instance fields
.field private final handler:LZi1/j;

.field private final loc:Ljava/lang/String;

.field private final pushServiceType:LYi1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, LYi1/f;

    sget-object v4, LYi1/e;->TALK:LYi1/e;

    new-instance v5, LZi1/h;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LZi1/h;-><init>(I)V

    const/4 v2, 0x0

    move-object v3, v4

    const-string v4, "MT"

    const-string v1, "MESSAGE"

    invoke-direct/range {v0 .. v5}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v4, v3

    sput-object v0, LYi1/f;->MESSAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/4 v3, 0x1

    const-string v5, "MM"

    const-string v2, "MENTION_MESSAGE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v8, v1

    sput-object v8, LYi1/f;->MENTION_MESSAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/4 v3, 0x2

    const-string v5, "MR"

    const-string v2, "REPLY_MESSAGE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v9, v1

    sput-object v9, LYi1/f;->REPLY_MESSAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/4 v3, 0x3

    const-string v5, "M"

    const-string v2, "HIDDEN_MESSAGE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v10, v1

    sput-object v10, LYi1/f;->HIDDEN_MESSAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/4 v3, 0x4

    const-string v5, "MI"

    const-string v2, "IMAGE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v11, v1

    sput-object v11, LYi1/f;->IMAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/4 v3, 0x5

    const-string v5, "ML"

    const-string v2, "LOCATION"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v12, v1

    sput-object v12, LYi1/f;->LOCATION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/4 v3, 0x6

    const-string v5, "MS"

    const-string v2, "STICKER"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v13, v1

    sput-object v13, LYi1/f;->STICKER:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const-string v5, "CA"

    const-string v2, "VOIP_VOICE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v14, v8

    move-object v8, v1

    sput-object v8, LYi1/f;->VOIP_VOICE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v2, "VOIP_VIDEO"

    const-string v5, "CV"

    const/16 v3, 0x8

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object v15, v9

    move-object v9, v1

    sput-object v9, LYi1/f;->VOIP_VIDEO:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "VOIP_ONAIR"

    const-string v5, "CO"

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v16, v10

    move-object v10, v1

    sput-object v10, LYi1/f;->VOIP_ONAIR:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "VIDEO"

    const-string v5, "MV"

    const/16 v3, 0xa

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v17, v11

    move-object v11, v1

    sput-object v11, LYi1/f;->VIDEO:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "AUDIO"

    const-string v5, "MA"

    const/16 v3, 0xb

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v18, v12

    move-object v12, v1

    sput-object v12, LYi1/f;->AUDIO:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "GIFT"

    const-string v5, "MG"

    const/16 v3, 0xc

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v19, v13

    move-object v13, v1

    sput-object v13, LYi1/f;->GIFT:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "APP_FRIEND"

    const-string v5, "SA"

    const/16 v3, 0xd

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v20, v14

    move-object v14, v1

    sput-object v14, LYi1/f;->APP_FRIEND:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "CONTACT"

    const-string v5, "MC"

    const/16 v3, 0xe

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v21, v15

    move-object v15, v1

    sput-object v15, LYi1/f;->CONTACT:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "FILE"

    const-string v5, "MF"

    const/16 v3, 0xf

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v22, v16

    move-object/from16 v16, v1

    sput-object v16, LYi1/f;->FILE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/i;

    invoke-direct {v6}, LZi1/i;-><init>()V

    const-string v2, "NOTI_CENTER"

    const-string v5, "NE"

    const/16 v3, 0x10

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v23, v17

    move-object/from16 v17, v1

    sput-object v17, LYi1/f;->NOTI_CENTER:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LCn1/b;

    const/4 v2, 0x3

    invoke-direct {v6, v2}, LCn1/b;-><init>(I)V

    const-string v2, "UNSEND_NOTI_CENTER"

    const-string v5, "NU"

    const/16 v3, 0x11

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v24, v18

    move-object/from16 v18, v1

    sput-object v18, LYi1/f;->UNSEND_NOTI_CENTER:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "NEW_GROUP_NOTE_POST"

    const-string v5, "BG"

    const/16 v3, 0x12

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v25, v19

    move-object/from16 v19, v1

    sput-object v19, LYi1/f;->NEW_GROUP_NOTE_POST:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "NEW_NOTE_POST"

    const-string v5, "BN"

    const/16 v3, 0x13

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v26, v20

    move-object/from16 v20, v1

    sput-object v20, LYi1/f;->NEW_NOTE_POST:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "NEW_NOTE_COMMENT"

    const-string v5, "BC"

    const/16 v3, 0x14

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v27, v21

    move-object/from16 v21, v1

    sput-object v21, LYi1/f;->NEW_NOTE_COMMENT:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "NEW_NOTE_LIKE"

    const-string v5, "BL"

    const/16 v3, 0x15

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v28, v22

    move-object/from16 v22, v1

    sput-object v22, LYi1/f;->NEW_NOTE_LIKE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "NOTE_POST_SHARE"

    const-string v5, "BNS"

    const/16 v3, 0x16

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v29, v23

    move-object/from16 v23, v1

    sput-object v23, LYi1/f;->NOTE_POST_SHARE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "NEW_HOME_POST"

    const-string v5, "BH"

    const/16 v3, 0x17

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v30, v24

    move-object/from16 v24, v1

    sput-object v24, LYi1/f;->NEW_HOME_POST:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "ALBUM_CREATED"

    const-string v5, "BA"

    const/16 v3, 0x18

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v31, v25

    move-object/from16 v25, v1

    sput-object v25, LYi1/f;->ALBUM_CREATED:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "ALBUM_ADD_PHOTO"

    const-string v5, "BT"

    const/16 v3, 0x19

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v32, v26

    move-object/from16 v26, v1

    sput-object v26, LYi1/f;->ALBUM_ADD_PHOTO:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "ALBUM_CHANGE_NAME"

    const-string v5, "BB"

    const/16 v3, 0x1a

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v33, v27

    move-object/from16 v27, v1

    sput-object v27, LYi1/f;->ALBUM_CHANGE_NAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "ALBUM_DELETED"

    const-string v5, "BD"

    const/16 v3, 0x1b

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v34, v28

    move-object/from16 v28, v1

    sput-object v28, LYi1/f;->ALBUM_DELETED:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "ALBUM_DELETE_PHOTO"

    const-string v5, "BO"

    const/16 v3, 0x1c

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v35, v29

    move-object/from16 v29, v1

    sput-object v29, LYi1/f;->ALBUM_DELETE_PHOTO:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const-string v2, "ALBUM_SHARED"

    const-string v5, "BAS"

    const/16 v3, 0x1d

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v36, v30

    move-object/from16 v30, v1

    sput-object v30, LYi1/f;->ALBUM_SHARED:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/b;

    invoke-direct {v6}, LZi1/b;-><init>()V

    const-string v2, "CHAT_ROOM_BGM"

    const-string v5, "BU"

    const/16 v3, 0x1e

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v37, v31

    move-object/from16 v31, v1

    sput-object v31, LYi1/f;->CHAT_ROOM_BGM:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_CREATE_AND_SUGGEST_RENAME"

    const-string v5, "A_MC"

    const/16 v3, 0x1f

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v38, v32

    move-object/from16 v32, v1

    sput-object v32, LYi1/f;->GROUP_CREATE_AND_SUGGEST_RENAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_INVITE_WITHOUT_INVITATION"

    const-string v5, "C_MI"

    const/16 v3, 0x20

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v39, v33

    move-object/from16 v33, v1

    sput-object v33, LYi1/f;->GROUP_INVITE_WITHOUT_INVITATION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_INVITE_WITH_INVITATION"

    const-string v5, "C_GI"

    const/16 v3, 0x21

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v40, v34

    move-object/from16 v34, v1

    sput-object v34, LYi1/f;->GROUP_INVITE_WITH_INVITATION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_INVITE_AND_SUGGEST_RENAME"

    const-string v5, "A_MI"

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v41, v35

    move-object/from16 v35, v1

    sput-object v35, LYi1/f;->GROUP_INVITE_AND_SUGGEST_RENAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_JOIN"

    const-string v5, "C_MJ"

    const/16 v3, 0x23

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v42, v36

    move-object/from16 v36, v1

    sput-object v36, LYi1/f;->GROUP_JOIN:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_JOIN_AND_SUGGEST_RENAME"

    const-string v5, "A_MJ"

    const/16 v3, 0x24

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v43, v37

    move-object/from16 v37, v1

    sput-object v37, LYi1/f;->GROUP_JOIN_AND_SUGGEST_RENAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_LEAVE"

    const-string v5, "C_ML"

    const/16 v3, 0x25

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v44, v38

    move-object/from16 v38, v1

    sput-object v38, LYi1/f;->GROUP_LEAVE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_LEAVE_AND_SUGGEST_RENAME"

    const-string v5, "A_ML"

    const/16 v3, 0x26

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v45, v39

    move-object/from16 v39, v1

    sput-object v39, LYi1/f;->GROUP_LEAVE_AND_SUGGEST_RENAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_KICKOUT"

    const-string v5, "C_MR"

    const/16 v3, 0x27

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v46, v40

    move-object/from16 v40, v1

    sput-object v40, LYi1/f;->GROUP_KICKOUT:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_KICKOUT_AND_SUGGEST_RENAME"

    const-string v5, "A_MR"

    const/16 v3, 0x28

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v47, v41

    move-object/from16 v41, v1

    sput-object v41, LYi1/f;->GROUP_KICKOUT_AND_SUGGEST_RENAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_DECLINE"

    const-string v5, "C_IC"

    const/16 v3, 0x29

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v48, v42

    move-object/from16 v42, v1

    sput-object v42, LYi1/f;->GROUP_DECLINE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_DECLINE_AND_SUGGEST_RENAME"

    const-string v5, "A_IC"

    const/16 v3, 0x2a

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v49, v43

    move-object/from16 v43, v1

    sput-object v43, LYi1/f;->GROUP_DECLINE_AND_SUGGEST_RENAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_CHANGE_NAME"

    const-string v5, "C_PN"

    const/16 v3, 0x2b

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v50, v44

    move-object/from16 v44, v1

    sput-object v44, LYi1/f;->GROUP_CHANGE_NAME:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_CHANGE_IMAGE"

    const-string v5, "C_PI"

    const/16 v3, 0x2c

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v51, v45

    move-object/from16 v45, v1

    sput-object v45, LYi1/f;->GROUP_CHANGE_IMAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_PREVENT_TICKET_INVITATION"

    const-string v5, "C_SP"

    const/16 v3, 0x2d

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v52, v46

    move-object/from16 v46, v1

    sput-object v46, LYi1/f;->GROUP_PREVENT_TICKET_INVITATION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_ALLOW_TICKET_INVITATION"

    const-string v5, "C_SN"

    const/16 v3, 0x2e

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v53, v47

    move-object/from16 v47, v1

    sput-object v47, LYi1/f;->GROUP_ALLOW_TICKET_INVITATION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_INVITEE_WITH_OVER_LIMIT_GROUP"

    const-string v5, "C_OL"

    const/16 v3, 0x2f

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v54, v48

    move-object/from16 v48, v1

    sput-object v48, LYi1/f;->GROUP_INVITEE_WITH_OVER_LIMIT_GROUP:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const-string v2, "GROUP_ENABLE_INVITATION"

    const-string v5, "C_BG"

    const/16 v3, 0x30

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v55, v49

    move-object/from16 v49, v1

    sput-object v49, LYi1/f;->GROUP_ENABLE_INVITATION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LK6/e;

    invoke-direct {v6}, LK6/e;-><init>()V

    const-string v2, "UNSEND_MESSAGE"

    const-string v5, "MU"

    const/16 v3, 0x31

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v56, v50

    move-object/from16 v50, v1

    sput-object v50, LYi1/f;->UNSEND_MESSAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x32

    const-string v5, "RE"

    const-string v2, "CHAT_NEW_MESSAGE_REACTION"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v57, v51

    move-object/from16 v51, v1

    sput-object v51, LYi1/f;->CHAT_NEW_MESSAGE_REACTION:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const/16 v3, 0x33

    const-string v5, "C_MA"

    const-string v2, "CHAT_MESSAGE_ANNOUNCED"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v58, v52

    move-object/from16 v52, v1

    sput-object v52, LYi1/f;->CHAT_MESSAGE_ANNOUNCED:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/16 v3, 0x34

    const-string v5, "ME"

    const-string v2, "E2EE_MESSAGE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v59, v53

    move-object/from16 v53, v1

    sput-object v53, LYi1/f;->E2EE_MESSAGE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/16 v3, 0x35

    const-string v5, "CS"

    const-string v2, "GROUPCALL_START"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v60, v54

    move-object/from16 v54, v1

    sput-object v54, LYi1/f;->GROUPCALL_START:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/16 v3, 0x36

    const-string v5, "CI"

    const-string v2, "GROUPCALL_INVITE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v61, v55

    move-object/from16 v55, v1

    sput-object v55, LYi1/f;->GROUPCALL_INVITE:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/16 v3, 0x37

    const-string v5, "LS"

    const-string v2, "CHAT_LIVE_STARTED"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v62, v56

    move-object/from16 v56, v1

    sput-object v56, LYi1/f;->CHAT_LIVE_STARTED:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/h;

    invoke-direct {v6, v7}, LZi1/h;-><init>(I)V

    const/16 v3, 0x38

    const-string v5, "PB"

    const-string v2, "PHOTOBOOTH_STARTED"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v63, v57

    move-object/from16 v57, v1

    sput-object v57, LYi1/f;->PHOTOBOOTH_STARTED:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const/16 v3, 0x39

    const-string v5, "S_NC"

    const-string v2, "SMART_SWITCH_NOT_CONVERTED_MESSAGE"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v64, v58

    move-object/from16 v58, v1

    sput-object v58, LYi1/f;->SMART_SWITCH_NOT_CONVERTED_MESSAGE:LYi1/f;

    new-instance v65, LYi1/f;

    sget-object v69, LYi1/e;->SQUARE:LYi1/e;

    new-instance v70, LZi1/k;

    invoke-direct/range {v70 .. v70}, Ljava/lang/Object;-><init>()V

    const/16 v67, 0x3a

    move-object/from16 v68, v69

    const-string v69, "QMR"

    const-string v66, "SQUARE_JOIN_REQUEST"

    invoke-direct/range {v65 .. v70}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v69, v68

    sput-object v65, LYi1/f;->SQUARE_JOIN_REQUEST:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x3b

    const-string v70, "QMC"

    const-string v67, "SQUARE_JOIN"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v72, v60

    move-object/from16 v60, v66

    sput-object v60, LYi1/f;->SQUARE_JOIN:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x3c

    const-string v70, "QMK"

    const-string v67, "SQUARE_KICKOUT"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move/from16 v73, v7

    move-object/from16 v7, v61

    move-object/from16 v61, v66

    sput-object v61, LYi1/f;->SQUARE_KICKOUT:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x3d

    const-string v70, "QRC"

    const-string v67, "SQUARE_BE_CO_ADMIN"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v74, v62

    move-object/from16 v62, v66

    sput-object v62, LYi1/f;->SQUARE_BE_CO_ADMIN:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x3e

    const-string v70, "QRN"

    const-string v67, "SQUARE_DEPRIVE_CO_ADMIN"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v75, v63

    move-object/from16 v63, v66

    sput-object v63, LYi1/f;->SQUARE_DEPRIVE_CO_ADMIN:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x3f

    const-string v70, "QRA"

    const-string v67, "SQUARE_BE_ADMIN"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v76, v64

    move-object/from16 v64, v66

    sput-object v64, LYi1/f;->SQUARE_BE_ADMIN:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x40

    const-string v70, "QSD"

    const-string v67, "SQUARE_DELETE"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v77, v59

    move-object/from16 v59, v65

    move-object/from16 v65, v66

    sput-object v65, LYi1/f;->SQUARE_DELETE:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x41

    const-string v70, "QCD"

    const-string v67, "SQUARE_DELETE_CHAT"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v78, v66

    sput-object v78, LYi1/f;->SQUARE_DELETE_CHAT:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x42

    const-string v70, "QPS"

    const-string v67, "SQUARE_SHARE_POST"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v79, v66

    sput-object v79, LYi1/f;->SQUARE_SHARE_POST:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x43

    const-string v70, "QPA"

    const-string v67, "SQUARE_POST_ANNOUNCEMENT"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v80, v66

    sput-object v80, LYi1/f;->SQUARE_POST_ANNOUNCEMENT:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x44

    const-string v70, "QPN"

    const-string v67, "SQUARE_POST_NOTIFICATION"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v81, v66

    sput-object v81, LYi1/f;->SQUARE_POST_NOTIFICATION:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x45

    const-string v70, "QNM"

    const-string v67, "SQUARE_NEW_MEMBER"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    move-object/from16 v82, v66

    sput-object v82, LYi1/f;->SQUARE_NEW_MEMBER:LYi1/f;

    new-instance v66, LYi1/f;

    new-instance v71, LZi1/k;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    const/16 v68, 0x46

    const-string v70, "QNL"

    const-string v67, "SQUARE_NEW_LIVE_TALK"

    invoke-direct/range {v66 .. v71}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    sput-object v66, LYi1/f;->SQUARE_NEW_LIVE_TALK:LYi1/f;

    new-instance v1, LYi1/f;

    new-instance v6, LZi1/c;

    invoke-direct {v6}, LZi1/c;-><init>()V

    const/16 v3, 0x47

    const-string v5, "UN"

    const-string v2, "UNKNOWN"

    invoke-direct/range {v1 .. v6}, LYi1/f;-><init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V

    sput-object v1, LYi1/f;->UNKNOWN:LYi1/f;

    move-object/from16 v71, v66

    move-object/from16 v6, v72

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v66, v78

    move-object/from16 v67, v79

    move-object/from16 v68, v80

    move-object/from16 v69, v81

    move-object/from16 v70, v82

    move-object/from16 v72, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v72}, [LYi1/f;

    move-result-object v0

    sput-object v0, LYi1/f;->$VALUES:[LYi1/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYi1/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LYi1/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYi1/f;->Companion:LYi1/f$a;

    invoke-static {}, LYi1/f;->values()[LYi1/f;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    move/from16 v7, v73

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v3, v0, v7

    iget-object v4, v3, LYi1/f;->loc:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LYi1/f;->ENUM_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILYi1/e;Ljava/lang/String;LZi1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi1/e;",
            "Ljava/lang/String;",
            "LZi1/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYi1/f;->pushServiceType:LYi1/e;

    iput-object p4, p0, LYi1/f;->loc:Ljava/lang/String;

    iput-object p5, p0, LYi1/f;->handler:LZi1/j;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LYi1/f;->ENUM_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYi1/f;
    .locals 1

    const-class v0, LYi1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYi1/f;

    return-object p0
.end method

.method public static values()[LYi1/f;
    .locals 1

    sget-object v0, LYi1/f;->$VALUES:[LYi1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYi1/f;

    return-object v0
.end method


# virtual methods
.method public final d()LZi1/j;
    .locals 0

    iget-object p0, p0, LYi1/f;->handler:LZi1/j;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYi1/f;->loc:Ljava/lang/String;

    return-object p0
.end method

.method public final f()LYi1/e;
    .locals 0

    iget-object p0, p0, LYi1/f;->pushServiceType:LYi1/e;

    return-object p0
.end method

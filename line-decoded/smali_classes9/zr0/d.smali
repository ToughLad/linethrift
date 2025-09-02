.class public final enum Lzr0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzr0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzr0/d;

.field public static final enum MUTATE_MESSAGE:Lzr0/d;

.field public static final enum NOTIFICATION_DEMOTED_MEMBER:Lzr0/d;

.field public static final enum NOTIFICATION_JOINED:Lzr0/d;

.field public static final enum NOTIFICATION_JOIN_REQUEST:Lzr0/d;

.field public static final enum NOTIFICATION_KICKED_OUT:Lzr0/d;

.field public static final enum NOTIFICATION_LIVE_TALK:Lzr0/d;

.field public static final enum NOTIFICATION_MESSAGE:Lzr0/d;

.field public static final enum NOTIFICATION_MESSAGE_REACTION:Lzr0/d;

.field public static final enum NOTIFICATION_NEW_CHAT_MEMBER:Lzr0/d;

.field public static final enum NOTIFICATION_POST:Lzr0/d;

.field public static final enum NOTIFICATION_POST_ANNOUNCEMENT:Lzr0/d;

.field public static final enum NOTIFICATION_PROMOTED_ADMIN:Lzr0/d;

.field public static final enum NOTIFICATION_PROMOTED_COADMIN:Lzr0/d;

.field public static final enum NOTIFICATION_SQUARE_CHAT_DELETE:Lzr0/d;

.field public static final enum NOTIFICATION_SQUARE_DELETE:Lzr0/d;

.field public static final enum NOTIFICATION_THREAD_MESSAGE:Lzr0/d;

.field public static final enum NOTIFICATION_THREAD_MESSAGE_REACTION:Lzr0/d;

.field public static final enum NOTIFIED_ADD_BOT:Lzr0/d;

.field public static final enum NOTIFIED_CHAT_POPUP:Lzr0/d;

.field public static final enum NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lzr0/d;

.field public static final enum NOTIFIED_CREATE_SQUARE_MEMBER:Lzr0/d;

.field public static final enum NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lzr0/d;

.field public static final enum NOTIFIED_DELETE_SQUARE_CHAT:Lzr0/d;

.field public static final enum NOTIFIED_DESTROY_MESSAGE:Lzr0/d;

.field public static final enum NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lzr0/d;

.field public static final enum NOTIFIED_JOIN_SQUARE_CHAT:Lzr0/d;

.field public static final enum NOTIFIED_KICKOUT_FROM_SQUARE:Lzr0/d;

.field public static final enum NOTIFIED_LEAVE_SQUARE_CHAT:Lzr0/d;

.field public static final enum NOTIFIED_MARK_AS_READ:Lzr0/d;

.field public static final enum NOTIFIED_REMOVE_BOT:Lzr0/d;

.field public static final enum NOTIFIED_SHUTDOWN_SQUARE:Lzr0/d;

.field public static final enum NOTIFIED_SYSTEM_MESSAGE:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_LIVE_TALK:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_LIVE_TALK_INFO:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_MESSAGE_STATUS:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_READONLY_CHAT:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_MEMBER:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_STATUS:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_THREAD:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_THREAD_MEMBER:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lzr0/d;

.field public static final enum NOTIFIED_UPDATE_THREAD_STATUS:Lzr0/d;

.field public static final enum RECEIVE_MESSAGE:Lzr0/d;

.field public static final enum SEND_MESSAGE:Lzr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v1, Lzr0/d;

    const-string v0, "RECEIVE_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->RECEIVE_MESSAGE:Lzr0/d;

    new-instance v2, Lzr0/d;

    const-string v0, "SEND_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzr0/d;->SEND_MESSAGE:Lzr0/d;

    new-instance v3, Lzr0/d;

    const-string v0, "MUTATE_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzr0/d;->MUTATE_MESSAGE:Lzr0/d;

    new-instance v4, Lzr0/d;

    const-string v0, "NOTIFIED_JOIN_SQUARE_CHAT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzr0/d;->NOTIFIED_JOIN_SQUARE_CHAT:Lzr0/d;

    new-instance v5, Lzr0/d;

    const-string v0, "NOTIFIED_INVITE_INTO_SQUARE_CHAT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzr0/d;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lzr0/d;

    new-instance v6, Lzr0/d;

    const-string v0, "NOTIFIED_LEAVE_SQUARE_CHAT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzr0/d;->NOTIFIED_LEAVE_SQUARE_CHAT:Lzr0/d;

    new-instance v7, Lzr0/d;

    const-string v0, "NOTIFIED_DESTROY_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzr0/d;->NOTIFIED_DESTROY_MESSAGE:Lzr0/d;

    new-instance v8, Lzr0/d;

    const-string v0, "NOTIFIED_MARK_AS_READ"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzr0/d;->NOTIFIED_MARK_AS_READ:Lzr0/d;

    new-instance v9, Lzr0/d;

    const-string v0, "NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lzr0/d;

    new-instance v10, Lzr0/d;

    const-string v0, "NOTIFIED_KICKOUT_FROM_SQUARE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lzr0/d;->NOTIFIED_KICKOUT_FROM_SQUARE:Lzr0/d;

    new-instance v11, Lzr0/d;

    const-string v0, "NOTIFIED_SHUTDOWN_SQUARE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzr0/d;->NOTIFIED_SHUTDOWN_SQUARE:Lzr0/d;

    new-instance v12, Lzr0/d;

    const-string v0, "NOTIFIED_DELETE_SQUARE_CHAT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lzr0/d;->NOTIFIED_DELETE_SQUARE_CHAT:Lzr0/d;

    new-instance v13, Lzr0/d;

    const-string v0, "NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lzr0/d;

    new-instance v14, Lzr0/d;

    const-string v0, "NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lzr0/d;

    new-instance v15, Lzr0/d;

    const-string v0, "NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v1, "NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_ADD_BOT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_ADD_BOT:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_REMOVE_BOT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_REMOVE_BOT:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_STATUS"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_STATUS:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_AUTHORITY"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_MEMBER"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_CHAT"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_CHAT_STATUS"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_CREATE_SQUARE_MEMBER"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_CREATE_SQUARE_MEMBER:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_CREATE_SQUARE_CHAT_MEMBER"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_FEATURE_SET"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_NOTE_STATUS"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_READONLY_CHAT"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_READONLY_CHAT:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_MESSAGE_STATUS"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_CHAT_POPUP"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_CHAT_POPUP:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_SYSTEM_MESSAGE"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_SYSTEM_MESSAGE:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_JOIN_REQUEST"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_JOIN_REQUEST:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_JOINED"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_JOINED:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_PROMOTED_COADMIN"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_PROMOTED_COADMIN:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_PROMOTED_ADMIN"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_PROMOTED_ADMIN:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_DEMOTED_MEMBER"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_DEMOTED_MEMBER:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_KICKED_OUT"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_KICKED_OUT:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_SQUARE_DELETE"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_SQUARE_DELETE:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_SQUARE_CHAT_DELETE"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_SQUARE_CHAT_DELETE:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_MESSAGE"

    move-object/from16 v45, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_MESSAGE:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_POST_ANNOUNCEMENT"

    move-object/from16 v46, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_POST_ANNOUNCEMENT:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_POST"

    move-object/from16 v47, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_POST:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_NEW_CHAT_MEMBER"

    move-object/from16 v48, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_NEW_CHAT_MEMBER:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_MESSAGE_REACTION"

    move-object/from16 v49, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_MESSAGE_REACTION:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_LIVE_TALK_INFO"

    move-object/from16 v50, v0

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_LIVE_TALK"

    move-object/from16 v51, v1

    const/16 v1, 0x31

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_LIVE_TALK:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_LIVE_TALK"

    move-object/from16 v52, v0

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_LIVE_TALK:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE"

    move-object/from16 v53, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS"

    move-object/from16 v54, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFICATION_THREAD_MESSAGE"

    move-object/from16 v55, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFICATION_THREAD_MESSAGE:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFICATION_THREAD_MESSAGE_REACTION"

    move-object/from16 v56, v0

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_THREAD"

    move-object/from16 v57, v1

    const/16 v1, 0x37

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_THREAD:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_THREAD_STATUS"

    move-object/from16 v58, v0

    const/16 v0, 0x38

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD_STATUS:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_THREAD_MEMBER"

    move-object/from16 v59, v1

    const/16 v1, 0x39

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_THREAD_MEMBER:Lzr0/d;

    new-instance v1, Lzr0/d;

    const-string v2, "NOTIFIED_CREATE_SQUARE_SUBSCRIPTION"

    move-object/from16 v60, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/d;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lzr0/d;

    new-instance v0, Lzr0/d;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION"

    move-object/from16 v61, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lzr0/d;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v0

    filled-new-array/range {v1 .. v60}, [Lzr0/d;

    move-result-object v0

    sput-object v0, Lzr0/d;->$VALUES:[Lzr0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzr0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzr0/d;
    .locals 1

    const-class v0, Lzr0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr0/d;

    return-object p0
.end method

.method public static values()[Lzr0/d;
    .locals 1

    sget-object v0, Lzr0/d;->$VALUES:[Lzr0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr0/d;

    return-object v0
.end method

.class public final enum Lcom/linecorp/square/protocol/thrift/SquareEventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_DEMOTED_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_PROMOTED_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_PROMOTED_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

.field public static final enum SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "RECEIVE_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "SEND_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;->SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "MUTATE_MESSAGE"

    const/4 v4, 0x2

    const/16 v5, 0x29

    invoke-direct {v3, v0, v4, v5}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/SquareEventType;->MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v6, "NOTIFIED_JOIN_SQUARE_CHAT"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v6, "NOTIFIED_INVITE_INTO_SQUARE_CHAT"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v7}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v7, "NOTIFIED_LEAVE_SQUARE_CHAT"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v8, "NOTIFIED_DESTROY_MESSAGE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v9, "NOTIFIED_MARK_AS_READ"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v10, "NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v11, "NOTIFIED_KICKOUT_FROM_SQUARE"

    const/16 v13, 0x9

    const/16 v14, 0x13

    invoke-direct {v10, v11, v13, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v15, "NOTIFIED_SHUTDOWN_SQUARE"

    const/16 v5, 0xa

    const/16 v13, 0x12

    invoke-direct {v11, v15, v5, v13}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v15, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v5, "NOTIFIED_DELETE_SQUARE_CHAT"

    const/16 v12, 0xb

    const/16 v14, 0x14

    invoke-direct {v15, v5, v12, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v12, "NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME"

    const/16 v14, 0xc

    const/16 v13, 0x1e

    invoke-direct {v5, v12, v14, v13}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v13, "NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE"

    const/16 v14, 0xd

    move-object/from16 v26, v0

    const/16 v0, 0x1f

    invoke-direct {v12, v13, v14, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    move-object v13, v12

    move-object v12, v15

    new-instance v15, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT"

    const/16 v14, 0xe

    move-object/from16 v29, v1

    const/16 v1, 0x26

    invoke-direct {v15, v0, v14, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v1, "NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT"

    const/16 v14, 0xf

    move-object/from16 v32, v2

    const/16 v2, 0x25

    invoke-direct {v0, v1, v14, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_ADD_BOT"

    const/16 v14, 0x10

    move-object/from16 v35, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v14, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "NOTIFIED_REMOVE_BOT"

    const/16 v14, 0x11

    move-object/from16 v38, v1

    const/16 v1, 0x22

    invoke-direct {v2, v0, v14, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v1, "NOTIFIED_UPDATE_READONLY_CHAT"

    const/16 v14, 0x2b

    move-object/from16 v41, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_UPDATE_MESSAGE_STATUS"

    const/16 v14, 0x2e

    move-object/from16 v42, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_CHAT_POPUP"

    const/16 v14, 0x30

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_SYSTEM_MESSAGE"

    const/16 v14, 0x15

    move-object/from16 v44, v0

    const/16 v0, 0x31

    invoke-direct {v1, v2, v14, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "NOTIFIED_UPDATE_LIVE_TALK_INFO"

    const/16 v14, 0x16

    move-object/from16 v47, v1

    const/16 v1, 0x35

    invoke-direct {v2, v0, v14, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v1, "NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE"

    const/16 v14, 0x17

    move-object/from16 v50, v2

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v14, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x3c

    const-string v14, "NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS"

    move-object/from16 v53, v0

    const/16 v0, 0x18

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v14, "NOTIFIED_UPDATE_SQUARE"

    const/16 v0, 0x19

    move-object/from16 v55, v1

    const/16 v1, 0x8

    invoke-direct {v2, v14, v0, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v14, "NOTIFIED_UPDATE_SQUARE_STATUS"

    const/16 v0, 0x1a

    move-object/from16 v56, v2

    const/16 v2, 0x9

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v14, "NOTIFIED_UPDATE_SQUARE_AUTHORITY"

    const/16 v0, 0x1b

    move-object/from16 v57, v1

    const/16 v1, 0xa

    invoke-direct {v2, v14, v0, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v14, "NOTIFIED_UPDATE_SQUARE_MEMBER"

    const/16 v0, 0x1c

    move-object/from16 v58, v2

    const/16 v2, 0xb

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v14, "NOTIFIED_UPDATE_SQUARE_CHAT"

    const/16 v0, 0x1d

    move-object/from16 v59, v1

    const/16 v1, 0xc

    invoke-direct {v2, v14, v0, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v14, "NOTIFIED_UPDATE_SQUARE_CHAT_STATUS"

    move-object/from16 v24, v2

    const/16 v0, 0x1e

    const/16 v2, 0xd

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    const/16 v14, 0x1f

    invoke-direct {v0, v2, v14, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_CREATE_SQUARE_MEMBER"

    const/16 v14, 0x20

    move-object/from16 v27, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v14, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_CREATE_SQUARE_CHAT_MEMBER"

    move-object/from16 v34, v1

    const/16 v1, 0x21

    const/16 v14, 0x10

    invoke-direct {v0, v2, v1, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION"

    const/16 v14, 0x11

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x23

    const-string v14, "NOTIFIED_UPDATE_SQUARE_FEATURE_SET"

    move-object/from16 v37, v1

    const/16 v1, 0x20

    invoke-direct {v0, v14, v2, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x32

    const-string v14, "NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET"

    move-object/from16 v28, v0

    const/16 v0, 0x24

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x24

    const-string v14, "NOTIFIED_UPDATE_SQUARE_NOTE_STATUS"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_UPDATE_LIVE_TALK"

    const/16 v14, 0x33

    move-object/from16 v33, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x38

    const-string v14, "NOTIFIED_UPDATE_THREAD"

    move-object/from16 v30, v1

    const/16 v1, 0x27

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x39

    const-string v14, "NOTIFIED_UPDATE_THREAD_STATUS"

    move-object/from16 v40, v0

    const/16 v0, 0x28

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFIED_UPDATE_THREAD_MEMBER"

    const/16 v14, 0x3a

    move-object/from16 v60, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1, v14}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x2a

    const-string v14, "NOTIFICATION_JOIN_REQUEST"

    move-object/from16 v16, v0

    const/16 v0, 0x15

    invoke-direct {v1, v14, v2, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFICATION_JOINED"

    move-object/from16 v23, v1

    const/16 v1, 0x16

    const/16 v14, 0x2b

    invoke-direct {v0, v2, v14, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x2c

    const-string v14, "NOTIFICATION_PROMOTED_COADMIN"

    move-object/from16 v46, v0

    const/16 v0, 0x17

    invoke-direct {v1, v14, v2, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x2d

    const-string v14, "NOTIFICATION_PROMOTED_ADMIN"

    move-object/from16 v49, v1

    const/16 v1, 0x18

    invoke-direct {v0, v14, v2, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFICATION_DEMOTED_MEMBER"

    const/16 v14, 0x2e

    move-object/from16 v19, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v14, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_DEMOTED_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x2f

    const-string v14, "NOTIFICATION_KICKED_OUT"

    move-object/from16 v20, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v14, v2, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFICATION_SQUARE_DELETE"

    const/16 v14, 0x30

    move-object/from16 v17, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v14, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "NOTIFICATION_SQUARE_CHAT_DELETE"

    move-object/from16 v18, v1

    const/16 v1, 0x1c

    const/16 v14, 0x31

    invoke-direct {v0, v2, v14, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x32

    const-string v14, "NOTIFICATION_MESSAGE"

    move-object/from16 v21, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v14, v2, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x27

    const-string v14, "NOTIFICATION_POST_ANNOUNCEMENT"

    move-object/from16 v22, v1

    const/16 v1, 0x33

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x28

    const-string v14, "NOTIFICATION_POST"

    move-object/from16 v52, v0

    const/16 v0, 0x34

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x2a

    const-string v14, "NOTIFICATION_NEW_CHAT_MEMBER"

    move-object/from16 v25, v1

    const/16 v1, 0x35

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x2f

    const-string v14, "NOTIFICATION_MESSAGE_REACTION"

    move-object/from16 v54, v0

    const/16 v0, 0x36

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x34

    const-string v14, "NOTIFICATION_LIVE_TALK"

    move-object/from16 v45, v1

    const/16 v1, 0x37

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x36

    const-string v14, "NOTIFICATION_THREAD_MESSAGE"

    move-object/from16 v48, v0

    const/16 v0, 0x38

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x37

    const-string v14, "NOTIFICATION_THREAD_MESSAGE_REACTION"

    move-object/from16 v61, v1

    const/16 v1, 0x39

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x3d

    const-string v14, "NOTIFIED_CREATE_SQUARE_SUBSCRIPTION"

    move-object/from16 v62, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v14, v0, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const/16 v2, 0x3e

    const-string v14, "NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION"

    move-object/from16 v63, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v14, v1, v2}, Lcom/linecorp/square/protocol/thrift/SquareEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    move-object v14, v13

    move-object/from16 v51, v22

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v22, v47

    move-object/from16 v29, v59

    move-object/from16 v59, v63

    move-object v13, v5

    move-object/from16 v47, v20

    move-object/from16 v32, v27

    move-object/from16 v20, v43

    move-object/from16 v27, v57

    move-object/from16 v57, v61

    move-object v5, v4

    move-object/from16 v43, v23

    move-object/from16 v4, v26

    move-object/from16 v23, v50

    move-object/from16 v26, v56

    move-object/from16 v50, v21

    move-object/from16 v21, v44

    move-object/from16 v44, v46

    move-object/from16 v56, v48

    move-object/from16 v48, v17

    move-object/from16 v46, v19

    move-object/from16 v17, v38

    move-object/from16 v19, v42

    move-object/from16 v42, v16

    move-object/from16 v38, v33

    move-object/from16 v33, v34

    move-object/from16 v16, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v36, v28

    move-object/from16 v39, v30

    move-object/from16 v28, v58

    move-object/from16 v58, v62

    move-object/from16 v30, v24

    move-object/from16 v24, v53

    move-object/from16 v53, v25

    move-object/from16 v25, v55

    move-object/from16 v55, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v18

    move-object/from16 v18, v41

    move-object/from16 v41, v60

    move-object/from16 v60, v0

    filled-new-array/range {v1 .. v60}, [Lcom/linecorp/square/protocol/thrift/SquareEventType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/SquareEventType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_DEMOTED_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_37
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_38
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_39
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_3a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_3b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    :pswitch_3c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/SquareEventType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/SquareEventType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/SquareEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/SquareEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->value:I

    return p0
.end method

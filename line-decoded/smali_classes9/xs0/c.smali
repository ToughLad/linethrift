.class public final enum Lxs0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxs0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxs0/c;

.field public static final enum ANNOUNCEMENT_VIEW_STATUS:Lxs0/c;

.field public static final enum ARCHIVED_TYPE:Lxs0/c;

.field public static final enum BASE_CHAT_LAST_MESSAGE_CREATED_TIME:Lxs0/c;

.field public static final enum BASE_CHAT_LAST_MESSAGE_ID:Lxs0/c;

.field public static final enum BASE_CHAT_LAST_MESSAGE_META_DATA:Lxs0/c;

.field public static final enum BASE_CHAT_LAST_MESSAGE_TEXT:Lxs0/c;

.field public static final enum CHAT_ID:Lxs0/c;

.field public static final enum CHAT_NAME:Lxs0/c;

.field public static final enum CHAT_STATE:Lxs0/c;

.field public static final enum CHAT_TYPE:Lxs0/c;

.field public static final Companion:Lxs0/c$a;

.field public static final enum FIRST_SYNC_TOKEN:Lxs0/c;

.field public static final enum GROUP_ID:Lxs0/c;

.field public static final enum INNER_SKIN_KEY:Lxs0/c;

.field public static final enum INPUT_TEXT:Lxs0/c;

.field public static final enum INPUT_TEXT_META_DATA:Lxs0/c;

.field public static final enum IS_CHAT_HISTORY_CLEARED:Lxs0/c;

.field public static final enum IS_JOINED:Lxs0/c;

.field public static final enum IS_LIVE_TALK_ON_AIR:Lxs0/c;

.field public static final enum IS_NOTIFICATION_ENABLED:Lxs0/c;

.field public static final enum IS_READ_ONLY:Lxs0/c;

.field public static final enum IS_SUBSCRIBED:Lxs0/c;

.field public static final enum LAST_SYNC_TOKEN:Lxs0/c;

.field public static final enum LATEST_ANNOUNCEMENT_SEQ:Lxs0/c;

.field public static final enum MAX_MEMBER_COUNT:Lxs0/c;

.field public static final enum MEMBER_COUNT:Lxs0/c;

.field public static final enum MEMBER_REVISION:Lxs0/c;

.field public static final enum MENTIONED_MESSAGE_ID:Lxs0/c;

.field public static final enum MESSAGE_SEARCHABLE_STATE:Lxs0/c;

.field public static final enum MESSAGE_VISIBILITY:Lxs0/c;

.field public static final enum MY_MEMBER_ID:Lxs0/c;

.field public static final enum NEW_MEMBER_NOTIFICATION_SETTING_STATE:Lxs0/c;

.field public static final enum NOTIFIED_MESSAGE_TYPE:Lxs0/c;

.field public static final enum PROFILE_IMAGE_OBS_HASH:Lxs0/c;

.field public static final enum READ_UP_SERVER_MESSAGE_ID:Lxs0/c;

.field public static final enum REVISION:Lxs0/c;

.field public static final enum THREAD_CHAT_LAST_MESSAGE_ID:Lxs0/c;

.field public static final enum TOTAL_THREAD_UNREAD_MESSAGE_COUNT:Lxs0/c;

.field public static final enum UNREAD_MESSAGE_COUNT:Lxs0/c;

.field private static final UPDATE_ATTRIBUTES_CHAT_STATUS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPDATE_ATTRIBUTES_DEFAULT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPDATE_ATTRIBUTES_JOINED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPDATE_ATTRIBUTES_MESSAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPDATE_ATTRIBUTES_NEW_MESSAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lxs0/c;

    const-string v1, "CHAT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->CHAT_ID:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v2, "CHAT_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->CHAT_NAME:Lxs0/c;

    new-instance v2, Lxs0/c;

    const-string v3, "GROUP_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxs0/c;->GROUP_ID:Lxs0/c;

    new-instance v3, Lxs0/c;

    const-string v4, "CHAT_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxs0/c;->CHAT_TYPE:Lxs0/c;

    new-instance v5, Lxs0/c;

    const-string v4, "BASE_CHAT_LAST_MESSAGE_ID"

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_ID:Lxs0/c;

    new-instance v6, Lxs0/c;

    const-string v4, "BASE_CHAT_LAST_MESSAGE_TEXT"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_TEXT:Lxs0/c;

    new-instance v7, Lxs0/c;

    const-string v4, "BASE_CHAT_LAST_MESSAGE_META_DATA"

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_META_DATA:Lxs0/c;

    new-instance v8, Lxs0/c;

    const-string v4, "BASE_CHAT_LAST_MESSAGE_CREATED_TIME"

    const/4 v9, 0x7

    invoke-direct {v8, v4, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_CREATED_TIME:Lxs0/c;

    new-instance v9, Lxs0/c;

    const-string v4, "THREAD_CHAT_LAST_MESSAGE_ID"

    const/16 v10, 0x8

    invoke-direct {v9, v4, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxs0/c;->THREAD_CHAT_LAST_MESSAGE_ID:Lxs0/c;

    new-instance v10, Lxs0/c;

    const-string v4, "ARCHIVED_TYPE"

    const/16 v11, 0x9

    invoke-direct {v10, v4, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lxs0/c;->ARCHIVED_TYPE:Lxs0/c;

    new-instance v11, Lxs0/c;

    const-string v4, "IS_NOTIFICATION_ENABLED"

    const/16 v12, 0xa

    invoke-direct {v11, v4, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxs0/c;->IS_NOTIFICATION_ENABLED:Lxs0/c;

    new-instance v12, Lxs0/c;

    const-string v4, "IS_SUBSCRIBED"

    const/16 v13, 0xb

    invoke-direct {v12, v4, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lxs0/c;->IS_SUBSCRIBED:Lxs0/c;

    new-instance v4, Lxs0/c;

    const-string v13, "PROFILE_IMAGE_OBS_HASH"

    const/16 v14, 0xc

    invoke-direct {v4, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxs0/c;->PROFILE_IMAGE_OBS_HASH:Lxs0/c;

    new-instance v14, Lxs0/c;

    const-string v13, "INPUT_TEXT"

    const/16 v15, 0xd

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lxs0/c;->INPUT_TEXT:Lxs0/c;

    new-instance v15, Lxs0/c;

    const-string v13, "INPUT_TEXT_META_DATA"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v15, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lxs0/c;->INPUT_TEXT_META_DATA:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "REVISION"

    move-object/from16 v17, v1

    const/16 v1, 0xf

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->REVISION:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "MEMBER_COUNT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->MEMBER_COUNT:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "UNREAD_MESSAGE_COUNT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "LAST_SYNC_TOKEN"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->LAST_SYNC_TOKEN:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "FIRST_SYNC_TOKEN"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->FIRST_SYNC_TOKEN:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "READ_UP_SERVER_MESSAGE_ID"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->READ_UP_SERVER_MESSAGE_ID:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "IS_JOINED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->IS_JOINED:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "MEMBER_REVISION"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->MEMBER_REVISION:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "INNER_SKIN_KEY"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->INNER_SKIN_KEY:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "CHAT_STATE"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->CHAT_STATE:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "MY_MEMBER_ID"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->MY_MEMBER_ID:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "MENTIONED_MESSAGE_ID"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->MENTIONED_MESSAGE_ID:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "LATEST_ANNOUNCEMENT_SEQ"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->LATEST_ANNOUNCEMENT_SEQ:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "ANNOUNCEMENT_VIEW_STATUS"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->ANNOUNCEMENT_VIEW_STATUS:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "MAX_MEMBER_COUNT"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->MAX_MEMBER_COUNT:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "NOTIFIED_MESSAGE_TYPE"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->NOTIFIED_MESSAGE_TYPE:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "IS_CHAT_HISTORY_CLEARED"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->IS_CHAT_HISTORY_CLEARED:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "NEW_MEMBER_NOTIFICATION_SETTING_STATE"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->NEW_MEMBER_NOTIFICATION_SETTING_STATE:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "IS_READ_ONLY"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->IS_READ_ONLY:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "MESSAGE_VISIBILITY"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->MESSAGE_VISIBILITY:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "MESSAGE_SEARCHABLE_STATE"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->MESSAGE_SEARCHABLE_STATE:Lxs0/c;

    new-instance v1, Lxs0/c;

    const-string v13, "IS_LIVE_TALK_ON_AIR"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/c;->IS_LIVE_TALK_ON_AIR:Lxs0/c;

    new-instance v0, Lxs0/c;

    const-string v13, "TOTAL_THREAD_UNREAD_MESSAGE_COUNT"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/c;->TOTAL_THREAD_UNREAD_MESSAGE_COUNT:Lxs0/c;

    move-object v13, v4

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v0

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    filled-new-array/range {v1 .. v38}, [Lxs0/c;

    move-result-object v0

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v20, v18

    move-object/from16 v6, v25

    move-object/from16 v32, v30

    move-object/from16 v33, v31

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object v13, v7

    sput-object v0, Lxs0/c;->$VALUES:[Lxs0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxs0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lxs0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs0/c;->Companion:Lxs0/c$a;

    move-object/from16 v19, v15

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    move-object/from16 v8, v32

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    filled-new-array/range {v0 .. v10}, [Lxs0/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_DEFAULT:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v1, Lxs0/c;->UPDATE_ATTRIBUTES_MESSAGE:Ljava/util/Set;

    invoke-static {v1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v1, Lxs0/c;->UPDATE_ATTRIBUTES_NEW_MESSAGE:Ljava/util/Set;

    invoke-static {v0}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_JOINED:Ljava/util/Set;

    move-object v8, v7

    move-object v6, v11

    move-object v7, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v13, v19

    move-object/from16 v12, v27

    move-object/from16 v14, v33

    filled-new-array/range {v6 .. v14}, [Lxs0/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_CHAT_STATUS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_CHAT_STATUS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_DEFAULT:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_JOINED:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_MESSAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxs0/c;->UPDATE_ATTRIBUTES_NEW_MESSAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxs0/c;
    .locals 1

    const-class v0, Lxs0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxs0/c;

    return-object p0
.end method

.method public static values()[Lxs0/c;
    .locals 1

    sget-object v0, Lxs0/c;->$VALUES:[Lxs0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxs0/c;

    return-object v0
.end method

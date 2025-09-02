.class public final enum LtN/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtN/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtN/g;

.field public static final enum AUTHOR_ID:LtN/g;

.field public static final enum BROADCAST_ID:LtN/g;

.field public static final enum CAMPAIGN_ENTRY_TYPE:LtN/g;

.field public static final enum ENTRY_TYPE:LtN/g;

.field public static final enum EVENT_CATEGORY:LtN/g;

.field public static final enum HASH_TAG_INFO:LtN/g;

.field public static final enum INDEX:LtN/g;

.field public static final enum LIGHTS_ID:LtN/g;

.field public static final enum NETA_CARD_ID:LtN/g;

.field public static final enum NOTI_ID:LtN/g;

.field public static final enum NOTI_TYPE:LtN/g;

.field public static final enum OP_NOTI_ID:LtN/g;

.field public static final enum POST_ID:LtN/g;

.field public static final enum READ_PERMISSION:LtN/g;

.field public static final enum RELATION:LtN/g;

.field public static final enum SLOT_INDEX:LtN/g;

.field public static final enum SOUND_ICON:LtN/g;

.field public static final enum STREAMER_ID:LtN/g;

.field public static final enum USER_TYPE:LtN/g;

.field public static final enum VIDEO_END_TIME:LtN/g;

.field public static final enum VIDEO_START_TIME:LtN/g;

.field public static final enum VIDEO_TIME_SPENT:LtN/g;

.field public static final enum VIEW_DURATION:LtN/g;

.field public static final enum VIEW_TIMESTAMP:LtN/g;

.field public static final enum VISIT_TIMESTAMP:LtN/g;

.field public static final enum W2A_REFERRER:LtN/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, LtN/g;

    const-string v0, "entry_type"

    const-string v2, "ENTRY_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/g;->ENTRY_TYPE:LtN/g;

    new-instance v2, LtN/g;

    const-string v0, "visit_timestamp"

    const-string v3, "VISIT_TIMESTAMP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtN/g;->VISIT_TIMESTAMP:LtN/g;

    new-instance v3, LtN/g;

    const-string v0, "broadcast_id"

    const-string v4, "BROADCAST_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtN/g;->BROADCAST_ID:LtN/g;

    new-instance v4, LtN/g;

    const-string v0, "streamer_id"

    const-string v5, "STREAMER_ID"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtN/g;->STREAMER_ID:LtN/g;

    new-instance v5, LtN/g;

    const-string v0, "event_category"

    const-string v6, "EVENT_CATEGORY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtN/g;->EVENT_CATEGORY:LtN/g;

    new-instance v6, LtN/g;

    const-string v0, "index"

    const-string v7, "INDEX"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LtN/g;->INDEX:LtN/g;

    new-instance v7, LtN/g;

    const-string v0, "user_type"

    const-string v8, "USER_TYPE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtN/g;->USER_TYPE:LtN/g;

    new-instance v8, LtN/g;

    const-string v0, "relation"

    const-string v9, "RELATION"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LtN/g;->RELATION:LtN/g;

    new-instance v9, LtN/g;

    const-string v0, "read_permission"

    const-string v10, "READ_PERMISSION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LtN/g;->READ_PERMISSION:LtN/g;

    new-instance v10, LtN/g;

    const-string v0, "sound_icon"

    const-string v11, "SOUND_ICON"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LtN/g;->SOUND_ICON:LtN/g;

    new-instance v11, LtN/g;

    const-string v0, "video_timestart"

    const-string v12, "VIDEO_START_TIME"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LtN/g;->VIDEO_START_TIME:LtN/g;

    new-instance v12, LtN/g;

    const-string v0, "video_timeend"

    const-string v13, "VIDEO_END_TIME"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LtN/g;->VIDEO_END_TIME:LtN/g;

    new-instance v13, LtN/g;

    const-string v0, "video_timespent"

    const-string v14, "VIDEO_TIME_SPENT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LtN/g;->VIDEO_TIME_SPENT:LtN/g;

    new-instance v14, LtN/g;

    const-string v0, "view_duration"

    const-string v15, "VIEW_DURATION"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LtN/g;->VIEW_DURATION:LtN/g;

    new-instance v15, LtN/g;

    const-string v0, "view_timestamp"

    const-string v1, "VIEW_TIMESTAMP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LtN/g;->VIEW_TIMESTAMP:LtN/g;

    new-instance v0, LtN/g;

    const-string v1, "w2a_referrer"

    const-string v2, "W2A_REFERRER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/g;->W2A_REFERRER:LtN/g;

    new-instance v1, LtN/g;

    const-string v2, "noti_type"

    const-string v3, "NOTI_TYPE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/g;->NOTI_TYPE:LtN/g;

    new-instance v0, LtN/g;

    const-string v2, "noti_id"

    const-string v3, "NOTI_ID"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/g;->NOTI_ID:LtN/g;

    new-instance v1, LtN/g;

    const-string v2, "op_noti_id"

    const-string v3, "OP_NOTI_ID"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/g;->OP_NOTI_ID:LtN/g;

    new-instance v0, LtN/g;

    const-string v2, "campaign_entry_type"

    const-string v3, "CAMPAIGN_ENTRY_TYPE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/g;->CAMPAIGN_ENTRY_TYPE:LtN/g;

    new-instance v1, LtN/g;

    const-string v2, "netacard_id"

    const-string v3, "NETA_CARD_ID"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/g;->NETA_CARD_ID:LtN/g;

    new-instance v0, LtN/g;

    const-string v2, "lights_id"

    const-string v3, "LIGHTS_ID"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/g;->LIGHTS_ID:LtN/g;

    new-instance v1, LtN/g;

    const-string v2, "post_id"

    const-string v3, "POST_ID"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/g;->POST_ID:LtN/g;

    new-instance v0, LtN/g;

    const-string v2, "author_id"

    const-string v3, "AUTHOR_ID"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/g;->AUTHOR_ID:LtN/g;

    new-instance v1, LtN/g;

    const-string v2, "slot_index"

    const-string v3, "SLOT_INDEX"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/g;->SLOT_INDEX:LtN/g;

    new-instance v0, LtN/g;

    const-string v2, "hashtag_info"

    const-string v3, "HASH_TAG_INFO"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LtN/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/g;->HASH_TAG_INFO:LtN/g;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [LtN/g;

    move-result-object v0

    sput-object v0, LtN/g;->$VALUES:[LtN/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtN/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LtN/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtN/g;
    .locals 1

    const-class v0, LtN/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtN/g;

    return-object p0
.end method

.method public static values()[LtN/g;
    .locals 1

    sget-object v0, LtN/g;->$VALUES:[LtN/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtN/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtN/g;->logValue:Ljava/lang/String;

    return-object p0
.end method

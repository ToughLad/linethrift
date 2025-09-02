.class public final enum LnO/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnO/u;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnO/u;

.field public static final enum BROADCAST_ID:LnO/u;

.field public static final enum ENTRY_TYPE:LnO/u;

.field public static final enum EVENT_CATEGORY:LnO/u;

.field public static final enum INDEX:LnO/u;

.field public static final enum NOTI_ID:LnO/u;

.field public static final enum NOTI_TYPE:LnO/u;

.field public static final enum OP_NOTI_ID:LnO/u;

.field public static final enum READ_PERMISSION:LnO/u;

.field public static final enum RELATION:LnO/u;

.field public static final enum SOUND_ICON:LnO/u;

.field public static final enum STREAMER_ID:LnO/u;

.field public static final enum USER_TYPE:LnO/u;

.field public static final enum VIDEO_END_TIME:LnO/u;

.field public static final enum VIDEO_START_TIME:LnO/u;

.field public static final enum VIDEO_TIME_SPENT:LnO/u;

.field public static final enum VIEW_DURATION:LnO/u;

.field public static final enum VIEW_TIMESTAMP:LnO/u;

.field public static final enum VISIT_TIMESTAMP:LnO/u;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LnO/u;

    const-string v0, "entry_type"

    const-string v2, "ENTRY_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnO/u;->ENTRY_TYPE:LnO/u;

    new-instance v2, LnO/u;

    const-string v0, "event_category"

    const-string v3, "EVENT_CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnO/u;->EVENT_CATEGORY:LnO/u;

    new-instance v3, LnO/u;

    const-string v0, "broadcast_id"

    const-string v4, "BROADCAST_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnO/u;->BROADCAST_ID:LnO/u;

    new-instance v4, LnO/u;

    const-string v0, "streamer_id"

    const-string v5, "STREAMER_ID"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnO/u;->STREAMER_ID:LnO/u;

    new-instance v5, LnO/u;

    const-string v0, "index"

    const-string v6, "INDEX"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnO/u;->INDEX:LnO/u;

    new-instance v6, LnO/u;

    const-string v0, "user_type"

    const-string v7, "USER_TYPE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnO/u;->USER_TYPE:LnO/u;

    new-instance v7, LnO/u;

    const-string v0, "relation"

    const-string v8, "RELATION"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnO/u;->RELATION:LnO/u;

    new-instance v8, LnO/u;

    const-string v0, "read_permission"

    const-string v9, "READ_PERMISSION"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnO/u;->READ_PERMISSION:LnO/u;

    new-instance v9, LnO/u;

    const-string v0, "view_duration"

    const-string v10, "VIEW_DURATION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnO/u;->VIEW_DURATION:LnO/u;

    new-instance v10, LnO/u;

    const-string v0, "visit_timestamp"

    const-string v11, "VISIT_TIMESTAMP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnO/u;->VISIT_TIMESTAMP:LnO/u;

    new-instance v11, LnO/u;

    const-string v0, "view_timestamp"

    const-string v12, "VIEW_TIMESTAMP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnO/u;->VIEW_TIMESTAMP:LnO/u;

    new-instance v12, LnO/u;

    const-string v0, "sound_icon"

    const-string v13, "SOUND_ICON"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnO/u;->SOUND_ICON:LnO/u;

    new-instance v13, LnO/u;

    const-string v0, "video_timestart"

    const-string v14, "VIDEO_START_TIME"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnO/u;->VIDEO_START_TIME:LnO/u;

    new-instance v14, LnO/u;

    const-string v0, "video_timeend"

    const-string v15, "VIDEO_END_TIME"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnO/u;->VIDEO_END_TIME:LnO/u;

    new-instance v15, LnO/u;

    const-string v0, "video_timespent"

    const-string v1, "VIDEO_TIME_SPENT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnO/u;->VIDEO_TIME_SPENT:LnO/u;

    new-instance v0, LnO/u;

    const-string v1, "noti_type"

    const-string v2, "NOTI_TYPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnO/u;->NOTI_TYPE:LnO/u;

    new-instance v1, LnO/u;

    const-string v2, "noti_id"

    const-string v3, "NOTI_ID"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnO/u;->NOTI_ID:LnO/u;

    new-instance v0, LnO/u;

    const-string v2, "op_noti_id"

    const-string v3, "OP_NOTI_ID"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LnO/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnO/u;->OP_NOTI_ID:LnO/u;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LnO/u;

    move-result-object v0

    sput-object v0, LnO/u;->$VALUES:[LnO/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnO/u;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnO/u;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnO/u;
    .locals 1

    const-class v0, LnO/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnO/u;

    return-object p0
.end method

.method public static values()[LnO/u;
    .locals 1

    sget-object v0, LnO/u;->$VALUES:[LnO/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnO/u;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnO/u;->logValue:Ljava/lang/String;

    return-object p0
.end method

.class public final enum LAP/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/f;

.field public static final enum AD_STATUS:LAP/f;

.field public static final enum AD_TYPE:LAP/f;

.field public static final enum BROADCAST_ID:LAP/f;

.field public static final enum ENTRY_TYPE:LAP/f;

.field public static final enum ERROR_CODE:LAP/f;

.field public static final enum LIVE_TYPE:LAP/f;

.field public static final enum NOTI_TYPE:LAP/f;

.field public static final enum ORIENTATION:LAP/f;

.field public static final enum PROVIDER:LAP/f;

.field public static final enum RESOLUTION_TYPE:LAP/f;

.field public static final enum SERVICE_CODE:LAP/f;

.field public static final enum SETTING_TYPE:LAP/f;

.field public static final enum STATUS:LAP/f;

.field public static final enum STREAM_TYPE:LAP/f;

.field public static final enum TRACKING_ID:LAP/f;

.field public static final enum UNMUTE_TYPE:LAP/f;

.field public static final enum USER_TYPE:LAP/f;

.field public static final enum VIDEOSIZE_TYPE:LAP/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LAP/f;

    const-string v0, "live_type"

    const-string v2, "LIVE_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/f;->LIVE_TYPE:LAP/f;

    new-instance v2, LAP/f;

    const-string v0, "service_code"

    const-string v3, "SERVICE_CODE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/f;->SERVICE_CODE:LAP/f;

    new-instance v3, LAP/f;

    const-string v0, "stream_type"

    const-string v4, "STREAM_TYPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAP/f;->STREAM_TYPE:LAP/f;

    new-instance v4, LAP/f;

    const-string v0, "broadcast_id"

    const-string v5, "BROADCAST_ID"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAP/f;->BROADCAST_ID:LAP/f;

    new-instance v5, LAP/f;

    const-string v0, "user_type"

    const-string v6, "USER_TYPE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAP/f;->USER_TYPE:LAP/f;

    new-instance v6, LAP/f;

    const-string v0, "status"

    const-string v7, "STATUS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAP/f;->STATUS:LAP/f;

    new-instance v7, LAP/f;

    const-string v0, "resolution_type"

    const-string v8, "RESOLUTION_TYPE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAP/f;->RESOLUTION_TYPE:LAP/f;

    new-instance v8, LAP/f;

    const-string v0, "setting_type"

    const-string v9, "SETTING_TYPE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAP/f;->SETTING_TYPE:LAP/f;

    new-instance v9, LAP/f;

    const-string v0, "videosize_type"

    const-string v10, "VIDEOSIZE_TYPE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAP/f;->VIDEOSIZE_TYPE:LAP/f;

    new-instance v10, LAP/f;

    const-string v0, "unmute_type"

    const-string v11, "UNMUTE_TYPE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LAP/f;->UNMUTE_TYPE:LAP/f;

    new-instance v11, LAP/f;

    const-string v0, "tracking_id"

    const-string v12, "TRACKING_ID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAP/f;->TRACKING_ID:LAP/f;

    new-instance v12, LAP/f;

    const-string v0, "noti_type"

    const-string v13, "NOTI_TYPE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LAP/f;->NOTI_TYPE:LAP/f;

    new-instance v13, LAP/f;

    const-string v0, "ad_type"

    const-string v14, "AD_TYPE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LAP/f;->AD_TYPE:LAP/f;

    new-instance v14, LAP/f;

    const-string v0, "provider"

    const-string v15, "PROVIDER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LAP/f;->PROVIDER:LAP/f;

    new-instance v15, LAP/f;

    const-string v0, "ad_status"

    const-string v1, "AD_STATUS"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LAP/f;->AD_STATUS:LAP/f;

    new-instance v0, LAP/f;

    const-string v1, "error_code"

    const-string v2, "ERROR_CODE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/f;->ERROR_CODE:LAP/f;

    new-instance v1, LAP/f;

    const-string v2, "orientation"

    const-string v3, "ORIENTATION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/f;->ORIENTATION:LAP/f;

    new-instance v0, LAP/f;

    const-string v2, "entry_type"

    const-string v3, "ENTRY_TYPE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LAP/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/f;->ENTRY_TYPE:LAP/f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LAP/f;

    move-result-object v0

    sput-object v0, LAP/f;->$VALUES:[LAP/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAP/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/f;
    .locals 1

    const-class v0, LAP/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/f;

    return-object p0
.end method

.method public static values()[LAP/f;
    .locals 1

    sget-object v0, LAP/f;->$VALUES:[LAP/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/f;->logValue:Ljava/lang/String;

    return-object p0
.end method

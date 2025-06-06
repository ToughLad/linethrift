.class public final enum LAo0/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAo0/b$f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAo0/b$f;

.field public static final enum BANNER_STATUS:LAo0/b$f;

.field public static final enum DISPLAYED_RID:LAo0/b$f;

.field public static final enum DURATION:LAo0/b$f;

.field public static final enum DURATION_START_TO_PAUSE:LAo0/b$f;

.field public static final enum DURATION_START_TO_RESUME:LAo0/b$f;

.field public static final enum HWID:LAo0/b$f;

.field public static final enum LATENCY:LAo0/b$f;

.field public static final enum REASON:LAo0/b$f;

.field public static final enum REQUEST_ID:LAo0/b$f;

.field public static final enum RESULT:LAo0/b$f;

.field public static final enum REVISION:LAo0/b$f;

.field public static final enum RID:LAo0/b$f;

.field public static final enum SOURCE:LAo0/b$f;

.field public static final enum TRIGGERING_ACTION:LAo0/b$f;

.field public static final enum TYPE:LAo0/b$f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LAo0/b$f;

    const-string v1, "revision"

    const-string v2, "REVISION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAo0/b$f;->REVISION:LAo0/b$f;

    new-instance v1, LAo0/b$f;

    const-string v2, "banner_status"

    const-string v3, "BANNER_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAo0/b$f;->BANNER_STATUS:LAo0/b$f;

    new-instance v2, LAo0/b$f;

    const-string v3, "result"

    const-string v4, "RESULT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAo0/b$f;->RESULT:LAo0/b$f;

    new-instance v3, LAo0/b$f;

    const-string v4, "rid"

    const-string v5, "RID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAo0/b$f;->RID:LAo0/b$f;

    new-instance v4, LAo0/b$f;

    const-string v5, "latency"

    const-string v6, "LATENCY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAo0/b$f;->LATENCY:LAo0/b$f;

    new-instance v5, LAo0/b$f;

    const-string v6, "request_id"

    const-string v7, "REQUEST_ID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    new-instance v6, LAo0/b$f;

    const-string v7, "source"

    const-string v8, "SOURCE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAo0/b$f;->SOURCE:LAo0/b$f;

    new-instance v7, LAo0/b$f;

    const-string v8, "reason"

    const-string v9, "REASON"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAo0/b$f;->REASON:LAo0/b$f;

    new-instance v8, LAo0/b$f;

    const-string v9, "hwid"

    const-string v10, "HWID"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAo0/b$f;->HWID:LAo0/b$f;

    new-instance v9, LAo0/b$f;

    const-string v10, "displayed_rid"

    const-string v11, "DISPLAYED_RID"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    new-instance v10, LAo0/b$f;

    const-string v11, "triggering_action"

    const-string v12, "TRIGGERING_ACTION"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LAo0/b$f;->TRIGGERING_ACTION:LAo0/b$f;

    new-instance v11, LAo0/b$f;

    const-string v12, "duration"

    const-string v13, "DURATION"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAo0/b$f;->DURATION:LAo0/b$f;

    new-instance v12, LAo0/b$f;

    const-string v13, "duration_start_to_pause"

    const-string v14, "DURATION_START_TO_PAUSE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LAo0/b$f;->DURATION_START_TO_PAUSE:LAo0/b$f;

    new-instance v13, LAo0/b$f;

    const-string v14, "duration_start_to_resume"

    const-string v15, "DURATION_START_TO_RESUME"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LAo0/b$f;->DURATION_START_TO_RESUME:LAo0/b$f;

    new-instance v14, LAo0/b$f;

    const-string v0, "type"

    const-string v15, "TYPE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, LAo0/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LAo0/b$f;->TYPE:LAo0/b$f;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LAo0/b$f;

    move-result-object v0

    sput-object v0, LAo0/b$f;->$VALUES:[LAo0/b$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAo0/b$f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAo0/b$f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAo0/b$f;
    .locals 1

    const-class v0, LAo0/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAo0/b$f;

    return-object p0
.end method

.method public static values()[LAo0/b$f;
    .locals 1

    sget-object v0, LAo0/b$f;->$VALUES:[LAo0/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAo0/b$f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAo0/b$f;->logValue:Ljava/lang/String;

    return-object p0
.end method

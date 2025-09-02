.class public final enum LBi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBi/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBi/b;

.field public static final enum INIT:LBi/b;

.field public static final enum LACK_OF_TRAINING_RECORDS:LBi/b;

.field public static final enum MODEL_CONFIG_INVALID_PARAMETER:LBi/b;

.field public static final enum MODEL_UPDATE_FAIL:LBi/b;

.field public static final enum NEED_PREPARATION:LBi/b;

.field public static final enum READY_TO_TRAIN:LBi/b;

.field public static final enum UPLOADING_LIMIT:LBi/b;

.field public static final enum WAIT_FOR_ROLLOUT:LBi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LBi/b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBi/b;->INIT:LBi/b;

    new-instance v1, LBi/b;

    const-string v2, "READY_TO_TRAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBi/b;->READY_TO_TRAIN:LBi/b;

    new-instance v2, LBi/b;

    const-string v3, "NEED_PREPARATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBi/b;->NEED_PREPARATION:LBi/b;

    new-instance v3, LBi/b;

    const-string v4, "LACK_OF_TRAINING_RECORDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBi/b;->LACK_OF_TRAINING_RECORDS:LBi/b;

    new-instance v4, LBi/b;

    const-string v5, "UPLOADING_LIMIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBi/b;->UPLOADING_LIMIT:LBi/b;

    new-instance v5, LBi/b;

    const-string v6, "WAIT_FOR_ROLLOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBi/b;->WAIT_FOR_ROLLOUT:LBi/b;

    new-instance v6, LBi/b;

    const-string v7, "MODEL_UPDATE_FAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBi/b;->MODEL_UPDATE_FAIL:LBi/b;

    new-instance v7, LBi/b;

    const-string v8, "MODEL_CONFIG_INVALID_PARAMETER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LBi/b;->MODEL_CONFIG_INVALID_PARAMETER:LBi/b;

    filled-new-array/range {v0 .. v7}, [LBi/b;

    move-result-object v0

    sput-object v0, LBi/b;->$VALUES:[LBi/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBi/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBi/b;
    .locals 1

    const-class v0, LBi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBi/b;

    return-object p0
.end method

.method public static values()[LBi/b;
    .locals 1

    sget-object v0, LBi/b;->$VALUES:[LBi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBi/b;

    return-object v0
.end method

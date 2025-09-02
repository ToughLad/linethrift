.class public final enum Lcom/linecorp/yflkit/YFLDPAlgorithmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yflkit/YFLDPAlgorithmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yflkit/YFLDPAlgorithmType;

.field public static final enum YFL_DP_ALGORITHM_TYPE_CAGMDP:Lcom/linecorp/yflkit/YFLDPAlgorithmType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yflkit/YFLDPAlgorithmType;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->YFL_DP_ALGORITHM_TYPE_CAGMDP:Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    filled-new-array {v0}, [Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    const-string v1, "YFL_DP_ALGORITHM_TYPE_CAGMDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yflkit/YFLDPAlgorithmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->YFL_DP_ALGORITHM_TYPE_CAGMDP:Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    invoke-static {}, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->$values()[Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->$VALUES:[Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yflkit/YFLDPAlgorithmType;
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yflkit/YFLDPAlgorithmType;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->$VALUES:[Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    invoke-virtual {v0}, [Lcom/linecorp/yflkit/YFLDPAlgorithmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->value:I

    return p0
.end method

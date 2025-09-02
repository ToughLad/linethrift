.class public final enum Lcom/linecorp/yflkit/YFLLoss;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yflkit/YFLLoss;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yflkit/YFLLoss;

.field public static final enum YFL_LOSS_BINARY_CROSS_ENTROPY:Lcom/linecorp/yflkit/YFLLoss;

.field public static final enum YFL_LOSS_MSE:Lcom/linecorp/yflkit/YFLLoss;

.field public static final enum YFL_LOSS_NONE:Lcom/linecorp/yflkit/YFLLoss;

.field public static final enum YFL_LOSS_SOFTMAX_CROSS_ENTROPY:Lcom/linecorp/yflkit/YFLLoss;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final lossString:[Ljava/lang/String;

.field private static final values:[Lcom/linecorp/yflkit/YFLLoss;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yflkit/YFLLoss;
    .locals 4

    sget-object v0, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_NONE:Lcom/linecorp/yflkit/YFLLoss;

    sget-object v1, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_MSE:Lcom/linecorp/yflkit/YFLLoss;

    sget-object v2, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_SOFTMAX_CROSS_ENTROPY:Lcom/linecorp/yflkit/YFLLoss;

    sget-object v3, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_BINARY_CROSS_ENTROPY:Lcom/linecorp/yflkit/YFLLoss;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/yflkit/YFLLoss;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/yflkit/YFLLoss;

    const-string v1, "YFL_LOSS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yflkit/YFLLoss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_NONE:Lcom/linecorp/yflkit/YFLLoss;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoss;

    const-string v1, "YFL_LOSS_MSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_MSE:Lcom/linecorp/yflkit/YFLLoss;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoss;

    const-string v1, "YFL_LOSS_SOFTMAX_CROSS_ENTROPY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_SOFTMAX_CROSS_ENTROPY:Lcom/linecorp/yflkit/YFLLoss;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoss;

    const-string v1, "YFL_LOSS_BINARY_CROSS_ENTROPY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_BINARY_CROSS_ENTROPY:Lcom/linecorp/yflkit/YFLLoss;

    invoke-static {}, Lcom/linecorp/yflkit/YFLLoss;->$values()[Lcom/linecorp/yflkit/YFLLoss;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->$VALUES:[Lcom/linecorp/yflkit/YFLLoss;

    const-class v0, Lcom/linecorp/yflkit/YFLLoss;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/linecorp/yflkit/YFLLoss;

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->values:[Lcom/linecorp/yflkit/YFLLoss;

    const-string v0, "SoftmaxCrossEntropy"

    const-string v1, "BinaryCrossEntropy"

    const-string v3, "NONE"

    const-string v4, "MSE"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLLoss;->lossString:[Ljava/lang/String;

    invoke-static {}, Lcom/linecorp/yflkit/YFLLoss;->values()[Lcom/linecorp/yflkit/YFLLoss;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/linecorp/yflkit/YFLLoss;->values:[Lcom/linecorp/yflkit/YFLLoss;

    iget v5, v3, Lcom/linecorp/yflkit/YFLLoss;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/linecorp/yflkit/YFLLoss;->value:I

    return-void
.end method

.method public static mapFromInt(I)Lcom/linecorp/yflkit/YFLLoss;
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/YFLLoss;->values:[Lcom/linecorp/yflkit/YFLLoss;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/yflkit/YFLLoss;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loss "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " setting to NONE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/yflkit/YFLLoss;->YFL_LOSS_NONE:Lcom/linecorp/yflkit/YFLLoss;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yflkit/YFLLoss;
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLLoss;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yflkit/YFLLoss;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yflkit/YFLLoss;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLLoss;->$VALUES:[Lcom/linecorp/yflkit/YFLLoss;

    invoke-virtual {v0}, [Lcom/linecorp/yflkit/YFLLoss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yflkit/YFLLoss;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/linecorp/yflkit/YFLLoss;->value:I

    if-ltz v0, :cond_0

    sget-object v1, Lcom/linecorp/yflkit/YFLLoss;->values:[Lcom/linecorp/yflkit/YFLLoss;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/linecorp/yflkit/YFLLoss;->lossString:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/yflkit/YFLLoss;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loss "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/yflkit/YFLLoss;->value:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " returning NONE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/yflkit/YFLLoss;->lossString:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLLoss;->value:I

    return p0
.end method

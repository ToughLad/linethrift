.class public Lcom/linecorp/yflkit/YFLArrayBatchProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yflkit/YFLBatchProvider;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private array:[Lcom/linecorp/yflkit/YFLTensor;

.field private closed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([Lcom/linecorp/yflkit/YFLTensor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->array:[Lcom/linecorp/yflkit/YFLTensor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->closed:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/linecorp/yflkit/YFLArrayBatchProvider;)[Lcom/linecorp/yflkit/YFLTensor;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->array:[Lcom/linecorp/yflkit/YFLTensor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->closed:Z

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->array:[Lcom/linecorp/yflkit/YFLTensor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/linecorp/yflkit/YFLTensor;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->logger:Ljava/util/logging/Logger;

    const-string v0, "Closing an already closed ArrayBatchProvider"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->array:[Lcom/linecorp/yflkit/YFLTensor;

    array-length p0, p0

    return p0
.end method

.method public getTensor(I)Lcom/linecorp/yflkit/YFLTensor;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->array:[Lcom/linecorp/yflkit/YFLTensor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getTensorMap(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/linecorp/yflkit/YFLTensor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/yflkit/YFLArrayBatchProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/yflkit/YFLArrayBatchProvider$1;-><init>(Lcom/linecorp/yflkit/YFLArrayBatchProvider;I)V

    return-object v0
.end method

.class public Lcom/linecorp/yflkit/YFLMapBatchProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yflkit/YFLBatchProvider;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private closed:Z

.field private mapArray:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/linecorp/yflkit/YFLTensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLMapBatchProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/linecorp/yflkit/YFLTensor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->mapArray:[Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->closed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->closed:Z

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->mapArray:[Ljava/util/HashMap;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/yflkit/YFLTensor;

    invoke-virtual {v3}, Lcom/linecorp/yflkit/YFLTensor;->close()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->logger:Ljava/util/logging/Logger;

    const-string v0, "Closing an already closed ArrayBatchProvider"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->mapArray:[Ljava/util/HashMap;

    array-length p0, p0

    return p0
.end method

.method public getTensor(I)Lcom/linecorp/yflkit/YFLTensor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTensorMap(I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/linecorp/yflkit/YFLTensor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLMapBatchProvider;->mapArray:[Ljava/util/HashMap;

    aget-object p0, p0, p1

    return-object p0
.end method

.class Lcom/linecorp/yflkit/YFLArrayBatchProvider$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/yflkit/YFLArrayBatchProvider;->getTensorMap(I)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/linecorp/yflkit/YFLTensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/yflkit/YFLArrayBatchProvider;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/linecorp/yflkit/YFLArrayBatchProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider$1;->this$0:Lcom/linecorp/yflkit/YFLArrayBatchProvider;

    iput p2, p0, Lcom/linecorp/yflkit/YFLArrayBatchProvider$1;->val$index:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->a(Lcom/linecorp/yflkit/YFLArrayBatchProvider;)[Lcom/linecorp/yflkit/YFLTensor;

    move-result-object p1

    aget-object p1, p1, p2

    const-string p2, "tensor"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

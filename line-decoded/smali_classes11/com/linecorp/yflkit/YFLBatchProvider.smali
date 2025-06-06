.class public interface abstract Lcom/linecorp/yflkit/YFLBatchProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getTensor(I)Lcom/linecorp/yflkit/YFLTensor;
.end method

.method public abstract getTensorMap(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/linecorp/yflkit/YFLTensor;",
            ">;"
        }
    .end annotation
.end method

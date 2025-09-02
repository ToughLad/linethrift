.class public interface abstract Lcom/linecorp/yflkit/YFLTrainer$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yflkit/YFLTrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onEvaluateComplete(II)V
.end method

.method public abstract onEvaluateLoss(Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;)V
.end method

.method public abstract onTrainLoss(Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;II)V
.end method

.method public abstract onTrainingComplete()V
.end method

.method public abstract onTrainingError(ILjava/lang/String;)V
.end method

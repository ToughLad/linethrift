.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yflkit/YFLTrainer$EventListener;


# instance fields
.field public a:F

.field public b:I


# virtual methods
.method public final onEvaluateComplete(II)V
    .locals 0

    return-void
.end method

.method public final onEvaluateLoss(Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;)V
    .locals 0

    return-void
.end method

.method public final onTrainLoss(Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;Lcom/linecorp/yflkit/YFLValue;II)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/linecorp/yflkit/YFLValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p0, Lqi/a;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lqi/a;->a:F

    iget p1, p0, Lqi/a;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lqi/a;->b:I

    return-void
.end method

.method public final onTrainingComplete()V
    .locals 0

    return-void
.end method

.method public final onTrainingError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

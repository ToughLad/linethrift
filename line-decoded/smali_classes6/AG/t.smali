.class public final LAG/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    const-string v0, "parentDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    return-void
.end method

.method public static final b(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LBG/w;)V
    .locals 1

    const-string v0, "edge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, LBG/w$b;

    if-eqz v0, :cond_0

    check-cast p3, LBG/w$b;

    iget p1, p3, LBG/w$b;->b:F

    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_0
    instance-of v0, p3, LBG/w$a;

    if-eqz v0, :cond_1

    check-cast p3, LBG/w$a;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p3, p3, LBG/w$a;->b:F

    mul-float/2addr p1, p3

    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

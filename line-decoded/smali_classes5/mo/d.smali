.class public final synthetic Lmo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmo/d;->a:I

    iput-object p1, p0, Lmo/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lmo/d;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lmo/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->c(Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;Landroid/view/View;)V

    return-void

    :pswitch_0
    if-ne p9, p5, :cond_0

    iget-object p0, p0, Lmo/d;->b:Ljava/lang/Object;

    check-cast p0, Lu61/e;

    invoke-virtual {p0}, Lu61/e;->m()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lmo/d;->b:Ljava/lang/Object;

    check-cast p0, Lmo/g;

    iget-object p2, p0, Lmo/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p3, p2

    iget p2, p0, Lmo/g;->m:I

    if-le p3, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lmo/g;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iget p5, p0, Lmo/g;->n:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const/high16 p4, 0x41800000    # 16.0f

    div-float/2addr p2, p4

    const/high16 p5, 0x41100000    # 9.0f

    mul-float/2addr p2, p5

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float p6, p5, p3

    const/high16 p7, 0x3f100000    # 0.5625f

    cmpl-float p6, p6, p7

    if-lez p6, :cond_2

    mul-float p5, p3, p7

    goto :goto_0

    :cond_2
    div-float p3, p5, p7

    :goto_0
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_3

    move p1, p2

    :cond_3
    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, p4

    iget-object p3, p0, Lmo/g;->l:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p0, p0, Lmo/g;->f:Landroid/content/Context;

    const/high16 p2, -0x3e380000    # -25.0f

    invoke-static {p0, p2}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p2

    const/high16 p4, 0x42be0000    # 95.0f

    invoke-static {p0, p4}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

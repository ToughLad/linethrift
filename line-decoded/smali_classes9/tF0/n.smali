.class public final synthetic LtF0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LtF0/r;


# direct methods
.method public synthetic constructor <init>(LtF0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF0/n;->a:LtF0/r;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LtF0/n;->a:LtF0/r;

    iget-object p2, p0, LtF0/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p0, LtF0/r;->z:I

    sub-int/2addr p3, p4

    iget p4, p0, LtF0/r;->y:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x41800000    # 16.0f

    div-float/2addr p3, p4

    const/high16 p5, 0x41100000    # 9.0f

    mul-float/2addr p3, p5

    float-to-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p6, p5, p2

    const/high16 p7, 0x3f100000    # 0.5625f

    cmpl-float p6, p6, p7

    if-lez p6, :cond_0

    mul-float p5, p2, p7

    goto :goto_0

    :cond_0
    div-float p2, p5, p7

    :goto_0
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    move p1, p2

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, p4

    iget-object p3, p0, LtF0/r;->q:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p0, p0, LtF0/r;->k:Landroid/content/Context;

    const/high16 p2, -0x3e380000    # -25.0f

    invoke-static {p0, p2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p2

    const/high16 p4, 0x42be0000    # 95.0f

    invoke-static {p0, p4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

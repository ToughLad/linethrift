.class public final LiF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LiF0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LiF0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/g;->a:Landroid/view/View;

    iput-object p2, p0, LiF0/g;->b:LiF0/e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LiF0/g;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LiF0/g;->b:LiF0/e;

    iget-object p1, p0, LiF0/e;->g:Landroid/content/Context;

    invoke-static {p1}, LjI0/C;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LiF0/e;->g:Landroid/content/Context;

    invoke-static {v0}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object p0, p0, LiF0/e;->c:LHe0/U;

    iget-object p0, p0, LHe0/U;->c:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

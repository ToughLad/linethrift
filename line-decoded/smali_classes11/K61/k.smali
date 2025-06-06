.class public final synthetic LK61/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LK61/m;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(LB11/d$a;LK61/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK61/k;->a:LK61/m;

    iput-object p1, p0, LK61/k;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, LK61/k;->a:LK61/m;

    iget p3, p2, LK61/m;->p:I

    if-eq p3, p1, :cond_3

    iput p1, p2, LK61/m;->p:I

    iget-object p0, p0, LK61/k;->b:LB11/d$a;

    iget-object p0, p0, LB11/d$a;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    const/4 p4, 0x2

    iget-object p5, p2, LK61/m;->f:LFB0/Z;

    if-ne p0, p4, :cond_2

    const/16 p0, 0x44c

    iget-object p2, p2, LN11/f;->a:LN11/d;

    if-ge p1, p0, :cond_1

    const/16 p0, 0x1db

    invoke-static {p2, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x280

    invoke-static {p2, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    :goto_1
    sub-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iget-object p1, p5, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p5, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p2, p0, p1, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object p0, p5, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    iget-object p1, p5, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p3, p0, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

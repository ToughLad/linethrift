.class public final synthetic LAx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LAx/W;


# direct methods
.method public synthetic constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/j;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LAx/j;->a:LAx/W;

    iget-object p2, p0, LAx/W;->R:LQB/m;

    iget-object p2, p2, LQB/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, LAx/W;->r0:LIY0/a;

    invoke-interface {p2, p1}, LIY0/a;->B(I)V

    iget-object p2, p0, LAx/W;->x0:LHx/n;

    iput p1, p2, LHx/n;->J:I

    iget-object p3, p2, LHx/n;->s:Lkotlin/Lazy;

    invoke-static {p3}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LHx/n;->k()V

    :cond_0
    iget-object p0, p0, LAx/W;->I0:LBx/d;

    if-eqz p0, :cond_1

    iput p1, p0, LBx/d;->l:I

    iget-object p1, p0, LBx/d;->c:LLt/b;

    invoke-interface {p1}, LLt/b;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBx/d;->b()V

    :cond_1
    return-void
.end method

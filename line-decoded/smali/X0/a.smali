.class public final synthetic LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX0/a;->a:I

    iput-object p1, p0, LX0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP41/c;

    iget-object p0, p0, LX0/a;->b:Ljava/lang/Object;

    check-cast p0, Lc51/j;

    iget-object v0, p0, Lc51/j;->A:LP41/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, LP41/c;->a:LP41/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lc51/j;->D:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lc51/j;->D:Z

    invoke-virtual {p0, p1}, Lc51/j;->s0(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lc51/j;->A:LP41/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LP41/h;->l()LP41/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP41/j;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc51/j;->y:Lc51/e$b;

    invoke-interface {p0}, Lc51/e$b;->a()V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Lf71/b;

    iget-object p0, p0, LX0/a;->b:Ljava/lang/Object;

    check-cast p0, La71/c;

    iget-object v0, p0, La71/c;->f:LQ01/C0;

    iget-object v0, v0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    iget-object v0, p0, La71/c;->g:LZ61/a;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LZ61/a;->D0(Lf71/b;Z)LS61/a;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, La71/c;->k:LR61/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La71/c;->k:LR61/j;

    iget-object v1, p0, La71/c;->i:Ly11/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iget-object v0, p0, La71/c;->k:LR61/j;

    iget-object v2, p0, La71/c;->j:Ly11/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LR61/j;->h()Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object p1, p0, La71/c;->k:LR61/j;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eqz p1, :cond_8

    iget-object v0, p1, LS61/a;->d:Landroidx/lifecycle/S;

    if-eqz v0, :cond_8

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p1, LS61/a;->f:Landroidx/lifecycle/S;

    if-eqz p1, :cond_9

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    return-void

    :pswitch_1
    check-cast p1, LU21/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX0/a;->b:Ljava/lang/Object;

    check-cast p0, LX21/V;

    iget-object v0, p0, LX21/V;->f:Landroid/widget/TextView;

    invoke-interface {p1}, LU21/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, LX21/V;->j:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, LX21/V;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LX21/V;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX21/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX21/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    const/4 p1, 0x0

    iput-boolean p1, p0, LX21/V;->j:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LX0/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

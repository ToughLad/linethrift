.class public final LP61/a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP61/a$a;,
        LP61/a$b;
    }
.end annotation


# instance fields
.field public final f:LQB/u;

.field public final g:LF61/e;

.field public final h:Ly11/c;

.field public final i:Ly11/b;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(LB11/d$a;LQB/u;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LP61/a;->f:LQB/u;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LF61/e;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LF61/e;

    iput-object p2, p0, LP61/a;->g:LF61/e;

    new-instance v1, LG51/K;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG51/K;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LF61/b;->NONE:LF61/b;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, LP61/a;->h:Ly11/c;

    new-instance v3, LG51/L;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LG51/L;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ly11/b;

    invoke-direct {v6, v5, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v6, p0, LP61/a;->i:Ly11/b;

    new-instance v3, LFP/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1, p0}, LFP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LP61/a;->j:Lkotlin/Lazy;

    new-instance v3, LJz/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p1, p0}, LJz/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LP61/a;->k:Lkotlin/Lazy;

    new-instance v3, LAj/o;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p1, p0}, LAj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LP61/a;->l:Lkotlin/Lazy;

    new-instance v3, LAj/p;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p1, p0}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LP61/a;->m:Lkotlin/Lazy;

    sget-object v3, Lik1/B;->a:Lik1/B;

    iput-object v3, p0, LP61/a;->n:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LF61/e;->c4()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {p0}, LP61/a;->o()V

    iget-object p0, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, LP61/a;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LP61/a;->p:Z

    invoke-virtual {p0}, LP61/a;->o()V

    :cond_1
    return-void
.end method

.method public final l(Lf71/b;LP61/a$a;)V
    .locals 3

    iget-object p0, p0, LP61/a;->g:LF61/e;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LF61/e;->D0(Lf71/b;Z)LS61/a;

    move-result-object p0

    iget-object p1, p2, LP61/a$a;->h:LR61/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, LP61/a$a;->h:LR61/j;

    iget-object v0, p2, LP61/a$a;->i:Ly11/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR61/j;->h()Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p1, p2, LP61/a$a;->h:LR61/j;

    iget-object v1, p2, LP61/a$a;->j:Ly11/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p0, p2, LP61/a$a;->h:LR61/j;

    iget-object p1, p0, LS61/a;->f:Landroidx/lifecycle/S;

    iget-object p2, p2, LP61/a$a;->f:LB11/d$a;

    if-eqz p1, :cond_2

    iget-object v2, p2, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object p0, p0, LS61/a;->g:Landroidx/lifecycle/S;

    if-eqz p0, :cond_3

    iget-object p1, p2, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf71/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LP61/a;->n:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, LP61/a;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LP61/a;->f:LQB/u;

    iget-object v2, v1, LQB/u;->c:Landroid/widget/ImageView;

    check-cast v2, Lcom/linecorp/voip2/service/livetalk/audio/view/overlay/LiveTalkAudioAnchorClippedImageView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LQB/u;->d:Landroid/widget/ImageView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, p0, LP61/a;->k:Lkotlin/Lazy;

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf71/b;

    iget-object v7, p0, LP61/a;->j:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP61/a$a;

    invoke-virtual {p0, v3, v7}, LP61/a;->l(Lf71/b;LP61/a$a;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf71/b;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP61/a$a;

    invoke-virtual {p0, v3, v4}, LP61/a;->l(Lf71/b;LP61/a$a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf71/b;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP61/a$a;

    invoke-virtual {p0, v3, v4}, LP61/a;->l(Lf71/b;LP61/a$a;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_5

    const/high16 v0, 0x418c0000    # 17.5f

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, v0}, Ly11/v;->c(LN11/d;F)I

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v5

    :goto_3
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, LQB/u;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_6

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, LP61/a;->h:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF61/b;

    iget-object v1, p0, LP61/a;->f:LQB/u;

    iget-object v1, v1, LQB/u;->e:Landroid/widget/TextView;

    sget-object v2, LP61/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LP61/a;->g:LF61/e;

    iget-object v6, p0, LN11/f;->a:LN11/d;

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v5, :cond_1

    invoke-interface {v5}, LF61/e;->O6()LR61/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Le5/c;->h:I

    :cond_1
    iget-object p0, p0, LP61/a;->i:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, LF61/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v5, :cond_3

    invoke-interface {v5}, LF61/e;->A()LR61/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v4, v2, Le5/c;->h:I

    :cond_3
    invoke-virtual {v0, p0, v4}, LF61/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, LP61/a;->l:Lkotlin/Lazy;

    const-string v1, "listener"

    iget-object v2, p0, LP61/a;->g:LF61/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LF61/e;->A()LR61/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR61/c$b;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LR61/c;->j:LR61/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LP61/a;->m:Lkotlin/Lazy;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LF61/e;->O6()LR61/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR61/c$b;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LR61/c;->j:LR61/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LP61/a;->i:Ly11/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v5, p0, LP61/a;->h:Ly11/c;

    iget-object v6, v5, Ly11/c;->a:Ly11/a;

    invoke-interface {v6}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF61/b;

    sget-object v7, LP61/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    iget-object v8, p0, LN11/f;->a:LN11/d;

    const/4 v9, 0x1

    if-eq v6, v9, :cond_6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_5

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, LF61/e;->O6()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR61/c$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LR61/c$b;->e()V

    iget-object v0, v0, LR61/c;->j:LR61/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, LF61/e;->A()LR61/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR61/c$b;->e()V

    iget-object v1, v2, LR61/c;->j:LR61/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-boolean v0, p0, LP61/a;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    move v9, v1

    goto :goto_2

    :cond_8
    iget-object v0, v5, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF61/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-ne v0, v9, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v8}, Ly11/v;->i(LN11/d;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-boolean v0, p0, LP61/a;->o:Z

    if-eq v0, v9, :cond_b

    const-wide/16 v0, 0xc8

    const v2, 0x3f4ccccd    # 0.8f

    iget-object v3, p0, LP61/a;->f:LQB/u;

    if-eqz v9, :cond_a

    iget-object v3, v3, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v3}, LM61/b;->e(FJLM61/f;Landroid/view/View;)V

    goto :goto_3

    :cond_a
    iget-object v3, v3, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v2, LM61/a;->a:Lq3/b;

    invoke-static {v3, v2, v0, v1}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    :goto_3
    iput-boolean v9, p0, LP61/a;->o:Z

    :cond_b
    return-void
.end method

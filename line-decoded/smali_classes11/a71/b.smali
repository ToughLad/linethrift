.class public final La71/b;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La71/b$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/B0;

.field public final g:LZ61/a;

.field public final h:Ly11/c;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(LN11/d;LQ01/B0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/B0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, La71/b;->f:LQ01/B0;

    const-class p2, LZ61/a;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LZ61/a;

    iput-object p1, p0, La71/b;->g:LZ61/a;

    new-instance p1, LDV/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LDV/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ly11/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, La71/b;->h:Ly11/c;

    new-instance p1, LCv0/o;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La71/b;->i:Lkotlin/Lazy;

    new-instance p1, LCv0/p;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La71/b;->j:Lkotlin/Lazy;

    invoke-virtual {p0}, La71/b;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La71/b;->k:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, La71/b;->l:I

    invoke-virtual {p0}, La71/b;->n()V

    invoke-virtual {p0}, La71/b;->m()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, La71/b;->g:LZ61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ61/a;->getUsers()LR61/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La71/b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/c$b;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LR61/c$b;->e()V

    iget-object v1, v1, LR61/c;->j:LR61/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ61/a;->U()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, La71/b;->h:Ly11/c;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, La71/b;->g:LZ61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ61/a;->getUsers()LR61/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La71/b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/c$b;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LR61/c;->j:LR61/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ61/a;->U()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La71/b;->h:Ly11/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf71/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La71/b;->g:LZ61/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LZ61/a;->getUsers()LR61/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LR61/c;->g(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf71/b;

    invoke-interface {v3}, Lf71/b;->getType()LVl1/S0;

    move-result-object v4

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR61/l;

    instance-of v5, v4, LR61/l$b;

    if-nez v5, :cond_4

    instance-of v5, v4, LR61/l$a;

    if-nez v5, :cond_4

    instance-of v4, v4, LR61/l$d;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LZ61/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v4

    invoke-interface {v3}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, La71/b;->f:LQ01/B0;

    iget-object v1, v0, LQ01/B0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, p0, La71/b;->l:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, La71/b;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/B0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, p0, La71/b;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v4, p0, La71/b;->k:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    iget-object v0, v0, LQ01/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, LQ01/B0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, LQ01/B0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget-object p0, p0, La71/b;->k:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, La71/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, La71/b$a;

    iget-object v6, p0, La71/b;->k:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    :goto_2
    iget-object v4, v4, La71/b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_3
    iget-object p0, p0, La71/b;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v1, Lf71/b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La71/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sessionUser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, La71/b$a;->d:LZ61/a;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1, v5}, LZ61/a;->D0(Lf71/b;Z)LS61/a;

    move-result-object v1

    iget-object v4, v2, La71/b$a;->g:LR61/j;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    iget-object v7, v1, LS61/a;->c:Lf71/b;

    invoke-interface {v7}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, La71/b$a;->g:LR61/j;

    iget-object v7, v2, La71/b$a;->f:Ly11/c;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LR61/j;->h()Landroidx/lifecycle/S;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iget-object v4, v2, La71/b$a;->g:LR61/j;

    iget-object v8, v2, La71/b$a;->e:Ly11/c;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v1, v2, La71/b$a;->g:LR61/j;

    iget-object v4, v1, LS61/a;->f:Landroidx/lifecycle/S;

    iget-object v2, v2, La71/b$a;->a:LN11/d;

    if-eqz v4, :cond_7

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    iget-object v1, v1, LS61/a;->g:Landroidx/lifecycle/S;

    if-eqz v1, :cond_8

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_a
    return-void
.end method

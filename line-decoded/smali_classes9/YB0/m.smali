.class public final LYB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# instance fields
.field public final a:LFB0/e0;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public final d:LXB0/x;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Long;

.field public g:LYB0/k;

.field public final h:LQi/a;


# direct methods
.method public constructor <init>(LZB0/a;Landroid/content/Context;Landroidx/lifecycle/x0;LFB0/e0;)V
    .locals 2

    const-string p2, "dependency"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LYB0/m;->a:LFB0/e0;

    iget-object p2, p4, LFB0/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p4, p2, Landroidx/lifecycle/J;

    if-eqz p4, :cond_0

    check-cast p2, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LYB0/m;->b:Landroidx/lifecycle/J;

    iget-object p4, p1, LZB0/a;->c:Landroidx/lifecycle/x0;

    const-class v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    const-class v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object p3, p0, LYB0/m;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, p1, LZB0/a;->k:LXB0/x;

    iput-object v0, p0, LYB0/m;->d:LXB0/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYB0/m;->e:Ljava/util/ArrayList;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LYB0/m;->h:LQi/a;

    iget-object p4, p4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->k:Landroidx/lifecycle/T;

    new-instance v0, LCj/m;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LYB0/m$a;

    invoke-direct {v1, v0}, LYB0/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, LZB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    new-instance p4, LB30/b;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LYB0/m$a;

    invoke-direct {v0, p4}, LYB0/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    new-instance p3, LAx/r;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LYB0/m$a;

    invoke-direct {p0, p3}, LYB0/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(LeC0/v;)V
    .locals 3

    iget-object v0, p0, LYB0/m;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effectItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LYB0/o$a;

    invoke-direct {v1, p1}, LYB0/o$a;-><init>(LeC0/v;)V

    new-instance v2, LTB0/D;

    invoke-direct {v2, v1}, LTB0/D;-><init>(LYB0/o;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p1, LeC0/v;->i:LeC0/f;

    sget-object v1, LeC0/f$c;->a:LeC0/f$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYB0/m;->d:LXB0/x;

    if-eqz v0, :cond_0

    new-instance v1, LMq0/w;

    invoke-direct {v1, p0, p1}, LMq0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LXB0/x;->e:LMq0/w;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LYB0/m;->d(LeC0/v;)V

    return-void
.end method

.method public final d(LeC0/v;)V
    .locals 8

    iget-boolean v0, p1, LeC0/v;->j:Z

    iget-object v1, p0, LYB0/m;->e:Ljava/util/ArrayList;

    const/16 v2, 0x17f

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/v;

    iget-boolean v4, v1, LeC0/v;->j:Z

    invoke-static {v1, v4, v3, v2}, LeC0/v;->a(LeC0/v;ZLeC0/f$a;I)LeC0/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LYB0/m;->g(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeC0/v;

    iget-object v5, v4, LeC0/v;->b:Ljava/lang/Long;

    iget-object v6, p1, LeC0/v;->b:Ljava/lang/Long;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LeC0/f$a;->a:LeC0/f$a;

    const/16 v6, 0x7f

    const/4 v7, 0x1

    invoke-static {v4, v7, v5, v6}, LeC0/v;->a(LeC0/v;ZLeC0/f$a;I)LeC0/v;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2}, LeC0/v;->a(LeC0/v;ZLeC0/f$a;I)LeC0/v;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LYB0/m;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgC0/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LgC0/a;

    invoke-virtual {v2}, LgC0/a;->c()LgC0/I;

    move-result-object v2

    sget-object v3, LgC0/I;->EFFECT:LgC0/I;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, LgC0/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LYB0/m;->d:LXB0/x;

    if-eqz p1, :cond_8

    invoke-static {v0}, LXB0/x;->e(LgC0/a;)LgC0/y$b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, LgC0/y$b;->b:Ljava/lang/Long;

    iput-object p1, p0, LYB0/m;->f:Ljava/lang/Long;

    iget-object p1, p0, LYB0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LeC0/v;

    iget-object v2, v2, LeC0/v;->b:Ljava/lang/Long;

    iget-object v3, p0, LYB0/m;->f:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, LeC0/v;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, LYB0/m;->c(LeC0/v;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LYB0/m;->g:LYB0/k;

    if-eqz v0, :cond_0

    new-instance v1, LYB0/a;

    iget-object v2, v0, LYB0/k;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1}, LYB0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v1

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LYB0/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, p0, LYB0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p0, "decoEffectAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->d(LgC0/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.class public abstract Ljm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/g;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LEl/m;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LEl/j;

.field public final c:LDl/m;

.field public final d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LBl/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LEl/j;LDl/m;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Ljm/d;->b:LEl/j;

    iput-object p3, p0, Ljm/d;->c:LDl/m;

    iput-object p4, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance p1, LC21/b;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p3}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljm/d;->e:Lkotlin/Lazy;

    new-instance p1, LAK0/c;

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p3}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljm/d;->f:Lkotlin/Lazy;

    new-instance p1, LBl/a;

    invoke-virtual {p4}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v0

    invoke-virtual {p4}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p4

    invoke-virtual {p4}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getMid()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, v0, p4}, LBl/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Ljm/d;->g:LBl/a;

    iget-object p1, p2, LEl/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    iget-object v0, p0, LEl/j;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->L(I)Landroidx/fragment/app/y$k;

    move-result-object v4

    const-string v5, "getBackStackEntryAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/fragment/app/y$k;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LEl/j;->a:Ljava/lang/String;

    invoke-static {v5, v6, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v2, :cond_0

    :try_start_0
    invoke-interface {v4}, Landroidx/fragment/app/y$k;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/y;->a0(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v3
.end method

.method public final b(Landroidx/fragment/app/k;LEl/a;)V
    .locals 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljm/d;->i(LEl/a;)LCl/b;

    move-result-object v3

    iget-object p0, p0, Ljm/d;->c:LDl/m;

    instance-of p2, p1, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    return-void

    :cond_1
    const-string p1, "commandPublisher"

    iget-object p2, p0, LDl/m;->a:LDl/g;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v6, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->g:LDl/g;

    invoke-virtual {p2}, LDl/g;->a()V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->g:LDl/g;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->w3()Ljava/lang/Class;

    move-result-object p2

    new-instance v4, LDl/b;

    const-class v7, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    const-string v8, "onCommand"

    const/4 v5, 0x1

    const-string v9, "onCommand(Lcom/linecorp/line/album/ui/base/action/Command;)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v4}, LDl/g;->c(Ljava/lang/Class;LDl/b;)V

    :cond_3
    :goto_2
    iget-object p0, p0, LDl/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object p2

    invoke-interface {v3}, LCl/b;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LDl/l;

    const-string v6, "onAction(Lcom/linecorp/line/album/ui/base/action/Action;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LCl/b;

    const-string v5, "onAction"

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LDl/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p2, LDl/h;

    invoke-virtual {p2, v0, v1}, LDl/h;->c(Ljava/lang/Class;Lxk1/l;)LDl/k;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljm/d;->c:LDl/m;

    instance-of v0, p1, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDl/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(LEl/a;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEl/l;-><init>(I)V

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p0, p1, v0}, LEl/j;->t(LEl/a;LEl/l;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/k;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p0}, LEl/j;->q()V

    return-void
.end method

.method public i(LEl/a;)LCl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEl/a;",
            ")",
            "LCl/b<",
            "+",
            "LCl/a;",
            ">;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkm/b$c;

    if-eqz v0, :cond_0

    new-instance p1, Lim/c;

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v0

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lim/c;-><init>(Ljm/d;Lkm/c;LAm/W;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lkm/b$b;

    iget-object v1, p0, Ljm/d;->c:LDl/m;

    iget-object v1, v1, LDl/m;->a:LDl/g;

    if-eqz v0, :cond_1

    new-instance p1, Lim/b;

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v0

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2, v1}, Lim/b;-><init>(Ljm/d;Lkm/c;LAm/W;LDl/g;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lkm/b$e;

    if-eqz v0, :cond_2

    new-instance p1, Lim/f;

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lim/f;-><init>(Ljm/d;LAm/W;LDl/g;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lkm/b$a;

    if-eqz v0, :cond_3

    new-instance p1, Lim/a;

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lim/a;-><init>(Ljm/d;LAm/W;LDl/g;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Lkm/b$d;

    if-eqz v0, :cond_4

    new-instance p1, Lim/e;

    invoke-direct {p1, p0}, Lim/e;-><init>(Ljm/d;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Lkm/b$h;

    if-eqz v0, :cond_5

    new-instance p1, Lim/g;

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lim/g;-><init>(Ljm/d;Lkm/c;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lkm/b$f;

    if-eqz v0, :cond_6

    new-instance p1, Lim/d;

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lim/d;-><init>(Ljm/d;Lkm/c;)V

    return-object p1

    :cond_6
    instance-of p1, p1, Lkm/b$g;

    if-eqz p1, :cond_7

    new-instance p1, Lim/g;

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lim/g;-><init>(Ljm/d;Lkm/c;)V

    return-object p1

    :cond_7
    new-instance p0, LCl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final j()Lkm/c;
    .locals 0

    iget-object p0, p0, Ljm/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm/c;

    return-object p0
.end method

.method public final k()LAm/W;
    .locals 0

    iget-object p0, p0, Ljm/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAm/W;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p0}, LEl/j;->s()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->a()Z

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object p0

    iget-object p0, p0, LAm/W;->b:LAm/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAm/a;

    invoke-direct {v0, p1, p2, p3}, LAm/a;-><init>(IILandroid/content/Intent;)V

    iget-object p0, p0, LAm/a0;->a:Ljava/lang/Object;

    check-cast p0, Lva1/d;

    invoke-interface {p0, v0}, Lv91/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p1}, LEl/j;->q()V

    iget-object v0, p1, LEl/j;->b:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/fragment/app/k;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    iget-object v7, p1, LEl/j;->a:Ljava/lang/String;

    invoke-static {v5, v7, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    const-string p1, "<this>"

    iget-object v0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object p0

    invoke-interface {p0}, Lkm/c;->b()I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p0, LBl/b;->a:LBl/b$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl/b;

    iget-object p1, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/d;->c:LDl/m;

    iget-object p1, p1, LDl/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljm/d;->b:LEl/j;

    iget-object p1, p1, LEl/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

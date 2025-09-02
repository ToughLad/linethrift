.class public final LXB0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXB0/e0$a;
    }
.end annotation


# instance fields
.field public final a:LZA0/c;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LcB0/j$b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z


# direct methods
.method public constructor <init>(LFB0/s0;LZA0/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXB0/e0;->a:LZA0/c;

    iget-object p1, p1, LFB0/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LXB0/e0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LXB0/e0;->c:Landroidx/lifecycle/J;

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-interface {v0, p2, p1}, LcB0/j;->j(Landroid/content/Context;Landroidx/lifecycle/t;)LcB0/i;

    move-result-object p1

    iput-object p1, p0, LXB0/e0;->d:LcB0/j$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, LXB0/e0;->g:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXB0/e0;->g:Z

    iget-object v0, p0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/a;

    invoke-virtual {v1}, LYe/a;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/a;

    invoke-virtual {v0}, LC7/a;->start()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LXB0/e0;->g:Z

    iget-object v0, p0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/a;

    invoke-virtual {v1}, LYe/a;->stop()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/a;

    invoke-virtual {v0}, LC7/a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LgC0/a;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LXB0/e0;->a:LZA0/c;

    invoke-interface/range {p0 .. p5}, LZA0/c;->e(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y;LgC0/E;)V

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

    invoke-static {p1}, LZA0/d$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/d$a;->b(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 9

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p2, LgC0/a;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LgC0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, LgC0/c;->b:Ljava/lang/String;

    invoke-static {v3}, LgC0/J;->valueOf(Ljava/lang/String;)LgC0/J;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    sget-object v4, LgC0/J;->STICKER:LgC0/J;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, LgC0/c;

    if-eqz v2, :cond_5

    iget-object v1, v2, LgC0/c;->c:LgC0/y;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    instance-of v2, v1, LgC0/y$f;

    if-eqz v2, :cond_6

    check-cast v1, LgC0/y$f;

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    const v1, 0x7f0b2cb5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    :cond_8
    move-object v3, v0

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object p1, v6, LgC0/y$f;->l:LgC0/H;

    if-nez p1, :cond_a

    const/4 p1, -0x1

    goto :goto_4

    :cond_a
    sget-object v0, LXB0/e0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_4
    const-string v5, "sticker"

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v8, p0, LXB0/e0;->d:LcB0/j$b;

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, LXB0/d0;

    move-object v4, p0

    move-object v7, v6

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LXB0/d0;-><init>(Landroid/widget/ImageView;LXB0/e0;LgC0/a;Ljava/lang/String;LgC0/y$f;)V

    move-object p1, v2

    move-object p0, v3

    move-object v2, v4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    sget-object v7, LgC0/E;->LOADING:LgC0/E;

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, LXB0/e0;->d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V

    invoke-interface {v8, p0, v6, p1}, LcB0/j$b;->a(Landroid/widget/ImageView;LgC0/y$f;LXB0/d0;)V

    goto :goto_5

    :cond_c
    move-object v2, p0

    move-object p1, v0

    move-object p0, v3

    move-object v3, p2

    new-instance p2, LWq/d;

    move-object v4, v3

    const/4 v3, 0x1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LWq/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v0, LXB0/c0;

    invoke-direct {v0, v2, v3, v5, v6}, LXB0/c0;-><init>(LXB0/e0;LgC0/a;Ljava/lang/String;LgC0/y$f;)V

    sget-object v7, LgC0/E;->LOADING:LgC0/E;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LXB0/e0;->d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V

    invoke-interface {v8, p0, v6, v0, p2}, LcB0/j$b;->b(Landroid/widget/ImageView;LgC0/y$f;LXB0/c0;LWq/d;)V

    :goto_5
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/d$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    iget-object p2, p2, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

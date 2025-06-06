.class public final LXB0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXB0/S$a;
    }
.end annotation


# instance fields
.field public final a:LZA0/c;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LQi/a;

.field public final e:Lcom/bumptech/glide/m;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z


# direct methods
.method public constructor <init>(LFB0/s0;LZA0/c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXB0/S;->a:LZA0/c;

    iget-object p1, p1, LFB0/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LXB0/S;->b:Landroid/content/Context;

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

    iput-object p1, p0, LXB0/S;->c:Landroidx/lifecycle/J;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LXB0/S;->d:LQi/a;

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    const-string p2, "with(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXB0/S;->e:Lcom/bumptech/glide/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXB0/S;->f:Ljava/util/LinkedHashMap;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, LXB0/S;->g:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LgC0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, LgC0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LgC0/c;

    iget-object v3, v3, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, LgC0/c;

    if-eqz v2, :cond_2

    iget-object p0, v2, LgC0/c;->c:LgC0/y;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v0, p0, LgC0/y$i;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, LgC0/y$i;

    :cond_4
    if-eqz v1, :cond_6

    iget-object p0, v1, LgC0/y$i;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXB0/S;->g:Z

    iget-object p0, p0, LXB0/S;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LXB0/S;->g:Z

    iget-object p0, p0, LXB0/S;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->stop()V

    goto :goto_0

    :cond_0
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

.method public final d(LgC0/y$e;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/y$e;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXB0/S;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LTB0/B;->e(Landroid/content/Context;LgC0/y$e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, LgC0/y$e;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LgC0/y$e$b;

    iget-object v3, v3, LgC0/y$e$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, LgC0/y$e$b;

    if-eqz v2, :cond_3

    iget-object p1, v2, LgC0/y$e$b;->b:LgC0/y$e$a;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, LTB0/A;

    invoke-direct {v1, p2, p1}, LTB0/A;-><init>(Ljava/lang/String;LgC0/y$e$a;)V

    :cond_5
    :goto_2
    iget-object p0, p0, LXB0/S;->e:Lcom/bumptech/glide/m;

    const-string p1, "request"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p3, :cond_6

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lr7/a;->t(II)Lr7/a;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    :cond_7
    if-eqz v1, :cond_8

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    :cond_8
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

.method public final g(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p4, LgC0/y$e;->a:Ljava/lang/String;

    invoke-static {v1}, LgC0/F;->valueOf(Ljava/lang/String;)LgC0/F;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, LXB0/S$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p5, 0x2

    if-eq v1, p5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object p5, p0, LXB0/S;->b:Landroid/content/Context;

    invoke-static {p5, p4}, LTB0/B;->e(Landroid/content/Context;LgC0/y$e;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v0, LXB0/N;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LXB0/N;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Landroid/widget/ImageView;)V

    new-instance p0, LXB0/O;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LXB0/O;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance p1, LTB0/z;

    invoke-direct {p1, v0, p0}, LTB0/z;-><init>(Lxk1/l;Lxk1/l;)V

    sget-object v6, LgC0/E;->LOADING:LgC0/E;

    invoke-virtual/range {v1 .. v6}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    const-string p0, "request"

    iget-object p2, v1, LXB0/S;->e:Lcom/bumptech/glide/m;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d0()V

    return-void

    :cond_3
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, p6

    iget-object p1, v6, LgC0/y$e;->c:LDx0/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p3, p1, LDx0/e;->c:Ljava/lang/String;

    const-string p4, "stymedia"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p1, LDx0/e;->d:Ljava/lang/String;

    const-string p3, "res"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v4, LgC0/e;->f:LgC0/g;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LgC0/g;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, p2

    goto :goto_6

    :cond_8
    :goto_5
    move p1, v2

    :goto_6
    iget-object p3, v4, LgC0/e;->f:LgC0/g;

    if-eqz p3, :cond_9

    iget-object p3, p3, LgC0/g;->o:LgC0/d;

    if-eqz p3, :cond_9

    :try_start_1
    iget-object p3, p3, LgC0/d;->a:Ljava/lang/String;

    invoke-static {p3}, LgC0/C;->valueOf(Ljava/lang/String;)LgC0/C;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    sget-object p3, LgC0/C;->CIRCLE:LgC0/C;

    if-ne v0, p3, :cond_a

    :goto_7
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_8

    :cond_a
    move p1, p2

    goto :goto_7

    :goto_8
    new-instance v1, LXB0/L;

    invoke-direct/range {v1 .. v7}, LXB0/L;-><init>(ZLXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;)V

    move-object p3, v1

    move p2, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    new-instance p4, LXB0/M;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, LXB0/M;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance p6, LTB0/z;

    invoke-direct {p6, p3, p4}, LTB0/z;-><init>(Lxk1/l;Lxk1/l;)V

    sget-object v6, LgC0/E;->LOADING:LgC0/E;

    invoke-virtual/range {v1 .. v6}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    invoke-virtual {v1, v5, p5, p2, p1}, LXB0/S;->d(LgC0/y$e;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p6}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_b
    :goto_9
    return-void
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
    .locals 0

    iget-object p0, p0, LXB0/S;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LgC0/a;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LXB0/S;->a:LZA0/c;

    invoke-interface/range {p0 .. p5}, LZA0/c;->e(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y;LgC0/E;)V

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/S;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p2, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
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

    iget-object p0, p0, LXB0/S;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p2, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
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

.class public Landroidx/navigation/fragment/b;
.super LK4/X;
.source "SourceFile"


# annotations
.annotation runtime LK4/X$a;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/b$a;,
        Landroidx/navigation/fragment/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/X<",
        "Landroidx/navigation/fragment/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/b;",
        "LK4/X;",
        "Landroidx/navigation/fragment/b$b;",
        "a",
        "b",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/y;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:LN4/c;

.field public final i:Landroidx/navigation/fragment/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;I)V
    .locals 0

    invoke-direct {p0}, LK4/X;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/b;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    iput p3, p0, Landroidx/navigation/fragment/b;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    new-instance p1, LN4/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LN4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/navigation/fragment/b;->h:LN4/c;

    new-instance p1, Landroidx/navigation/fragment/b$c;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/b$c;-><init>(Landroidx/navigation/fragment/b;)V

    iput-object p1, p0, Landroidx/navigation/fragment/b;->i:Landroidx/navigation/fragment/b$c;

    return-void
.end method

.method public static k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance p2, LN4/e;

    invoke-direct {p2, p1}, LN4/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()LK4/E;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/b$b;

    invoke-direct {v0, p0}, LK4/E;-><init>(LK4/X;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LK4/P;)V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v2

    iget-object v2, v2, LK4/a0;->e:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean v3, p2, LK4/P;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/LinkedHashSet;

    iget-object v4, v1, LK4/i;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/fragment/app/y$t;

    iget-object v3, v1, LK4/i;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/y$t;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/y$q;Z)V

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, LK4/a0;->h(LK4/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/b;->m(LK4/i;LK4/P;)Landroidx/fragment/app/b;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v2

    iget-object v2, v2, LK4/a0;->e:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget-object v2, v2, LK4/i;->f:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v1, LK4/i;->f:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/b;->g()I

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LK4/i;->toString()Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, LK4/a0;->h(LK4/i;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(LK4/l$a;)V
    .locals 2

    invoke-super {p0, p1}, LK4/X;->e(LK4/l$a;)V

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    new-instance v0, LN4/d;

    invoke-direct {v0, p1, p0}, LN4/d;-><init>(LK4/l$a;Landroidx/navigation/fragment/b;)V

    iget-object v1, p0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/C;)V

    new-instance v0, LN4/h;

    invoke-direct {v0, p1, p0}, LN4/h;-><init>(LK4/l$a;Landroidx/navigation/fragment/b;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method

.method public final f(LK4/i;)V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/b;->m(LK4/i;LK4/P;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v2

    iget-object v2, v2, LK4/a0;->e:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, v2, LK4/i;->f:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x4

    iget-object v3, p1, LK4/i;->f:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LK4/a0;->c(LK4/i;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-static {p1, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final i(LK4/i;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "popUpTo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->V()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LK4/X;->b()LK4/a0;

    move-result-object v4

    iget-object v4, v4, LK4/a0;->e:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/i;

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-static {v5, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/i;

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    iget-object v4, v4, LK4/i;->f:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LK4/i;

    iget-object v12, v0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    invoke-static {v12}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v12

    sget-object v13, Landroidx/navigation/fragment/b$d;->a:Landroidx/navigation/fragment/b$d;

    invoke-static {v12, v13}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v12

    iget-object v13, v11, LK4/i;->f:Ljava/lang/String;

    iget-object v14, v12, LOl1/E;->a:LOl1/k;

    invoke-interface {v14}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v12, LOl1/E;->b:Lxk1/l;

    invoke-interface {v10, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ltz v15, :cond_3

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    iget-object v8, v7, LK4/i;->f:Ljava/lang/String;

    iget-object v10, v11, LK4/i;->f:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/i;

    iget-object v5, v5, LK4/i;->f:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, v5, v8}, Landroidx/navigation/fragment/b;->k(Landroidx/navigation/fragment/b;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v6}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/i;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v6, v5, LK4/i;->f:Ljava/lang/String;

    new-instance v8, Landroidx/fragment/app/y$u;

    invoke-direct {v8, v3, v6}, Landroidx/fragment/app/y$u;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/y$q;Z)V

    iget-object v8, v0, Landroidx/navigation/fragment/b;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v5, LK4/i;->f:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v4, v1, LK4/i;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, LK4/i;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LK4/a0;->e(LK4/i;Z)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/k;LK4/i;LK4/l$a;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    const-string v1, "fragment.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/c;

    invoke-direct {v1}, Ls3/c;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Landroidx/navigation/fragment/b$a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v4, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/c;

    invoke-virtual {v1, v2, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v1}, Ls3/c;->b()Ls3/b;

    move-result-object v1

    sget-object v2, Ls3/a$a;->b:Ls3/a$a;

    const-string v4, "defaultCreationExtras"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v0, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/b$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, LJ0/I2;

    invoke-direct {v2, p2, p3, p0, p1}, LJ0/I2;-><init>(LK4/i;LK4/l$a;Landroidx/navigation/fragment/b;Landroidx/fragment/app/k;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/navigation/fragment/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(LK4/i;LK4/P;)Landroidx/fragment/app/b;
    .locals 7

    iget-object v0, p1, LK4/i;->b:LK4/E;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/b$b;

    invoke-virtual {p1}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Landroidx/navigation/fragment/b$b;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Landroidx/navigation/fragment/b;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->P()Landroidx/fragment/app/r;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, LK4/P;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, LK4/P;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, LK4/P;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, LK4/P;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/J;->n(IIII)V

    :cond_a
    iget p0, p0, Landroidx/navigation/fragment/b;->e:I

    iget-object p1, p1, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->v(Landroidx/fragment/app/k;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/fragment/app/J;->r:Z

    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment class was not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

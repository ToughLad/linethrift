.class public final LkY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn0/a;LQn0/f;LLv0/m;)V
    .locals 1

    const-string v0, "themeProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkY0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LkY0/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LkY0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/y;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/b;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LkY0/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LkY0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LkY0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LkY0/b;->a:Ljava/lang/Object;

    check-cast v0, Lz1/y;

    iput-object v0, p0, LkY0/b;->c:Ljava/lang/Object;

    iget-object p0, p0, LkY0/b;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    invoke-virtual {p0}, Lz1/y;->V()V

    return-void
.end method

.method public b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LkY0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkY0/a;

    iget v1, v0, LkY0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkY0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LkY0/a;

    invoke-direct {v0, p0, p2}, LkY0/a;-><init>(LkY0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LkY0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkY0/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LkY0/a;->a:LkY0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LkY0/b;->a:Ljava/lang/Object;

    check-cast p2, LVn0/a;

    invoke-virtual {p2}, LVn0/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p0, LkY0/b;->c:Ljava/lang/Object;

    check-cast v2, LLv0/m;

    invoke-interface {v2}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p0, v0, LkY0/a;->a:LkY0/b;

    iput v4, v0, LkY0/a;->d:I

    invoke-virtual {p2, p1, v0}, LVn0/a;->i(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, LkY0/b;->b:Ljava/lang/Object;

    check-cast p0, LQn0/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, LkY0/a;->a:LkY0/b;

    iput v3, v0, LkY0/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, LQn0/f;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LkY0/b;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object p0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LkY0/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public r(II)V
    .locals 0

    iget-object p0, p0, LkY0/b;->c:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    invoke-virtual {p0, p1, p2}, Lz1/y;->W(II)V

    return-void
.end method

.method public s(III)V
    .locals 0

    iget-object p0, p0, LkY0/b;->c:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    invoke-virtual {p0, p1, p2, p3}, Lz1/y;->Q(III)V

    return-void
.end method

.method public bridge synthetic t(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lz1/y;

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lz1/y;

    iget-object p0, p0, LkY0/b;->c:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    invoke-virtual {p0, p1, p2}, Lz1/y;->G(ILz1/y;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LkY0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LkY0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LkY0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, LkY0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LkY0/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "empty stack"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

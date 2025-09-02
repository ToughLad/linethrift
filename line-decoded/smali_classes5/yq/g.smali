.class public final Lyq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/a;
.implements LNi/g;


# instance fields
.field public a:Ldq/a;

.field public b:LYU/a;

.field public c:LUT/a;

.field public d:LtQ/g;

.field public e:LSh1/l;

.field public final f:Lcm1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    iput-object v0, p0, Lyq/g;->f:Lcm1/b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldq/a;->c:Ldq/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    iput-object v0, p0, Lyq/g;->a:Ldq/a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, Lyq/g;->b:LYU/a;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    iput-object v0, p0, Lyq/g;->c:LUT/a;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, Lyq/g;->d:LtQ/g;

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSh1/l;

    iput-object p1, p0, Lyq/g;->e:LSh1/l;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyq/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyq/b;

    iget v1, v0, Lyq/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq/b;

    invoke-direct {v0, p0, p2}, Lyq/b;-><init>(Lyq/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyq/b;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyq/b;->h:I

    sget-object v3, Lik1/D;->a:Lik1/D;

    const/4 v4, 0x0

    const-string v5, "mainChatDataModule"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lyq/b;->b:Ljava/lang/Object;

    check-cast p0, Lxq/b$c;

    iget-object p1, v0, Lyq/b;->a:Ljava/lang/Object;

    check-cast p1, Lxq/b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyq/b;->c:Ljava/lang/Object;

    check-cast p0, Lxq/b$c;

    iget-object p1, v0, Lyq/b;->b:Ljava/lang/Object;

    check-cast p1, Lxq/b$a;

    iget-object v2, v0, Lyq/b;->a:Ljava/lang/Object;

    check-cast v2, Lyq/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lyq/b;->e:Ljava/lang/String;

    iget-object p1, v0, Lyq/b;->d:Lxq/b$a;

    iget-object v2, v0, Lyq/b;->c:Ljava/lang/Object;

    check-cast v2, LVQ/f;

    iget-object v8, v0, Lyq/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lyq/b;->a:Ljava/lang/Object;

    check-cast v9, Lyq/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lyq/b;->c:Ljava/lang/Object;

    check-cast p0, LVQ/f;

    iget-object p1, v0, Lyq/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lyq/b;->a:Ljava/lang/Object;

    check-cast v2, Lyq/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lyq/b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lyq/b;->a:Ljava/lang/Object;

    check-cast p0, Lyq/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lyq/g;->d:LtQ/g;

    if-eqz p2, :cond_1a

    iput-object p0, v0, Lyq/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lyq/b;->b:Ljava/lang/Object;

    iput v10, v0, Lyq/b;->h:I

    invoke-interface {p2, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast p2, LVQ/f;

    if-nez p2, :cond_8

    return-object v4

    :cond_8
    iput-object p0, v0, Lyq/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lyq/b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lyq/b;->c:Ljava/lang/Object;

    iput v9, v0, Lyq/b;->h:I

    iget-object v2, p2, LVQ/f;->o:LVQ/f$c;

    invoke-virtual {p0, p1, v2, v0}, Lyq/g;->c(Ljava/lang/String;LVQ/f$c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v11, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Lxq/b$a;

    iget-object v9, v2, Lyq/g;->e:LSh1/l;

    if-eqz v9, :cond_19

    iget-object v9, v9, LSh1/l;->a:LSh1/u;

    iget-object v9, v9, LSh1/u;->f:Lhk1/h4;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lhk1/h4;->e()[B

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, LSh1/c;->h([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v4

    :goto_3
    iget-object v10, v2, Lyq/g;->c:LUT/a;

    if-eqz v10, :cond_18

    iput-object v2, v0, Lyq/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lyq/b;->b:Ljava/lang/Object;

    iput-object p0, v0, Lyq/b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lyq/b;->d:Lxq/b$a;

    iput-object v9, v0, Lyq/b;->e:Ljava/lang/String;

    iput v8, v0, Lyq/b;->h:I

    invoke-interface {v10, p1, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v11, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, p1

    move-object p1, p2

    move-object p2, v11

    :goto_4
    check-cast p2, LdU/i;

    iget-object p2, p2, LdU/i;->f:Ljava/lang/String;

    new-instance v10, Lxq/b$c;

    invoke-direct {v10, p2, p0}, Lxq/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LVQ/f;->o:LVQ/f$c;

    instance-of p2, p0, LVQ/f$c$a;

    if-eqz p2, :cond_10

    iget-object p0, v9, Lyq/g;->d:LtQ/g;

    if-eqz p0, :cond_f

    iput-object v9, v0, Lyq/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lyq/b;->b:Ljava/lang/Object;

    iput-object v10, v0, Lyq/b;->c:Ljava/lang/Object;

    iput-object v4, v0, Lyq/b;->d:Lxq/b$a;

    iput-object v4, v0, Lyq/b;->e:Ljava/lang/String;

    iput v7, v0, Lyq/b;->h:I

    invoke-interface {p0, v8, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v2, v9

    move-object p0, v10

    :goto_5
    check-cast p2, LbR/h;

    if-eqz p2, :cond_e

    iget-object p2, p2, LbR/h;->l:Ljava/util/Set;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v2

    goto :goto_9

    :cond_e
    :goto_6
    move-object v9, v2

    move-object p2, v3

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    instance-of p2, p0, LVQ/f$c$c;

    if-eqz p2, :cond_12

    check-cast p0, LVQ/f$c$c;

    iget-object p0, p0, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_8
    move-object p0, v10

    goto :goto_9

    :cond_12
    instance-of p2, p0, LVQ/f$c$d;

    if-eqz p2, :cond_13

    invoke-static {v8}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_8

    :cond_13
    sget-object p2, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    move-object p2, v3

    goto :goto_8

    :goto_9
    iget-object v2, v9, Lyq/g;->b:LYU/a;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p2, v3}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v0, Lyq/b;->a:Ljava/lang/Object;

    iput-object p0, v0, Lyq/b;->b:Ljava/lang/Object;

    iput-object v4, v0, Lyq/b;->c:Ljava/lang/Object;

    iput-object v4, v0, Lyq/b;->d:Lxq/b$a;

    iput-object v4, v0, Lyq/b;->e:Ljava/lang/String;

    iput v6, v0, Lyq/b;->h:I

    invoke-virtual {v9, p2, v0}, Lyq/g;->b(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    :goto_a
    return-object v1

    :cond_15
    :goto_b
    check-cast p2, Ljava/util/List;

    invoke-static {p0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lxq/b;

    invoke-direct {p2, p1, p0}, Lxq/b;-><init>(Lxq/b$a;Ljava/util/ArrayList;)V

    return-object p2

    :cond_16
    const-string p0, "myProfileManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    const-string p0, "multiProfileFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_19
    const-string p0, "e2eeKeyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyq/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyq/c;

    iget v1, v0, Lyq/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq/c;

    invoke-direct {v0, p0, p2}, Lyq/c;-><init>(Lyq/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyq/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyq/c;->f:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lyq/c;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lyq/c;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lyq/c;->a:Lyq/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyq/c;->a:Lyq/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lyq/g;->d:LtQ/g;

    if-eqz p2, :cond_a

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v0, Lyq/c;->a:Lyq/g;

    iput v6, v0, Lyq/c;->f:I

    const/4 v6, 0x0

    invoke-interface {p2, p1, v2, v6, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZQ/d;

    iput-object v2, v0, Lyq/c;->a:Lyq/g;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lyq/c;->b:Ljava/util/Collection;

    iput-object p0, v0, Lyq/c;->c:Ljava/util/Iterator;

    iput v5, v0, Lyq/c;->f:I

    iget-object v6, v2, Lyq/g;->f:Lcm1/b;

    new-instance v7, Lyq/d;

    invoke-direct {v7, v2, p2, v4}, Lyq/d;-><init>(Lyq/g;LZQ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lxq/b$c;

    if-eqz p2, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    :goto_5
    return-object v3

    :cond_a
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final c(Ljava/lang/String;LVQ/f$c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyq/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyq/e;

    iget v1, v0, Lyq/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq/e;

    invoke-direct {v0, p0, p3}, Lyq/e;-><init>(Lyq/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lyq/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyq/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyq/e;->a:Lxq/b$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, LVQ/f$c$d;

    if-eqz p3, :cond_3

    sget-object p2, Lxq/b$b;->SINGLE:Lxq/b$b;

    goto :goto_2

    :cond_3
    sget-object p3, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p2, Lxq/b$b;->MEMO:Lxq/b$b;

    goto :goto_2

    :cond_4
    instance-of p3, p2, LVQ/f$c$c;

    if-nez p3, :cond_6

    instance-of p2, p2, LVQ/f$c$a;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object p2, Lxq/b$b;->OTHER:Lxq/b$b;

    :goto_2
    iget-object p3, p0, Lyq/g;->f:Lcm1/b;

    new-instance v2, Lyq/f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lyq/f;-><init>(Lyq/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lyq/e;->a:Lxq/b$b;

    iput v3, v0, Lyq/e;->d:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lxq/b$a;

    invoke-direct {p2, p0, p1}, Lxq/b$a;-><init>(Lxq/b$b;Z)V

    return-object p2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

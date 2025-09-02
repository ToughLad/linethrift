.class public final LMw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw0/a;


# instance fields
.field public final a:LJw0/a;

.field public final b:LIz0/J0;

.field public final c:LSl1/B;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LJw0/a;LIz0/J0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "discoverDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw0/f;->a:LJw0/a;

    iput-object p2, p0, LMw0/f;->b:LIz0/J0;

    iput-object v0, p0, LMw0/f;->c:LSl1/B;

    return-void
.end method

.method public static final c(LMw0/f;Lyx0/u;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LMw0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMw0/d;

    iget v1, v0, LMw0/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMw0/d;->g:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LMw0/d;

    invoke-direct {v0, p0, p2}, LMw0/d;-><init>(LMw0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LMw0/d;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v4, LMw0/d;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v4, LMw0/d;->d:I

    iget-object p1, v4, LMw0/d;->c:Lyx0/u;

    iget-object v1, v4, LMw0/d;->b:LMw0/f;

    iget-object v6, v4, LMw0/d;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lyx0/u;->a:Lvx0/d0;

    iget-object v1, p1, Lyx0/u;->l:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_a

    move-object v6, v1

    :goto_3
    if-eqz v1, :cond_6

    move p2, v5

    goto :goto_4

    :cond_6
    move p2, v3

    :goto_4
    sget-object v1, LcK/o;->a:LcK/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, LcK/o;->b(ZZ)LU91/u;

    move-result-object v1

    iput-object v6, v4, LMw0/d;->a:Ljava/lang/String;

    iput-object p0, v4, LMw0/d;->b:LMw0/f;

    iput-object p1, v4, LMw0/d;->c:Lyx0/u;

    iput p2, v4, LMw0/d;->d:I

    iput v5, v4, LMw0/d;->g:I

    invoke-static {v1, v4}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v1

    move-object v1, p0

    move p0, p2

    move-object p2, v7

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_8

    move v3, v5

    :cond_8
    const/4 p0, 0x0

    iput-object p0, v4, LMw0/d;->a:Ljava/lang/String;

    iput-object p0, v4, LMw0/d;->b:LMw0/f;

    iput-object p0, v4, LMw0/d;->c:Lyx0/u;

    iput v2, v4, LMw0/d;->g:I

    move-object v2, v6

    move v6, v3

    move-object v3, v2

    move-object v5, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LMw0/f;->d(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fault param type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ltw0/c$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMw0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMw0/b;-><init>(Ljava/lang/Object;LMw0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMw0/f;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ltw0/c$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMw0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMw0/c;-><init>(Ljava/lang/Object;LMw0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMw0/f;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LMw0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LMw0/e;

    iget v3, v2, LMw0/e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LMw0/e;->e:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LMw0/e;

    invoke-direct {v2, v0, v1}, LMw0/e;-><init>(LMw0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LMw0/e;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v6, LMw0/e;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v6, LMw0/e;->b:Ljava/lang/Object;

    check-cast v0, Lvx0/h0;

    iget-object v2, v6, LMw0/e;->a:LMw0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, LMw0/e;->b:Ljava/lang/Object;

    check-cast v0, Lyx0/u;

    iget-object v3, v6, LMw0/e;->a:LMw0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v6, LMw0/e;->a:LMw0/f;

    move-object/from16 v7, p4

    iput-object v7, v6, LMw0/e;->b:Ljava/lang/Object;

    iput v9, v6, LMw0/e;->e:I

    iget-object v3, v0, LMw0/f;->a:LJw0/a;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, LJw0/a;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v3, v1

    move-object/from16 v1, p4

    :goto_2
    check-cast v3, Lyx0/s;

    iget-object v4, v1, Lyx0/u;->c:Lyx0/J;

    sget-object v5, Lyx0/J;->VIDEO:Lyx0/J;

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lyx0/s;->a:Lvx0/h0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx0/d0;

    iget-object v12, v8, Lvx0/d0;->n:Lvx0/e0;

    iget-object v12, v12, Lvx0/e0;->b:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LDx0/e;

    invoke-virtual {v14}, LDx0/e;->r()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_7
    move-object v13, v10

    :goto_4
    if-nez v13, :cond_5

    invoke-virtual {v8}, Lvx0/d0;->f()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lyx0/s;->a:Lvx0/h0;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v1, v1, Lyx0/u;->a:Lvx0/d0;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v5, v10

    :goto_5
    if-nez v5, :cond_c

    if-eqz v4, :cond_b

    iget-object v5, v3, Lyx0/s;->c:Ljava/lang/String;

    const/16 v7, 0x3fb

    invoke-static {v4, v5, v10, v10, v7}, Lyx0/t;->a(Lyx0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lyx0/t;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v10

    :goto_6
    iput-object v4, v1, Lvx0/d0;->T3:Lyx0/t;

    iput-boolean v9, v1, Lvx0/d0;->V3:Z

    :cond_c
    iget-object v1, v3, Lyx0/s;->a:Lvx0/h0;

    iget-object v3, v0, LMw0/f;->b:LIz0/J0;

    iput-object v0, v6, LMw0/e;->a:LMw0/f;

    iput-object v1, v6, LMw0/e;->b:Ljava/lang/Object;

    iput v11, v6, LMw0/e;->e:I

    invoke-virtual {v3, v1, v6}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    move-object v2, v0

    move-object v0, v1

    :goto_8
    iget v1, v2, LMw0/f;->d:I

    iget v3, v2, LMw0/f;->e:I

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v6, Lvx0/d0;

    invoke-virtual {v6}, Lvx0/d0;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/2addr v5, v3

    iget-object v6, v6, Lvx0/d0;->I:Lwx0/a;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lwx0/a;->a:LcK/c;

    if-eqz v6, :cond_e

    new-instance v8, LcK/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v5, v1}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, LcK/c;->b(LcK/a;)V

    move v1, v9

    :cond_e
    move v5, v7

    goto :goto_9

    :cond_f
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_10
    iput v1, v2, LMw0/f;->d:I

    iget v1, v2, LMw0/f;->e:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, LMw0/f;->e:I

    return-object v0
.end method

.method public final release()V
    .locals 0

    sget-object p0, LZv0/d;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

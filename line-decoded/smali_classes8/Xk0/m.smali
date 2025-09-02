.class public final LXk0/m;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk0/m$a;,
        LXk0/m$b;
    }
.end annotation


# static fields
.field public static final r:LXk0/m$a;


# instance fields
.field public final b:LL7/l;

.field public final c:Ldl0/c;

.field public final d:LJA/a;

.field public final e:LUq0/c;

.field public final f:LEn0/f;

.field public final g:LXm0/b;

.field public final h:Ldl0/b;

.field public final i:LMn0/j;

.field public final j:LYm0/c;

.field public final k:Lqn0/g;

.field public final l:LNh/z;

.field public final m:LYH/k;

.field public final n:LVl1/F0;

.field public final o:LVl1/T0;

.field public final p:LVl1/G0;

.field public q:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXk0/m$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LXk0/m;->r:LXk0/m$a;

    return-void
.end method

.method public constructor <init>(LL7/l;Ldl0/c;LJA/a;LUq0/c;LEn0/f;LXm0/b;Ldl0/b;LMn0/j;LYm0/c;Lqn0/g;LNh/z;LYH/k;LVl1/F0;)V
    .locals 1

    const-string v0, "getNotOwnedAuthorLatestSticonsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotOwnedRecommendedProductsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalSettingsManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonProductChangedEvent"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LXk0/m;->b:LL7/l;

    iput-object p2, p0, LXk0/m;->c:Ldl0/c;

    iput-object p3, p0, LXk0/m;->d:LJA/a;

    iput-object p4, p0, LXk0/m;->e:LUq0/c;

    iput-object p5, p0, LXk0/m;->f:LEn0/f;

    iput-object p6, p0, LXk0/m;->g:LXm0/b;

    iput-object p7, p0, LXk0/m;->h:Ldl0/b;

    iput-object p8, p0, LXk0/m;->i:LMn0/j;

    iput-object p9, p0, LXk0/m;->j:LYm0/c;

    iput-object p10, p0, LXk0/m;->k:Lqn0/g;

    iput-object p11, p0, LXk0/m;->l:LNh/z;

    iput-object p12, p0, LXk0/m;->m:LYH/k;

    iput-object p13, p0, LXk0/m;->n:LVl1/F0;

    sget-object p1, LYk0/e$b;->a:LYk0/e$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LXk0/m;->o:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LXk0/m;->p:LVl1/G0;

    new-instance p1, LXk0/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LXk0/k;-><init>(LXk0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LXk0/l;

    invoke-direct {p1, p0, p2}, LXk0/l;-><init>(LXk0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LXk0/m;ILYk0/e;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LXk0/n;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LXk0/n;

    iget v5, v4, LXk0/n;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LXk0/n;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, LXk0/n;

    invoke-direct {v4, v0, v3}, LXk0/n;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LXk0/n;->f:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LXk0/n;->h:I

    sget-object v7, Lik1/B;->a:Lik1/B;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget v0, v4, LXk0/n;->e:I

    iget-object v1, v4, LXk0/n;->c:Ljava/lang/Object;

    check-cast v1, LVk0/a;

    iget-object v2, v4, LXk0/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, LXk0/n;->a:Ljava/lang/Object;

    check-cast v4, LYk0/c;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LXk0/n;->e:I

    iget-object v1, v4, LXk0/n;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LXk0/n;->c:Ljava/lang/Object;

    check-cast v2, LYk0/d;

    iget-object v6, v4, LXk0/n;->b:Ljava/lang/Object;

    check-cast v6, LYk0/c;

    iget-object v9, v4, LXk0/n;->a:Ljava/lang/Object;

    check-cast v9, LXk0/m;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v0, v4, LXk0/n;->e:I

    iget-object v1, v4, LXk0/n;->c:Ljava/lang/Object;

    check-cast v1, LYk0/d;

    iget-object v2, v4, LXk0/n;->b:Ljava/lang/Object;

    check-cast v2, LYk0/c;

    iget-object v6, v4, LXk0/n;->a:Ljava/lang/Object;

    check-cast v6, LXk0/m;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_4
    iget v0, v4, LXk0/n;->e:I

    iget-object v1, v4, LXk0/n;->c:Ljava/lang/Object;

    check-cast v1, LYk0/d;

    iget-object v2, v4, LXk0/n;->b:Ljava/lang/Object;

    check-cast v2, LYk0/c;

    iget-object v6, v4, LXk0/n;->a:Ljava/lang/Object;

    check-cast v6, LXk0/m;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v2, LYk0/e$a;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, LYk0/e$a;

    iget-object v2, v2, LYk0/e$a;->a:LYk0/c;

    iget-object v3, v2, LYk0/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk0/d;

    if-nez v3, :cond_7

    :goto_1
    return-object v10

    :cond_7
    instance-of v6, v3, LYk0/d$c;

    if-eqz v6, :cond_a

    invoke-static {}, Lbn0/b;->a()Lpk1/a;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v14, Lbn0/b;

    sget-object v8, LmC/t$e;->DEFAULT:LmC/t$e;

    invoke-static {v13, v14, v8}, LXk0/m;->E(ILbn0/b;LmC/t$e;)LYk0/a$b;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_2

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_9
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v9

    goto :goto_7

    :cond_a
    instance-of v6, v3, LYk0/d$a;

    if-eqz v6, :cond_c

    iput-object v0, v4, LXk0/n;->a:Ljava/lang/Object;

    iput-object v2, v4, LXk0/n;->b:Ljava/lang/Object;

    iput-object v3, v4, LXk0/n;->c:Ljava/lang/Object;

    iput v1, v4, LXk0/n;->e:I

    iput v9, v4, LXk0/n;->h:I

    invoke-virtual {v0, v4}, LXk0/m;->F(Lok1/d;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_3
    check-cast v6, Ljava/util/List;

    :goto_4
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_7

    :cond_c
    instance-of v6, v3, LYk0/d$b;

    if-eqz v6, :cond_e

    move-object v6, v3

    check-cast v6, LYk0/d$b;

    iput-object v0, v4, LXk0/n;->a:Ljava/lang/Object;

    iput-object v2, v4, LXk0/n;->b:Ljava/lang/Object;

    iput-object v3, v4, LXk0/n;->c:Ljava/lang/Object;

    iput v1, v4, LXk0/n;->e:I

    iput v13, v4, LXk0/n;->h:I

    invoke-virtual {v0, v6, v4}, LXk0/m;->H(LYk0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_5
    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_e
    instance-of v6, v3, LYk0/d$d;

    if-nez v6, :cond_10

    instance-of v6, v3, LYk0/d$e;

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_6
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    :goto_7
    instance-of v8, v2, LYk0/d$b;

    if-eqz v8, :cond_12

    move-object v8, v2

    check-cast v8, LYk0/d$b;

    iget-object v9, v8, LYk0/d$b;->a:Ljava/lang/String;

    iput-object v0, v4, LXk0/n;->a:Ljava/lang/Object;

    iput-object v3, v4, LXk0/n;->b:Ljava/lang/Object;

    iput-object v2, v4, LXk0/n;->c:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, LXk0/n;->d:Ljava/util/List;

    iput v1, v4, LXk0/n;->e:I

    iput v12, v4, LXk0/n;->h:I

    iget-wide v12, v8, LYk0/d$b;->f:J

    invoke-virtual {v0, v12, v13, v9, v4}, LXk0/m;->G(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v9, v0

    move v0, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v8

    :goto_8
    check-cast v3, LVk0/a;

    move-object v8, v6

    move-object v6, v1

    move v1, v0

    move-object v0, v9

    goto :goto_9

    :cond_12
    move-object v8, v3

    move-object v3, v10

    :goto_9
    instance-of v9, v2, LYk0/d$c;

    if-nez v9, :cond_15

    instance-of v9, v2, LYk0/d$b;

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    instance-of v0, v2, LYk0/d$a;

    if-nez v0, :cond_17

    instance-of v0, v2, LYk0/d$d;

    if-nez v0, :cond_17

    instance-of v0, v2, LYk0/d$e;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_a
    iput-object v8, v4, LXk0/n;->a:Ljava/lang/Object;

    iput-object v6, v4, LXk0/n;->b:Ljava/lang/Object;

    iput-object v3, v4, LXk0/n;->c:Ljava/lang/Object;

    iput-object v10, v4, LXk0/n;->d:Ljava/util/List;

    iput v1, v4, LXk0/n;->e:I

    iput v11, v4, LXk0/n;->h:I

    invoke-virtual {v0, v4}, LXk0/m;->M(Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_16

    :goto_b
    return-object v5

    :cond_16
    move-object v2, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v4, v8

    :goto_c
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v3, v1

    move-object v6, v2

    move-object v8, v4

    move v1, v0

    :cond_17
    :goto_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LYk0/b;

    invoke-direct {v1, v6, v3, v7}, LYk0/b;-><init>(Ljava/util/List;LVk0/a;Ljava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v8, LYk0/c;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v1}, LYk0/c;->a(LYk0/c;ILjava/util/Map;I)LYk0/c;

    move-result-object v0

    new-instance v1, LYk0/e$a;

    invoke-direct {v1, v0}, LYk0/e$a;-><init>(LYk0/c;)V

    return-object v1
.end method

.method public static final D(LXk0/m;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXk0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXk0/v;

    iget v1, v0, LXk0/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXk0/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXk0/v;

    invoke-direct {v0, p0, p1}, LXk0/v;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXk0/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXk0/v;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LXk0/v;->b:I

    iget-object v0, v0, LXk0/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXk0/v;->a:Ljava/lang/Object;

    check-cast p0, LXk0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXk0/v;->a:Ljava/lang/Object;

    iput v4, v0, LXk0/v;->e:I

    invoke-virtual {p0, v0}, LXk0/m;->L(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXk0/m;->j:LYm0/c;

    iput-object p1, v0, LXk0/v;->a:Ljava/lang/Object;

    iput v4, v0, LXk0/v;->b:I

    iput v3, v0, LXk0/v;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYm0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LYm0/a;-><init>(LYm0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYm0/c;->d:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move p0, v4

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lik1/C;->a:Lik1/C;

    new-instance v2, LYk0/c;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v2, p1, v0, v1, v4}, LYk0/c;-><init>(ILjava/util/List;Ljava/util/Map;Z)V

    return-object v2
.end method

.method public static E(ILbn0/b;LmC/t$e;)LYk0/a$b;
    .locals 7

    sget-object v0, LXk0/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v0, 0x7f0819bf

    :goto_0
    move v3, v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0819c1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0819bb

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0819bc

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0819bd

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0819be

    goto :goto_0

    :goto_1
    new-instance v1, LYk0/a$b;

    sget-object v4, LmC/t$b;->REACTION_NORMAL:LmC/t$b;

    move v6, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LYk0/a$b;-><init>(Lbn0/b;ILmC/t$b;LmC/t$e;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Lok1/d;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, LXk0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXk0/o;

    iget v1, v0, LXk0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXk0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXk0/o;

    invoke-direct {v0, p0, p1}, LXk0/o;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXk0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXk0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXk0/o;->a:LXk0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXk0/o;->a:LXk0/m;

    iput v3, v0, LXk0/o;->d:I

    iget-object p1, p0, LXk0/m;->d:LJA/a;

    iget-object p1, p1, LJA/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-interface {p1, v0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v10, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v10, 0x1

    const/4 v2, 0x0

    if-ltz v10, :cond_7

    check-cast v1, Lbn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbn0/a;->a:Ljava/lang/String;

    const-string v4, "PREDEFINED_REACTION_PRODUCT_ID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, LYk0/a$a;

    sget-object v8, LmC/t$b;->REACTION_HISTORY:LmC/t$b;

    iget-object v6, v1, Lbn0/a;->c:Ljava/lang/String;

    iget-object v7, v1, Lbn0/a;->e:Lzn0/i;

    iget-object v3, v1, Lbn0/a;->a:Ljava/lang/String;

    iget-wide v4, v1, Lbn0/a;->b:J

    const/4 v9, 0x0

    iget-object v11, v1, Lbn0/a;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, LYk0/a$a;-><init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;LmC/t$b;LmC/t$e;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v3, Lbn0/b;->Companion:Lbn0/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbn0/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lbn0/b$a;->a(Ljava/lang/String;)Lbn0/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10, v1, v2}, LXk0/m;->E(ILbn0/b;LmC/t$e;)LYk0/a$b;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v10, v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_8
    return-object v0
.end method

.method public final G(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x1

    instance-of v5, v3, LXk0/p;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LXk0/p;

    iget v6, v5, LXk0/p;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LXk0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, LXk0/p;

    invoke-direct {v5, v0, v3}, LXk0/p;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object v3, v5, LXk0/p;->c:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LXk0/p;->e:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget-wide v0, v5, LXk0/p;->b:J

    iget-object v2, v5, LXk0/p;->a:LXk0/m;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v3, "PREDEFINED_REACTION_PRODUCT_ID"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, v5, LXk0/p;->a:LXk0/m;

    iput-wide v1, v5, LXk0/p;->b:J

    iput v4, v5, LXk0/p;->e:I

    iget-object v3, v0, LXk0/m;->f:LEn0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LEn0/e;

    invoke-direct {v9, v3, v1, v2, v8}, LEn0/e;-><init>(LEn0/f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    return-object v8

    :cond_5
    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUm0/b$b;

    if-eqz v5, :cond_6

    iget-object v5, v5, LUm0/b$b;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    const-string v5, ""

    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    move v15, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_9

    check-cast v7, LUm0/b$b;

    iget-boolean v9, v7, LUm0/b$b;->f:Z

    if-eqz v9, :cond_8

    sget-object v9, LVk0/b;->NEW_ITEM:LVk0/b;

    :goto_4
    move-object v13, v9

    goto :goto_5

    :cond_8
    sget-object v9, LVk0/b;->NONE:LVk0/b;

    goto :goto_4

    :goto_5
    new-instance v9, LVk0/c;

    iget-object v10, v0, LXk0/m;->k:Lqn0/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "productId"

    iget-object v12, v7, LUm0/b$b;->c:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "main.png"

    move-object/from16 p4, v8

    move-object/from16 p0, v9

    iget-wide v8, v7, LUm0/b$b;->e:J

    invoke-virtual {v10, v8, v9, v12, v11}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, LUm0/b$b;->d:Ljava/lang/String;

    iget-object v14, v7, LUm0/b$b;->g:Lzn0/i;

    iget-object v11, v7, LUm0/b$b;->c:Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, LVk0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVk0/b;Lzn0/i;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    move/from16 v15, v16

    goto :goto_3

    :cond_9
    move-object/from16 p4, v8

    invoke-static {}, Lik1/s;->r()V

    throw p4

    :cond_a
    new-instance v0, LVk0/a;

    invoke-direct {v0, v1, v2, v5, v6}, LVk0/a;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final H(LYk0/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LXk0/r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXk0/r;

    iget v4, v3, LXk0/r;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXk0/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LXk0/r;

    invoke-direct {v3, v0, v2}, LXk0/r;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LXk0/r;->j:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LXk0/r;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, LXk0/r;->i:I

    iget v1, v3, LXk0/r;->h:I

    iget-object v5, v3, LXk0/r;->g:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v3, LXk0/r;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v3, LXk0/r;->e:Lzn0/d$c;

    iget-object v11, v3, LXk0/r;->d:Ljava/util/Iterator;

    iget-object v12, v3, LXk0/r;->c:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, LXk0/r;->b:LYk0/d$b;

    iget-object v14, v3, LXk0/r;->a:LXk0/m;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LXk0/r;->i:I

    iget v1, v3, LXk0/r;->h:I

    iget-object v5, v3, LXk0/r;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v3, LXk0/r;->e:Lzn0/d$c;

    iget-object v10, v3, LXk0/r;->d:Ljava/util/Iterator;

    iget-object v11, v3, LXk0/r;->c:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, LXk0/r;->b:LYk0/d$b;

    iget-object v13, v3, LXk0/r;->a:LXk0/m;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, LXk0/r;->b:LYk0/d$b;

    iget-object v1, v3, LXk0/r;->a:LXk0/m;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LXk0/r;->b:LYk0/d$b;

    iget-object v1, v3, LXk0/r;->a:LXk0/m;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LYk0/d$b;->a:Ljava/lang/String;

    iput-object v0, v3, LXk0/r;->a:LXk0/m;

    iput-object v1, v3, LXk0/r;->b:LYk0/d$b;

    iput v6, v3, LXk0/r;->l:I

    iget-object v5, v0, LXk0/m;->h:Ldl0/b;

    iget-wide v11, v1, LYk0/d$b;->b:J

    invoke-virtual {v5, v11, v12, v2, v3}, Ldl0/b;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    iget-object v2, v0, LXk0/m;->c:Ldl0/c;

    iget-object v5, v1, LYk0/d$b;->a:Ljava/lang/String;

    iput-object v0, v3, LXk0/r;->a:LXk0/m;

    iput-object v1, v3, LXk0/r;->b:LYk0/d$b;

    iput v10, v3, LXk0/r;->l:I

    iget-object v2, v2, Ldl0/c;->a:LBn0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LBn0/i;

    invoke-direct {v6, v2, v5, v7}, LBn0/i;-><init>(LBn0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LBn0/h;->c:LSl1/B;

    invoke-static {v2, v6, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v10, Lzn0/d$c;

    iget-object v12, v1, LXk0/m;->e:LUq0/c;

    iget-object v13, v10, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object v13, v13, Lzn0/o$b;->c:Ljava/lang/String;

    iput-object v1, v3, LXk0/r;->a:LXk0/m;

    iput-object v0, v3, LXk0/r;->b:LYk0/d$b;

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v3, LXk0/r;->c:Ljava/util/Collection;

    iput-object v2, v3, LXk0/r;->d:Ljava/util/Iterator;

    iput-object v10, v3, LXk0/r;->e:Lzn0/d$c;

    iput-object v5, v3, LXk0/r;->f:Ljava/lang/Object;

    iput-object v7, v3, LXk0/r;->g:Ljava/util/Collection;

    iput v11, v3, LXk0/r;->h:I

    iput v6, v3, LXk0/r;->i:I

    iput v9, v3, LXk0/r;->l:I

    iget-object v14, v10, Lzn0/d$c;->b:Ljava/lang/String;

    invoke-virtual {v12, v13, v14, v3}, LUq0/c;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v0

    move-object v14, v1

    move v0, v6

    move v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v5

    :goto_4
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v2, v13, LYk0/d$b;->e:Z

    if-eqz v2, :cond_9

    sget-object v2, LmC/t$e;->DEFAULT:LmC/t$e;

    :goto_5
    move/from16 v18, v0

    move v8, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object v2, v11

    move-object v6, v12

    move-object v0, v13

    move-object v1, v14

    goto :goto_8

    :cond_9
    iget-object v2, v10, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object v2, v2, Lzn0/o$b;->c:Ljava/lang/String;

    iput-object v14, v3, LXk0/r;->a:LXk0/m;

    iput-object v13, v3, LXk0/r;->b:LYk0/d$b;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v3, LXk0/r;->c:Ljava/util/Collection;

    iput-object v11, v3, LXk0/r;->d:Ljava/util/Iterator;

    iput-object v10, v3, LXk0/r;->e:Lzn0/d$c;

    iput-object v6, v3, LXk0/r;->f:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v3, LXk0/r;->g:Ljava/util/Collection;

    iput v1, v3, LXk0/r;->h:I

    iput v0, v3, LXk0/r;->i:I

    iput v8, v3, LXk0/r;->l:I

    iget-object v15, v14, LXk0/m;->i:LMn0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LMn0/k;

    invoke-direct {v8, v15, v2, v7}, LMn0/k;-><init>(LMn0/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v15, LMn0/j;->c:LSl1/B;

    invoke-static {v2, v8, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LmC/t$e;->PREMIUM:LmC/t$e;

    goto :goto_5

    :cond_b
    sget-object v2, LmC/t$e;->PURCHASE:LmC/t$e;

    goto :goto_5

    :goto_8
    iget-object v11, v10, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object v11, v11, Lzn0/o$b;->c:Ljava/lang/String;

    iget-wide v12, v0, LYk0/d$b;->b:J

    sget-object v16, LmC/t$b;->REACTION_NORMAL:LmC/t$b;

    new-instance v14, LYk0/a$a;

    iget-object v10, v10, Lzn0/d$c;->b:Ljava/lang/String;

    iget-object v15, v0, LYk0/d$b;->c:Lzn0/i;

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v19}, LYk0/a$a;-><init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;LmC/t$b;LmC/t$e;ILjava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    move v6, v8

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_d
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final K(ILok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LXk0/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LXk0/s;

    iget v3, v2, LXk0/s;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LXk0/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LXk0/s;

    invoke-direct {v2, v0, v1}, LXk0/s;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LXk0/s;->l:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LXk0/s;->n:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v4, v2, LXk0/s;->k:J

    iget v0, v2, LXk0/s;->j:I

    iget v7, v2, LXk0/s;->i:I

    iget v8, v2, LXk0/s;->h:I

    iget-object v9, v2, LXk0/s;->g:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, LXk0/s;->f:Ljava/lang/String;

    iget-object v11, v2, LXk0/s;->e:Lzn0/i;

    iget-object v12, v2, LXk0/s;->d:Lzn0/q;

    iget-object v13, v2, LXk0/s;->c:Ljava/util/Iterator;

    iget-object v14, v2, LXk0/s;->b:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, LXk0/s;->a:LXk0/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v14

    move-wide/from16 v20, v4

    move-object v5, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move v4, v8

    move-object v9, v10

    :goto_1
    move-object v8, v12

    move-object v12, v11

    move-wide/from16 v10, v20

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, LXk0/s;->h:I

    iget-object v4, v2, LXk0/s;->a:LXk0/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LXk0/s;->a:LXk0/m;

    move/from16 v1, p1

    iput v1, v2, LXk0/s;->h:I

    iput v5, v2, LXk0/s;->n:I

    iget-object v4, v0, LXk0/m;->b:LL7/l;

    invoke-virtual {v4, v2}, LL7/l;->c(Lok1/d;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move-object v15, v0

    move v8, v1

    move-object v13, v4

    move-object v9, v5

    :goto_3
    move v0, v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_6

    move-object v12, v1

    check-cast v12, Lzn0/q;

    iget-object v10, v12, Lzn0/q;->a:Ljava/lang/String;

    iput-object v15, v2, LXk0/s;->a:LXk0/m;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, LXk0/s;->b:Ljava/util/Collection;

    iput-object v13, v2, LXk0/s;->c:Ljava/util/Iterator;

    iput-object v12, v2, LXk0/s;->d:Lzn0/q;

    iget-object v11, v12, Lzn0/q;->q:Lzn0/i;

    iput-object v11, v2, LXk0/s;->e:Lzn0/i;

    iput-object v10, v2, LXk0/s;->f:Ljava/lang/String;

    iput-object v1, v2, LXk0/s;->g:Ljava/util/Collection;

    iput v8, v2, LXk0/s;->h:I

    iput v7, v2, LXk0/s;->i:I

    iput v0, v2, LXk0/s;->j:I

    iget-wide v4, v12, Lzn0/q;->c:J

    iput-wide v4, v2, LXk0/s;->k:J

    iput v6, v2, LXk0/s;->n:I

    iget-object v1, v15, LXk0/m;->i:LMn0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LMn0/k;

    const/4 v6, 0x0

    invoke-direct {v14, v1, v10, v6}, LMn0/k;-><init>(LMn0/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LMn0/j;->c:LSl1/B;

    invoke-static {v1, v14, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_4
    return-object v3

    :cond_5
    move-object v6, v9

    move-wide/from16 v20, v4

    move-object v5, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object v9, v10

    move v4, v8

    goto/16 :goto_1

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-boolean v14, v8, Lzn0/q;->k:Z

    add-int v17, v0, v4

    new-instance v0, LYk0/d$b;

    move-object/from16 p0, v0

    iget-wide v0, v8, Lzn0/q;->m:J

    move-object/from16 v8, p0

    move-wide v15, v0

    invoke-direct/range {v8 .. v17}, LYk0/d$b;-><init>(Ljava/lang/String;JLzn0/i;ZZJI)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v4

    move-object v9, v6

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    const/4 v6, 0x0

    throw v6

    :cond_7
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final L(Lok1/d;)Ljava/io/Serializable;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    instance-of v3, p1, LXk0/t;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LXk0/t;

    iget v4, v3, LXk0/t;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXk0/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LXk0/t;

    invoke-direct {v3, p0, p1}, LXk0/t;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v3, LXk0/t;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LXk0/t;->f:I

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget-object p0, v3, LXk0/t;->c:LYk0/d$c;

    iget-object v4, v3, LXk0/t;->b:LYk0/d$a;

    iget-object v3, v3, LXk0/t;->a:LXk0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object p0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LYk0/d$a;

    invoke-direct {p1}, LYk0/d;-><init>()V

    new-instance v5, LYk0/d$c;

    invoke-direct {v5}, LYk0/d$c;-><init>()V

    iput-object p0, v3, LXk0/t;->a:LXk0/m;

    iput-object p1, v3, LXk0/t;->b:LYk0/d$a;

    iput-object v5, v3, LXk0/t;->c:LYk0/d$c;

    iput v1, v3, LXk0/t;->f:I

    invoke-virtual {p0, v2, v3}, LXk0/m;->K(ILok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LYk0/d$d;

    invoke-direct {v7, v6}, LYk0/d$d;-><init>(I)V

    new-instance v6, LYk0/d$e;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v6, v3}, LYk0/d$e;-><init>(I)V

    iget-object p0, p0, LXk0/m;->l:LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-array p0, v2, [LYk0/d;

    aput-object v7, p0, v0

    aput-object v6, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    new-array v2, v2, [LYk0/d;

    aput-object v4, v2, v0

    aput-object v5, v2, v1

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lok1/d;)Ljava/io/Serializable;
    .locals 14

    const/4 v0, 0x1

    instance-of v1, p1, LXk0/u;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LXk0/u;

    iget v2, v1, LXk0/u;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXk0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LXk0/u;

    invoke-direct {v1, p0, p1}, LXk0/u;-><init>(LXk0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LXk0/u;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LXk0/u;->d:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LXk0/u;->a:LXk0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LUm0/z;->STICON:LUm0/z;

    sget-object v3, LGm0/a$b;->a:LGm0/a$b;

    iput-object p0, v1, LXk0/u;->a:LXk0/m;

    iput v0, v1, LXk0/u;->d:I

    iget-object v5, p0, LXk0/m;->g:LXm0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LXm0/a;

    invoke-direct {v7, v5, p1, v3, v4}, LXm0/a;-><init>(LXm0/b;LUm0/z;LGm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LUm0/G;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v2, LUm0/G;

    iget-boolean v5, v2, LUm0/G;->e:Z

    if-eqz v5, :cond_6

    sget-object v5, LVk0/b;->NEW_ITEM:LVk0/b;

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_6
    iget-boolean v5, v2, LUm0/G;->g:Z

    if-eqz v5, :cond_7

    sget-object v5, LVk0/b;->SUBSCRIPTION_ITEM:LVk0/b;

    goto :goto_4

    :cond_7
    sget-object v5, LVk0/b;->NONE:LVk0/b;

    goto :goto_4

    :goto_5
    new-instance v5, LVk0/c;

    iget-object v6, p0, LXk0/m;->k:Lqn0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "productId"

    iget-object v8, v2, LUm0/G;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "main.png"

    iget-wide v12, v2, LUm0/G;->c:J

    invoke-virtual {v6, v12, v13, v8, v7}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LUm0/G;->b:Ljava/lang/String;

    iget-object v10, v2, LUm0/G;->h:Lzn0/i;

    iget-object v7, v2, LUm0/G;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LVk0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVk0/b;Lzn0/i;I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_9
    return-object p1
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, LXk0/m;->p:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LYk0/e$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXk0/m;->q:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LXk0/w;

    invoke-direct {v0, p0, v1}, LXk0/w;-><init>(LXk0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final O(I)V
    .locals 5

    :cond_0
    iget-object v0, p0, LXk0/m;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYk0/e;

    instance-of v3, v2, LYk0/e$a;

    if-nez v3, :cond_1

    return-void

    :cond_1
    check-cast v2, LYk0/e$a;

    iget-object v2, v2, LYk0/e$a;->a:LYk0/c;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, LYk0/c;->a(LYk0/c;ILjava/util/Map;I)LYk0/c;

    move-result-object v2

    new-instance v3, LYk0/e$a;

    invoke-direct {v3, v2}, LYk0/e$a;-><init>(LYk0/c;)V

    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LXk0/m$c;

    invoke-direct {v0, p0, p1, v4}, LXk0/m$c;-><init>(LXk0/m;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

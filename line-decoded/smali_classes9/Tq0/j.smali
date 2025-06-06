.class public final LTq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LOr0/b;

.field public final c:LTq0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;LTr0/a;LTr0/b;LTr0/c;LVr0/a;LVr0/b;LXr0/a;Lbr0/c;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, LTq0/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, LTq0/k;-><init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;LTr0/a;LTr0/b;LTr0/c;LVr0/a;LVr0/b;LXr0/a;Lbr0/c;)V

    move-object v2, v1

    move-object/from16 v1, v17

    .line 2
    const-string v3, "squareScheduler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localDataTransaction"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupLocalDataSource"

    move-object/from16 v13, p12

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupMemberLocalDataSource"

    move-object/from16 v14, p13

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupMemberRelationLocalDataSource"

    move-object/from16 v15, p14

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupAuthorityLocalDataSource"

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupFeatureSetLocalDataSource"

    move-object/from16 v12, p11

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatLocalDataSource"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatSettingsLocalDataSource"

    move-object/from16 v10, p9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatFeatureSetLocalDataSource"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingKeyValueLocalDataSource"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatBoTemporaryAccessor"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageDataManager"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatAnnouncementBo"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readCountManager"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, LTq0/j;->a:Lbr0/c;

    .line 5
    iput-object v7, v0, LTq0/j;->b:LOr0/b;

    .line 6
    iput-object v2, v0, LTq0/j;->c:LTq0/k;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LTq0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTq0/f;

    iget v1, v0, LTq0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTq0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTq0/f;

    invoke-direct {v0, p0, p1}, LTq0/f;-><init>(LTq0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LTq0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTq0/f;->a:LTq0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LTq0/f;->b:Ljava/util/LinkedHashSet;

    iget-object v2, v0, LTq0/f;->a:LTq0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v0, LTq0/f;->a:LTq0/j;

    iput-object p1, v0, LTq0/f;->b:Ljava/util/LinkedHashSet;

    iput v6, v0, LTq0/f;->e:I

    invoke-virtual {p0, p1, v0}, LTq0/j;->g(Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object p0, v0, LTq0/f;->a:LTq0/j;

    iput-object v3, v0, LTq0/f;->b:Ljava/util/LinkedHashSet;

    iput v5, v0, LTq0/f;->e:I

    invoke-virtual {p0, p1, v0}, LTq0/j;->e(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p0, p0, LTq0/j;->c:LTq0/k;

    new-instance p1, LUq0/c;

    iget-object v2, p0, LTq0/k;->a:Lbr0/c;

    iget-object p0, p0, LTq0/k;->k:LXr0/a;

    invoke-direct {p1, v2, p0}, LUq0/c;-><init>(Lbr0/c;LXr0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, LTq0/f;->a:LTq0/j;

    iput v4, v0, LTq0/f;->e:I

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v4, LUq0/b;

    invoke-direct {v4, p1, p0, v3}, LUq0/b;-><init>(LUq0/c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LTq0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTq0/e;

    iget v1, v0, LTq0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTq0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTq0/e;

    invoke-direct {v0, p0, p1}, LTq0/e;-><init>(LTq0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LTq0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LTq0/e;->a:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTq0/e;->b:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object v2, v0, LTq0/e;->a:Ljava/lang/Object;

    check-cast v2, LTq0/j;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LTq0/e;->c:LLs0/a$a;

    iget-object v2, v0, LTq0/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v0, LTq0/e;->a:Ljava/lang/Object;

    check-cast v6, LTq0/j;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v0, LTq0/e;->a:Ljava/lang/Object;

    iput-object v2, v0, LTq0/e;->b:Ljava/lang/Object;

    iput-object p1, v0, LTq0/e;->c:LLs0/a$a;

    iput v6, v0, LTq0/e;->f:I

    invoke-virtual {p0, v2, v0}, LTq0/j;->g(Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object p0, v0, LTq0/e;->a:Ljava/lang/Object;

    iput-object p1, v0, LTq0/e;->b:Ljava/lang/Object;

    iput-object v3, v0, LTq0/e;->c:LLs0/a$a;

    iput v5, v0, LTq0/e;->f:I

    invoke-virtual {p0, v2, v0}, LTq0/j;->d(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    move-object p0, p1

    :goto_2
    iget-object p1, v2, LTq0/j;->c:LTq0/k;

    new-instance v2, LUq0/c;

    iget-object v5, p1, LTq0/k;->a:Lbr0/c;

    iget-object p1, p1, LTq0/k;->k:LXr0/a;

    invoke-direct {v2, v5, p1}, LUq0/c;-><init>(Lbr0/c;LXr0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, LTq0/e;->a:Ljava/lang/Object;

    iput-object v3, v0, LTq0/e;->b:Ljava/lang/Object;

    iput v4, v0, LTq0/e;->f:I

    invoke-interface {v5}, Lbr0/c;->b()Lbm1/s;

    move-result-object v4

    new-instance v5, LUq0/b;

    invoke-direct {v5, v2, p1, v3}, LUq0/b;-><init>(LUq0/c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_3
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LUq0/c;

    iget-object p0, p0, LTq0/j;->c:LTq0/k;

    iget-object v1, p0, LTq0/k;->a:Lbr0/c;

    iget-object p0, p0, LTq0/k;->k:LXr0/a;

    invoke-direct {v0, v1, p0}, LUq0/c;-><init>(Lbr0/c;LXr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LUq0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LUq0/a;-><init>(LUq0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LTq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTq0/a;

    iget v1, v0, LTq0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTq0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTq0/a;

    invoke-direct {v0, p0, p2}, LTq0/a;-><init>(LTq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTq0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTq0/a;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, LTq0/a;->a:LTq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCq0/n1;

    iget-object v2, p0, LTq0/j;->c:LTq0/k;

    iget-object v6, v2, LTq0/k;->a:Lbr0/c;

    iget-object v2, v2, LTq0/k;->c:LTr0/c;

    invoke-direct {p2, v6, v2}, LCq0/n1;-><init>(Lbr0/c;LTr0/c;)V

    iput-object p0, v0, LTq0/a;->a:LTq0/j;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LTq0/a;->b:Ljava/util/Set;

    iput v5, v0, LTq0/a;->e:I

    invoke-interface {v6}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/O;

    invoke-direct {v5, p2, v3}, LMq0/O;-><init>(LCq0/n1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    iget-object v2, p0, LTq0/j;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v5, LTq0/b;

    invoke-direct {v5, p0, p2, p1, v3}, LTq0/b;-><init>(LTq0/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LTq0/a;->a:LTq0/j;

    iput-object v3, v0, LTq0/a;->b:Ljava/util/Set;

    iput v4, v0, LTq0/a;->e:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LTq0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTq0/c;

    iget v1, v0, LTq0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTq0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTq0/c;

    invoke-direct {v0, p0, p2}, LTq0/c;-><init>(LTq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTq0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTq0/c;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, LTq0/c;->a:LTq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCq0/n1;

    iget-object v2, p0, LTq0/j;->c:LTq0/k;

    iget-object v6, v2, LTq0/k;->a:Lbr0/c;

    iget-object v2, v2, LTq0/k;->c:LTr0/c;

    invoke-direct {p2, v6, v2}, LCq0/n1;-><init>(Lbr0/c;LTr0/c;)V

    iput-object p0, v0, LTq0/c;->a:LTq0/j;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LTq0/c;->b:Ljava/util/Set;

    iput v5, v0, LTq0/c;->e:I

    invoke-interface {v6}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/O;

    invoke-direct {v5, p2, v3}, LMq0/O;-><init>(LCq0/n1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    iget-object v2, p0, LTq0/j;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v5, LTq0/d;

    invoke-direct {v5, p0, p2, p1, v3}, LTq0/d;-><init>(LTq0/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LTq0/c;->a:LTq0/j;

    iput-object v3, v0, LTq0/c;->b:Ljava/util/Set;

    iput v4, v0, LTq0/c;->e:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lzr0/b$t;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LTq0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTq0/g;

    iget v1, v0, LTq0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTq0/g;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTq0/g;

    invoke-direct {v0, p0, p2}, LTq0/g;-><init>(LTq0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LTq0/g;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LTq0/g;->f:I

    const/4 v7, 0x0

    const-string v8, "squareScheduler"

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v6, LTq0/g;->b:Ljava/lang/Object;

    check-cast p0, Lqr0/a;

    iget-object p1, v6, LTq0/g;->a:LTq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LTq0/g;->c:Lqr0/a;

    iget-object p1, v6, LTq0/g;->b:Ljava/lang/Object;

    check-cast p1, Lzr0/b$t;

    iget-object v1, v6, LTq0/g;->a:LTq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p1, Lzr0/b$t;->a:Lqr0/a;

    iget-object p2, v2, Lqr0/a;->h:Lxs0/m;

    sget-object v1, Lxs0/m;->ALIVE:Lxs0/m;

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Lzr0/b$t;->c:Lxs0/g;

    iget-object p2, p2, Lxs0/g;->d:Lxs0/i;

    sget-object v1, Lxs0/i;->JOINED:Lxs0/i;

    if-eq p2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object p2, p0, LTq0/j;->c:LTq0/k;

    invoke-virtual {p2}, LTq0/k;->a()LCq0/K1;

    move-result-object v1

    iput-object p0, v6, LTq0/g;->a:LTq0/j;

    iput-object p1, v6, LTq0/g;->b:Ljava/lang/Object;

    iput-object v2, v6, LTq0/g;->c:Lqr0/a;

    iput v9, v6, LTq0/g;->f:I

    const/4 v5, 0x0

    iget-wide v3, p1, Lzr0/b$t;->d:J

    invoke-virtual/range {v1 .. v6}, LCq0/K1;->b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p2, p0, LTq0/j;->c:LTq0/k;

    iget-object v1, p2, LTq0/k;->a:Lbr0/c;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LTq0/k;->j:LRr0/a;

    const-string v1, "chatFeatureSetLocalDataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lzr0/b$t;->f:Lxs0/e;

    const-string v3, "chatFeatureSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lxs0/e;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, LRr0/a;->select(Ljava/lang/String;)Lxs0/e;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lxs0/e;->d:J

    iget-wide v11, v1, Lxs0/e;->d:J

    invoke-static {v3, v4, v11, v12}, LU8/a;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lxs0/e;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-interface {p2, v1}, LRr0/a;->c(Lxs0/e;)Z

    :goto_3
    iget-object p2, p0, LTq0/j;->c:LTq0/k;

    invoke-virtual {p2}, LTq0/k;->a()LCq0/K1;

    move-result-object v1

    iget-object v3, p1, Lzr0/b$t;->c:Lxs0/g;

    invoke-virtual {v1, v3}, LCq0/K1;->f(Lxs0/g;)V

    invoke-virtual {p2}, LTq0/k;->a()LCq0/K1;

    move-result-object p2

    iget-object v1, v2, Lqr0/a;->a:Ljava/lang/String;

    iput-object p0, v6, LTq0/g;->a:LTq0/j;

    iput-object v2, v6, LTq0/g;->b:Ljava/lang/Object;

    iput-object v7, v6, LTq0/g;->c:Lqr0/a;

    iput v10, v6, LTq0/g;->f:I

    iget-object p1, p1, Lzr0/b$t;->b:Lsr0/a;

    invoke-virtual {p2, v1, p1, v6}, LCq0/K1;->g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object p1, p0

    move-object p0, v2

    :goto_5
    iget-object p0, p0, Lqr0/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_f

    iget-object p1, p1, LTq0/j;->c:LTq0/k;

    iget-object p2, p1, LTq0/k;->d:LVr0/a;

    iget-object v0, p1, LTq0/k;->a:Lbr0/c;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    iget-object v1, p1, LTq0/k;->h:LRr0/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    iget-object v2, p1, LTq0/k;->c:LTr0/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    iget-object v3, p1, LTq0/k;->g:LTr0/b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    iget-object p1, p1, LTq0/k;->f:LTr0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p0}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, LCs0/j;->c:LCs0/i;

    if-eqz v0, :cond_9

    iget-object v7, v0, LCs0/i;->b:Lys0/b;

    :cond_9
    invoke-interface {v2, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lys0/b;->ON:Lys0/b;

    const/4 v3, 0x0

    if-ne v7, v2, :cond_e

    iget-object v0, v0, LCs0/a;->n:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p2, v0}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1, p0}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p2, p2, LCs0/m;->e:LCs0/p;

    iget-object p1, p1, LCs0/c;->k:LCs0/p;

    invoke-virtual {p2, p1}, LCs0/p;->a(LCs0/p;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move v9, v3

    :goto_6
    invoke-interface {v1, p0, v9}, LRr0/b;->n(Ljava/lang/String;Z)V

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lzr0/b$t;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LTq0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTq0/i;

    iget v1, v0, LTq0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTq0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTq0/i;

    invoke-direct {v0, p0, p2}, LTq0/i;-><init>(LTq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTq0/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LTq0/i;->c:Lps0/a;

    iget-object p1, v0, LTq0/i;->b:LTq0/j;

    iget-object v2, v0, LTq0/i;->a:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTq0/i;->b:LTq0/j;

    iget-object p1, v0, LTq0/i;->a:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v3

    move-object v2, p2

    :goto_1
    iget-object v6, p0, LTq0/j;->c:LTq0/k;

    new-instance v7, LMq0/J1;

    iget-object v8, v6, LTq0/k;->a:Lbr0/c;

    iget-object v6, v6, LTq0/k;->b:LD11/a;

    invoke-direct {v7, v8, v6}, LMq0/J1;-><init>(Lbr0/c;LD11/a;)V

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, LTq0/i;->a:Ljava/util/Set;

    iput-object p0, v0, LTq0/i;->b:LTq0/j;

    iput-object v3, v0, LTq0/i;->c:Lps0/a;

    iput v5, v0, LTq0/i;->f:I

    invoke-interface {v8}, Lbr0/c;->d()Lbm1/s;

    move-result-object v6

    new-instance v8, LUq0/d;

    invoke-direct {v8, v7, p2, v2, v3}, LUq0/d;-><init>(LMq0/J1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p2, Lps0/a;

    iget-object v2, p2, Lps0/a;->a:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, LTq0/i;->a:Ljava/util/Set;

    iput-object p0, v0, LTq0/i;->b:LTq0/j;

    iput-object p2, v0, LTq0/i;->c:Lps0/a;

    iput v4, v0, LTq0/i;->f:I

    iget-object v6, p0, LTq0/j;->a:Lbr0/c;

    invoke-interface {v6}, Lbr0/c;->b()Lbm1/s;

    move-result-object v6

    new-instance v7, LTq0/h;

    invoke-direct {v7, p0, v2, p1, v3}, LTq0/h;-><init>(LTq0/j;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_5
    iget-object p2, p0, Lps0/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lps0/a;->b:Ljava/lang/String;

    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

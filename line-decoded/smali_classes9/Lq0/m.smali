.class public final LLq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/c;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LLq0/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LVr0/b;LTr0/b;LRr0/b;LRr0/a;LRr0/c;LNs0/b;LD11/a;LUr0/a;LXr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, LLq0/G;

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, LLq0/G;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LVr0/b;LTr0/b;LRr0/b;LRr0/a;LRr0/c;LNs0/b;LD11/a;LUr0/a;LXr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    .line 2
    const-string v3, "squareScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupLocalDataSource"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupAuthorityLocalDataSource"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupMemberLocalDataSource"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupMemberRelationLocalDataSource"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupFeatureSetLocalDataSource"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatLocalDataSource"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatFeatureSetLocalDataSource"

    move-object/from16 v10, p9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatSettingsLocalDataSource"

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatBoTemporaryAccessor"

    move-object/from16 v12, p11

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaLocalDataSource"

    move-object/from16 v14, p13

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyValueLocalDataSource"

    move-object/from16 v15, p14

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageDataManagerTemporaryAccessor"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatAnnouncementBo"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localDataTransaction"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readCountManager"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, v0, LLq0/m;->a:Lbr0/c;

    .line 5
    iput-object v1, v0, LLq0/m;->b:LLq0/G;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)LU91/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LU91/u<",
            "LCs0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->b()LMq0/s1;

    move-result-object p0

    iget-object v0, p0, LMq0/s1;->a:Lbr0/c;

    if-eqz p2, :cond_0

    new-instance p2, LMq0/b1;

    invoke-direct {p2, p0, p1}, LMq0/b1;-><init>(LMq0/s1;Ljava/lang/String;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, p2}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance p2, LB/T1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LB/T1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, p2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0

    :cond_0
    new-instance p2, LMq0/c1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, p1}, LMq0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lea1/i;

    invoke-direct {v1, p2}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object p2

    invoke-virtual {v1, p2}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p2

    new-instance v1, LMq0/b1;

    invoke-direct {v1, p0, p1}, LMq0/b1;-><init>(LMq0/s1;Ljava/lang/String;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v1}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v0, LB/T1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/T1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance p1, Lea1/q;

    invoke-direct {p1, p2, p0}, Lea1/q;-><init>(LU91/j;LU91/u;)V

    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;LCs0/l;Ljava/lang/String;LHs0/c;LHs0/d;Lys0/b;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    instance-of v3, v2, LLq0/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LLq0/l;

    iget v4, v3, LLq0/l;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LLq0/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LLq0/l;

    invoke-direct {v3, v0, v2}, LLq0/l;-><init>(LLq0/m;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LLq0/l;->j:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LLq0/l;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LLq0/l;->b:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    iget-object v1, v3, LLq0/l;->a:Ljava/lang/Object;

    check-cast v1, Lhq0/e;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LLq0/l;->h:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    iget-object v1, v3, LLq0/l;->g:Ljava/lang/Object;

    check-cast v1, Lxs0/g;

    iget-object v5, v3, LLq0/l;->f:Ljava/lang/Object;

    check-cast v5, LHs0/c;

    iget-object v7, v3, LLq0/l;->e:Ljava/lang/Object;

    check-cast v7, Lhq0/e;

    iget-object v8, v3, LLq0/l;->d:Ljava/lang/Object;

    check-cast v8, LHs0/d;

    iget-object v9, v3, LLq0/l;->c:Ljava/lang/Object;

    check-cast v9, LHs0/c;

    iget-object v11, v3, LLq0/l;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, LLq0/l;->a:Ljava/lang/Object;

    check-cast v12, LLq0/m;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, LLq0/l;->f:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    iget-object v1, v3, LLq0/l;->e:Ljava/lang/Object;

    check-cast v1, LHs0/c;

    iget-object v5, v3, LLq0/l;->d:Ljava/lang/Object;

    check-cast v5, LHs0/d;

    iget-object v8, v3, LLq0/l;->c:Ljava/lang/Object;

    check-cast v8, LHs0/c;

    iget-object v9, v3, LLq0/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, LLq0/l;->a:Ljava/lang/Object;

    check-cast v11, LLq0/m;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, LLq0/l;->i:LLs0/a$a;

    iget-object v1, v3, LLq0/l;->h:Ljava/lang/Object;

    check-cast v1, Lys0/b;

    iget-object v5, v3, LLq0/l;->g:Ljava/lang/Object;

    check-cast v5, LHs0/d;

    iget-object v9, v3, LLq0/l;->f:Ljava/lang/Object;

    check-cast v9, LHs0/c;

    iget-object v11, v3, LLq0/l;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, LLq0/l;->d:Ljava/lang/Object;

    check-cast v12, LCs0/l;

    iget-object v13, v3, LLq0/l;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, LLq0/l;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, LLq0/l;->a:Ljava/lang/Object;

    check-cast v15, LLq0/m;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v14

    move-object v14, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v12

    move-object v12, v6

    move-object v6, v1

    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object v2, LLs0/a;->b:LLs0/a$a;

    iget-object v5, v0, LLq0/m;->b:LLq0/G;

    new-instance v11, LA1/Y1;

    iget-object v12, v5, LLq0/G;->a:Lbr0/c;

    iget-object v5, v5, LLq0/G;->m:LUr0/a;

    invoke-direct {v11, v12, v5}, LA1/Y1;-><init>(Lbr0/c;LUr0/a;)V

    invoke-virtual {v11, v1}, LA1/Y1;->a(LHs0/d;)Lea1/p;

    move-result-object v5

    iput-object v0, v3, LLq0/l;->a:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, LLq0/l;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, LLq0/l;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, LLq0/l;->d:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v3, LLq0/l;->e:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v3, LLq0/l;->f:Ljava/lang/Object;

    iput-object v1, v3, LLq0/l;->g:Ljava/lang/Object;

    move-object/from16 v6, p7

    iput-object v6, v3, LLq0/l;->h:Ljava/lang/Object;

    iput-object v2, v3, LLq0/l;->i:LLs0/a$a;

    iput v9, v3, LLq0/l;->l:I

    invoke-static {v5, v3}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v15

    move-object v15, v0

    move-object v0, v2

    move-object v2, v5

    :goto_1
    check-cast v2, LHs0/a;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v9

    :goto_2
    iget-object v5, v15, LLq0/m;->b:LLq0/G;

    new-instance v16, LMq0/Q1;

    iget-object v7, v5, LLq0/G;->l:LD11/a;

    iget-object v8, v5, LLq0/G;->q:LOr0/b;

    iget-object v10, v5, LLq0/G;->a:Lbr0/c;

    move-object/from16 p5, v2

    iget-object v2, v5, LLq0/G;->b:LD11/a;

    move-object/from16 v18, v2

    iget-object v2, v5, LLq0/G;->c:LTr0/c;

    move-object/from16 v19, v2

    iget-object v2, v5, LLq0/G;->d:LTr0/a;

    move-object/from16 v20, v2

    iget-object v2, v5, LLq0/G;->e:LVr0/a;

    iget-object v5, v5, LLq0/G;->g:LTr0/b;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, LMq0/Q1;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LD11/a;LOr0/b;)V

    move-object/from16 p6, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p0, v16

    invoke-virtual/range {p0 .. p6}, LMq0/Q1;->a(Ljava/lang/String;Ljava/lang/String;LCs0/l;Ljava/lang/String;LHs0/c;Lys0/b;)Lha1/v;

    move-result-object v2

    move-object/from16 v11, p4

    move-object/from16 v5, p5

    iput-object v15, v3, LLq0/l;->a:Ljava/lang/Object;

    iput-object v11, v3, LLq0/l;->b:Ljava/lang/Object;

    iput-object v9, v3, LLq0/l;->c:Ljava/lang/Object;

    iput-object v1, v3, LLq0/l;->d:Ljava/lang/Object;

    iput-object v5, v3, LLq0/l;->e:Ljava/lang/Object;

    iput-object v0, v3, LLq0/l;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LLq0/l;->g:Ljava/lang/Object;

    iput-object v6, v3, LLq0/l;->h:Ljava/lang/Object;

    iput-object v6, v3, LLq0/l;->i:LLs0/a$a;

    const/4 v6, 0x2

    iput v6, v3, LLq0/l;->l:I

    invoke-static {v2, v3}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v8, v1

    move-object v12, v15

    :goto_3
    const-string v1, "await(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lhq0/e;

    iget-object v1, v2, Lhq0/e;->c:Lqr0/a;

    iget-object v6, v2, Lhq0/e;->d:Lsr0/a;

    iget-object v7, v2, Lhq0/e;->e:Lxs0/g;

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    iget-object v10, v12, LLq0/m;->b:LLq0/G;

    invoke-virtual {v10}, LLq0/G;->c()LCq0/K1;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v1, v6, v7, v13}, LCq0/K1;->a(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)Lca1/w;

    move-result-object v1

    iput-object v12, v3, LLq0/l;->a:Ljava/lang/Object;

    iput-object v11, v3, LLq0/l;->b:Ljava/lang/Object;

    iput-object v9, v3, LLq0/l;->c:Ljava/lang/Object;

    iput-object v8, v3, LLq0/l;->d:Ljava/lang/Object;

    iput-object v2, v3, LLq0/l;->e:Ljava/lang/Object;

    iput-object v5, v3, LLq0/l;->f:Ljava/lang/Object;

    iput-object v7, v3, LLq0/l;->g:Ljava/lang/Object;

    iput-object v0, v3, LLq0/l;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, LLq0/l;->l:I

    invoke-static {v1, v3}, Lcg1/e;->a(LU91/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v7

    move-object v7, v2

    :goto_4
    iget-object v1, v1, Lxs0/g;->a:Ljava/lang/String;

    iget-object v2, v7, Lhq0/e;->a:Ljava/lang/String;

    iput-object v7, v3, LLq0/l;->a:Ljava/lang/Object;

    iput-object v0, v3, LLq0/l;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, LLq0/l;->c:Ljava/lang/Object;

    iput-object v13, v3, LLq0/l;->d:Ljava/lang/Object;

    iput-object v13, v3, LLq0/l;->e:Ljava/lang/Object;

    iput-object v13, v3, LLq0/l;->f:Ljava/lang/Object;

    iput-object v13, v3, LLq0/l;->g:Ljava/lang/Object;

    iput-object v13, v3, LLq0/l;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, LLq0/l;->l:I

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v11

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p7}, LLq0/m;->E(LHs0/c;LHs0/d;LHs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v1, v7

    :goto_6
    move-object v2, v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_4
    .catch Lrq0/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lha1/v;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC8/f;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->l:LD11/a;

    iget-object p0, p0, LLq0/G;->a:Lbr0/c;

    invoke-direct {v0, p0, v1}, LC8/f;-><init>(Lbr0/c;LD11/a;)V

    new-instance v1, LMq0/S2;

    invoke-direct {v1, p2, p1, v0}, LMq0/S2;-><init>(Ljava/lang/String;Ljava/lang/String;LC8/f;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)LVl1/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/g;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->a()LMq0/w0;

    move-result-object p0

    iget-object v0, p0, LMq0/w0;->c:LTr0/c;

    invoke-interface {v0, p1}, LTr0/c;->e(Ljava/lang/String;)LVl1/i;

    move-result-object v0

    new-instance v1, LMq0/p0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMq0/p0;-><init>(LVl1/i;I)V

    iget-object v0, p0, LMq0/w0;->d:LTr0/a;

    invoke-interface {v0, p1}, LTr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object v0

    new-instance v2, LE11/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LE11/j;-><init>(LVl1/i;I)V

    iget-object v0, p0, LMq0/w0;->f:LTr0/b;

    invoke-interface {v0, p1}, LTr0/b;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    new-instance v0, LAm/m;

    invoke-direct {v0, p1, v3}, LAm/m;-><init>(LVl1/i;I)V

    new-instance p1, LMq0/e0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v3}, LMq0/e0;-><init>(LMq0/p0;LMq0/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/H0;

    invoke-direct {v4, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, LMq0/t0;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, LMq0/t0;-><init>(LVl1/i;I)V

    new-instance v4, LMq0/u0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v0, p1, v4}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    iget-object p0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {p1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final E(LHs0/c;LHs0/d;LHs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Llr0/a$a;->b:Llr0/a$a;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Llr0/a$b;

    invoke-direct {p1, p6}, Llr0/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, LHs0/a;

    if-eqz p1, :cond_2

    check-cast p3, LHs0/a;

    iget-object p1, p3, LHs0/a;->a:Ljava/lang/String;

    :cond_2
    new-instance p1, Llr0/a$c;

    invoke-direct {p1, p6}, Llr0/a;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, LGf1/a;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object p3, p0, LLq0/G;->a:Lbr0/c;

    iget-object p0, p0, LLq0/G;->n:LXr0/a;

    invoke-direct {p2, p3, p0}, LGf1/a;-><init>(Lbr0/c;LXr0/a;)V

    iget-object p0, p1, Llr0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p4, p5, p0, p7}, LGf1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v0, p0, LLq0/G;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    const-string v1, "groupLocalDataSource"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTr0/c;->a()LVl1/i;

    move-result-object p0

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    invoke-static {p0, v0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->b()LMq0/s1;

    move-result-object p0

    iget-object v0, p0, LMq0/s1;->c:LTr0/c;

    invoke-interface {v0, p1}, LTr0/c;->e(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    new-instance v0, LMq0/q1;

    invoke-direct {v0, p1, p0}, LMq0/q1;-><init>(LVl1/i;LMq0/s1;)V

    iget-object p0, p0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {v0, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lha1/v;
    .locals 2

    new-instance v0, LMq0/y;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->a:Lbr0/c;

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    invoke-direct {v0, v1, p0}, LMq0/y;-><init>(Lbr0/c;LTr0/c;)V

    new-instance p0, LMq0/x;

    invoke-direct {p0, v0}, LMq0/x;-><init>(LMq0/y;)V

    new-instance v0, Lha1/p;

    invoke-direct {v0, p0}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {v0, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LMq0/P2;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->a:Lbr0/c;

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    invoke-direct {v0, v1, p0}, LMq0/P2;-><init>(Lbr0/c;LTr0/c;)V

    check-cast p4, Lok1/d;

    invoke-virtual {v0, p2, p3, p1, p4}, LMq0/P2;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Z)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v0, p0, LLq0/G;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    const-string v1, "groupLocalDataSource"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LTr0/c;->h(Z)LVl1/i;

    move-result-object p0

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lha1/l;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {v0}, LLq0/G;->a()LMq0/w0;

    move-result-object v0

    sget-object v1, LMq0/v0;->a:LMq0/v0;

    const-string v2, "getCurrentTimeMillis"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LMq0/Z;

    invoke-direct {v2, v0, p1}, LMq0/Z;-><init>(LMq0/w0;Ljava/lang/String;)V

    new-instance v3, Lea1/i;

    invoke-direct {v3, v2}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->a()LU91/t;

    move-result-object v2

    invoke-virtual {v3, v2}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object v2

    invoke-virtual {v0, v1, p1}, LMq0/w0;->c(Lxk1/a;Ljava/lang/String;)Lha1/l;

    move-result-object p1

    new-instance v0, Lea1/q;

    invoke-direct {v0, v2, p1}, Lea1/q;-><init>(LU91/j;LU91/u;)V

    new-instance p1, LD9/s;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LD9/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, v0, p1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lha1/v;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCq0/j0;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->b:LD11/a;

    iget-object p0, p0, LLq0/G;->a:Lbr0/c;

    invoke-direct {v0, p0, v1}, LCq0/j0;-><init>(Lbr0/c;LD11/a;)V

    new-instance v1, LMq0/d;

    invoke-direct {v1, v0, p1, p2}, LMq0/d;-><init>(LCq0/j0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, LMq0/e;->a:LMq0/e;

    new-instance v0, Lha1/j;

    invoke-direct {v0, p1, p2}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {v0, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public final h()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LCs0/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v0, p0, LLq0/G;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupLocalDataSource"

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTr0/c;->m()LVl1/i;

    move-result-object p0

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    invoke-static {p0, v0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLq0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq0/g;

    iget v1, v0, LLq0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq0/g;

    invoke-direct {v0, p0, p2}, LLq0/g;-><init>(LLq0/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLq0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLq0/g;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->b()LMq0/s1;

    move-result-object p0

    iput-object p2, v0, LLq0/g;->a:LLs0/a$a;

    iput v3, v0, LLq0/g;->d:I

    sget-object v2, LMq0/e1;->a:LMq0/e1;

    invoke-virtual {p0, p1, p3, v2, v0}, LMq0/s1;->b(Ljava/lang/String;ZLxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, LCs0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LVl1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LLs0/a<",
            "LCs0/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->b()LMq0/s1;

    move-result-object p0

    iget-object v0, p0, LMq0/s1;->c:LTr0/c;

    invoke-interface {v0, p1}, LTr0/c;->e(Ljava/lang/String;)LVl1/i;

    move-result-object v0

    new-instance v1, LMq0/k1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LMq0/k1;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LMq0/l1;

    invoke-direct {v0, v1, p0, p1}, LMq0/l1;-><init>(LMq0/k1;LMq0/s1;Ljava/lang/String;)V

    iget-object p0, p0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {v0, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, Lrs0/f;->a(LVl1/i;)LVl1/B;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLHs0/c;LHs0/c;LHs0/d;Lys0/b;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    instance-of v3, v2, LLq0/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LLq0/f;

    iget v4, v3, LLq0/f;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LLq0/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LLq0/f;

    invoke-direct {v3, v0, v2}, LLq0/f;-><init>(LLq0/m;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LLq0/f;->l:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LLq0/f;->n:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LLq0/f;->b:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    iget-object v1, v3, LLq0/f;->a:Ljava/lang/Object;

    check-cast v1, Lhq0/b;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LLq0/f;->g:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    iget-object v1, v3, LLq0/f;->f:Ljava/lang/Object;

    check-cast v1, LHs0/c;

    iget-object v5, v3, LLq0/f;->e:Ljava/lang/Object;

    check-cast v5, Lhq0/b;

    iget-object v7, v3, LLq0/f;->d:Ljava/lang/Object;

    check-cast v7, LHs0/d;

    iget-object v8, v3, LLq0/f;->c:Ljava/lang/Object;

    check-cast v8, LHs0/c;

    iget-object v9, v3, LLq0/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, LLq0/f;->a:Ljava/lang/Object;

    check-cast v11, LLq0/m;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, LLq0/f;->f:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    iget-object v1, v3, LLq0/f;->e:Ljava/lang/Object;

    check-cast v1, LHs0/c;

    iget-object v5, v3, LLq0/f;->d:Ljava/lang/Object;

    check-cast v5, LHs0/d;

    iget-object v8, v3, LLq0/f;->c:Ljava/lang/Object;

    check-cast v8, LHs0/c;

    iget-object v9, v3, LLq0/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, LLq0/f;->a:Ljava/lang/Object;

    check-cast v11, LLq0/m;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v5

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v3, LLq0/f;->k:Z

    iget-object v1, v3, LLq0/f;->j:LLs0/a$a;

    iget-object v5, v3, LLq0/f;->i:Lys0/b;

    iget-object v9, v3, LLq0/f;->h:LHs0/d;

    iget-object v11, v3, LLq0/f;->g:Ljava/lang/Object;

    check-cast v11, LHs0/c;

    iget-object v12, v3, LLq0/f;->f:Ljava/lang/Object;

    check-cast v12, LHs0/c;

    iget-object v13, v3, LLq0/f;->e:Ljava/lang/Object;

    check-cast v13, LCs0/e;

    iget-object v14, v3, LLq0/f;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, LLq0/f;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, LLq0/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, LLq0/f;->a:Ljava/lang/Object;

    check-cast v7, LLq0/m;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v8

    move v8, v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object v2, LLs0/a;->b:LLs0/a$a;

    iget-object v5, v0, LLq0/m;->b:LLq0/G;

    new-instance v6, LA1/Y1;

    iget-object v7, v5, LLq0/G;->a:Lbr0/c;

    iget-object v5, v5, LLq0/G;->m:LUr0/a;

    invoke-direct {v6, v7, v5}, LA1/Y1;-><init>(Lbr0/c;LUr0/a;)V

    invoke-virtual {v6, v1}, LA1/Y1;->a(LHs0/d;)Lea1/p;

    move-result-object v5

    iput-object v0, v3, LLq0/f;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v3, LLq0/f;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, LLq0/f;->c:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, LLq0/f;->d:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, LLq0/f;->e:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v3, LLq0/f;->f:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v3, LLq0/f;->g:Ljava/lang/Object;

    iput-object v1, v3, LLq0/f;->h:LHs0/d;

    move-object/from16 v15, p9

    iput-object v15, v3, LLq0/f;->i:Lys0/b;

    iput-object v2, v3, LLq0/f;->j:LLs0/a$a;

    move/from16 v8, p5

    iput-boolean v8, v3, LLq0/f;->k:Z

    iput v9, v3, LLq0/f;->n:I

    invoke-static {v5, v3}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v9

    move-object v9, v1

    :goto_1
    check-cast v2, LHs0/a;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v14

    :goto_2
    iget-object v1, v7, LLq0/m;->b:LLq0/G;

    new-instance v16, LMq0/H1;

    iget-object v10, v1, LLq0/G;->l:LD11/a;

    move-object/from16 p9, v2

    iget-object v2, v1, LLq0/G;->q:LOr0/b;

    move-object/from16 p8, v2

    iget-object v2, v1, LLq0/G;->a:Lbr0/c;

    move-object/from16 p1, v2

    iget-object v2, v1, LLq0/G;->b:LD11/a;

    move-object/from16 p2, v2

    iget-object v2, v1, LLq0/G;->c:LTr0/c;

    move-object/from16 p3, v2

    iget-object v2, v1, LLq0/G;->d:LTr0/a;

    move-object/from16 p4, v2

    iget-object v2, v1, LLq0/G;->e:LVr0/a;

    iget-object v1, v1, LLq0/G;->g:LTr0/b;

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v10

    move-object/from16 p0, v16

    invoke-direct/range {p0 .. p8}, LMq0/H1;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LD11/a;LOr0/b;)V

    move-object/from16 p7, p9

    move-object/from16 p8, v5

    move-object/from16 p1, v6

    move/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p6, v13

    move-object/from16 p2, v15

    invoke-static/range {p0 .. p8}, LMq0/H1;->a(LMq0/H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLHs0/c;LHs0/c;Lys0/b;)Lha1/v;

    move-result-object v1

    move-object/from16 v11, p3

    move-object/from16 v2, p7

    iput-object v7, v3, LLq0/f;->a:Ljava/lang/Object;

    iput-object v11, v3, LLq0/f;->b:Ljava/lang/Object;

    iput-object v14, v3, LLq0/f;->c:Ljava/lang/Object;

    iput-object v9, v3, LLq0/f;->d:Ljava/lang/Object;

    iput-object v2, v3, LLq0/f;->e:Ljava/lang/Object;

    iput-object v0, v3, LLq0/f;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LLq0/f;->g:Ljava/lang/Object;

    iput-object v5, v3, LLq0/f;->h:LHs0/d;

    iput-object v5, v3, LLq0/f;->i:Lys0/b;

    iput-object v5, v3, LLq0/f;->j:LLs0/a$a;

    const/4 v5, 0x2

    iput v5, v3, LLq0/f;->n:I

    invoke-static {v1, v3}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v14

    :goto_3
    const-string v5, "await(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lhq0/b;

    iget-object v5, v11, LLq0/m;->b:LLq0/G;

    invoke-virtual {v5}, LLq0/G;->c()LCq0/K1;

    move-result-object v5

    iget-object v6, v2, Lhq0/b;->c:Lqr0/a;

    iget-object v10, v2, Lhq0/b;->d:Lsr0/a;

    iget-object v12, v2, Lhq0/b;->e:Lxs0/g;

    iget-object v13, v2, Lhq0/b;->f:Lxs0/e;

    invoke-virtual {v5, v6, v10, v12, v13}, LCq0/K1;->a(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)Lca1/w;

    move-result-object v5

    iput-object v11, v3, LLq0/f;->a:Ljava/lang/Object;

    iput-object v9, v3, LLq0/f;->b:Ljava/lang/Object;

    iput-object v8, v3, LLq0/f;->c:Ljava/lang/Object;

    iput-object v7, v3, LLq0/f;->d:Ljava/lang/Object;

    iput-object v2, v3, LLq0/f;->e:Ljava/lang/Object;

    iput-object v1, v3, LLq0/f;->f:Ljava/lang/Object;

    iput-object v0, v3, LLq0/f;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, LLq0/f;->n:I

    invoke-static {v5, v3}, Lcg1/e;->a(LU91/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_4
    iget-object v2, v5, Lhq0/b;->e:Lxs0/g;

    iget-object v2, v2, Lxs0/g;->a:Ljava/lang/String;

    iget-object v6, v5, Lhq0/b;->h:Ljava/lang/String;

    iput-object v5, v3, LLq0/f;->a:Ljava/lang/Object;

    iput-object v0, v3, LLq0/f;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, LLq0/f;->c:Ljava/lang/Object;

    iput-object v10, v3, LLq0/f;->d:Ljava/lang/Object;

    iput-object v10, v3, LLq0/f;->e:Ljava/lang/Object;

    iput-object v10, v3, LLq0/f;->f:Ljava/lang/Object;

    iput-object v10, v3, LLq0/f;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, LLq0/f;->n:I

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p7}, LLq0/m;->E(LHs0/c;LHs0/d;LHs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v1, v5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_4
    .catch Lrq0/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l(I)LVl1/i;
    .locals 2

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v0, p0, LLq0/G;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupLocalDataSource"

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LTr0/c;->k(I)LVl1/i;

    move-result-object p0

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lca1/m;
    .locals 12

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/x1;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->b:LD11/a;

    iget-object v2, p0, LLq0/G;->a:Lbr0/c;

    invoke-direct {v0, v2, v1}, LMq0/x1;-><init>(Lbr0/c;LD11/a;)V

    new-instance v1, LMq0/w1;

    invoke-direct {v1, v0, p1}, LMq0/w1;-><init>(LMq0/x1;Ljava/lang/String;)V

    new-instance v0, Lca1/n;

    invoke-direct {v0, v1}, Lca1/n;-><init>(LX91/i;)V

    invoke-interface {v2}, Lbr0/c;->a()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    sget-object v1, LCs0/f;->LEAVE:LCs0/f;

    new-instance v2, LMq0/j;

    iget-object v10, p0, LLq0/G;->j:LRr0/c;

    iget-object v7, p0, LLq0/G;->f:LVr0/b;

    iget-object v11, p0, LLq0/G;->q:LOr0/b;

    iget-object v3, p0, LLq0/G;->a:Lbr0/c;

    iget-object v4, p0, LLq0/G;->o:LNs0/e;

    iget-object v5, p0, LLq0/G;->c:LTr0/c;

    iget-object v6, p0, LLq0/G;->d:LTr0/a;

    iget-object v8, p0, LLq0/G;->h:LRr0/b;

    iget-object v9, p0, LLq0/G;->e:LVr0/a;

    invoke-direct/range {v2 .. v11}, LMq0/j;-><init>(Lbr0/c;LNs0/e;LTr0/c;LTr0/a;LVr0/b;LRr0/b;LVr0/a;LRr0/c;LOr0/b;)V

    new-instance p0, LMq0/f;

    const/4 v4, 0x0

    invoke-direct {p0, v2, p1, v4, v1}, LMq0/f;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, p0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v3}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance p1, Lha1/c;

    invoke-direct {p1, p0, v0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    new-instance p0, Lca1/m;

    invoke-direct {p0, p1}, Lca1/m;-><init>(LU91/u;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCs0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->a()LMq0/w0;

    move-result-object p0

    check-cast p2, Lok1/d;

    invoke-virtual {p0, p1, p2}, LMq0/w0;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LDD/v;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->b:LD11/a;

    iget-object p0, p0, LLq0/G;->a:Lbr0/c;

    invoke-direct {v0, p0, v1}, LDD/v;-><init>(Lbr0/c;LD11/a;)V

    check-cast p2, Lok1/d;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LMq0/S;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LMq0/S;-><init>(LDD/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs p(LCs0/a;[LCs0/b;)Lha1/l;
    .locals 4

    const-string v0, "updatedAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/b2;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->b:LD11/a;

    iget-object v2, p0, LLq0/G;->c:LTr0/c;

    iget-object v3, p0, LLq0/G;->q:LOr0/b;

    iget-object p0, p0, LLq0/G;->a:Lbr0/c;

    invoke-direct {v0, p0, v1, v2, v3}, LMq0/b2;-><init>(Lbr0/c;LD11/a;LTr0/c;LOr0/b;)V

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, LMq0/a2;

    invoke-direct {v1, p1, p2, v0}, LMq0/a2;-><init>(LCs0/a;Ljava/util/Set;LMq0/b2;)V

    new-instance p2, Lha1/p;

    invoke-direct {p2, v1}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p2, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance p2, LMq0/c2;

    invoke-direct {p2, v0, p1}, LMq0/c2;-><init>(LMq0/b2;LCs0/a;)V

    new-instance p1, Lha1/l;

    invoke-direct {p1, p0, p2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lha1/l;
    .locals 1

    const-string v0, "encryptedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->a()LMq0/w0;

    move-result-object p0

    new-instance v0, LMq0/a0;

    invoke-direct {v0, p0, p1}, LMq0/a0;-><init>(LMq0/w0;Ljava/lang/String;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v0}, Lha1/p;-><init>(LX91/i;)V

    iget-object v0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v0, LAl0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    new-instance v0, Le91/n;

    invoke-direct {v0, p0}, Le91/n;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lca1/w;
    .locals 2

    new-instance v0, LMq0/v1;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->b:LD11/a;

    iget-object p0, p0, LLq0/G;->a:Lbr0/c;

    invoke-direct {v0, p0, v1}, LMq0/v1;-><init>(Lbr0/c;LD11/a;)V

    new-instance v1, LMq0/u1;

    invoke-direct {v1, v0, p1, p3, p2}, LMq0/u1;-><init>(LMq0/v1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lca1/n;

    invoke-direct {p1, v1}, Lca1/n;-><init>(LX91/i;)V

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lha1/l;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->a()LMq0/w0;

    move-result-object p0

    sget-object v0, LMq0/j0;->a:LMq0/j0;

    invoke-virtual {p0, v0, p1}, LMq0/w0;->c(Lxk1/a;Ljava/lang/String;)Lha1/l;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lea1/p;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->a()LMq0/w0;

    move-result-object p0

    new-instance v0, LMq0/Z;

    invoke-direct {v0, p0, p1}, LMq0/Z;-><init>(LMq0/w0;Ljava/lang/String;)V

    new-instance p1, Lea1/i;

    invoke-direct {p1, v0}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LLq0/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLq0/i;

    iget v3, v2, LLq0/i;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLq0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LLq0/i;

    invoke-direct {v2, v0, v1}, LLq0/i;-><init>(LLq0/m;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LLq0/i;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LLq0/i;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LLq0/i;->a:LLs0/a$a;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    iget-object v0, v0, LLq0/m;->b:LLq0/G;

    new-instance v6, LMq0/t;

    iget-object v8, v0, LLq0/G;->b:LD11/a;

    iget-object v11, v0, LLq0/G;->e:LVr0/a;

    iget-object v12, v0, LLq0/G;->g:LTr0/b;

    iget-object v7, v0, LLq0/G;->a:Lbr0/c;

    iget-object v9, v0, LLq0/G;->c:LTr0/c;

    iget-object v10, v0, LLq0/G;->d:LTr0/a;

    iget-object v13, v0, LLq0/G;->h:LRr0/b;

    iget-object v14, v0, LLq0/G;->q:LOr0/b;

    invoke-direct/range {v6 .. v14}, LMq0/t;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LRr0/b;LOr0/b;)V

    iput-object v1, v2, LLq0/i;->a:LLs0/a$a;

    iput v5, v2, LLq0/i;->d:I

    sget-object v0, LMq0/q;->a:LMq0/q;

    move-object/from16 v4, p1

    invoke-virtual {v6, v4, v0, v2}, LMq0/t;->d(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Lhq0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCq0/n1;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->a:Lbr0/c;

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    invoke-direct {v0, v1, p0}, LCq0/n1;-><init>(Lbr0/c;LTr0/c;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LMq0/P;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LMq0/P;-><init>(LCq0/n1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LLq0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq0/k;

    iget v1, v0, LLq0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq0/k;

    invoke-direct {v0, p0, p2}, LLq0/k;-><init>(LLq0/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLq0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLq0/k;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    new-instance v2, LCq0/p1;

    iget-object v4, p0, LLq0/G;->b:LD11/a;

    iget-object p0, p0, LLq0/G;->a:Lbr0/c;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v4, v5}, LCq0/p1;-><init>(Lbr0/c;LD11/a;I)V

    iput-object p2, v0, LLq0/k;->a:LLs0/a$a;

    iput v3, v0, LLq0/k;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LMq0/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LMq0/Q;-><init>(LCq0/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Lur0/f;

    iget p1, p2, Lur0/f;->d:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lca1/w;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/y2;

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    iget-object v1, p0, LLq0/G;->a:Lbr0/c;

    iget-object p0, p0, LLq0/G;->c:LTr0/c;

    invoke-direct {v0, v1, p0}, LMq0/y2;-><init>(Lbr0/c;LTr0/c;)V

    new-instance p0, LMq0/x2;

    invoke-direct {p0, v0, p1}, LMq0/x2;-><init>(LMq0/y2;Ljava/lang/String;)V

    new-instance p1, Lca1/i;

    invoke-direct {p1, p0}, Lca1/i;-><init>(LX91/a;)V

    invoke-interface {v1}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LLq0/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLq0/h;

    iget v3, v2, LLq0/h;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLq0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LLq0/h;

    invoke-direct {v2, v0, v1}, LLq0/h;-><init>(LLq0/m;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LLq0/h;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LLq0/h;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LLq0/h;->a:LLs0/a$a;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    iget-object v0, v0, LLq0/m;->b:LLq0/G;

    new-instance v6, LMq0/t;

    iget-object v8, v0, LLq0/G;->b:LD11/a;

    iget-object v11, v0, LLq0/G;->e:LVr0/a;

    iget-object v12, v0, LLq0/G;->g:LTr0/b;

    iget-object v7, v0, LLq0/G;->a:Lbr0/c;

    iget-object v9, v0, LLq0/G;->c:LTr0/c;

    iget-object v10, v0, LLq0/G;->d:LTr0/a;

    iget-object v13, v0, LLq0/G;->h:LRr0/b;

    iget-object v14, v0, LLq0/G;->q:LOr0/b;

    invoke-direct/range {v6 .. v14}, LMq0/t;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LRr0/b;LOr0/b;)V

    iput-object v1, v2, LLq0/h;->a:LLs0/a$a;

    iput v5, v2, LLq0/h;->d:I

    sget-object v0, LMq0/m;->a:LMq0/m;

    move-object/from16 v4, p1

    invoke-virtual {v6, v4, v0, v2}, LMq0/t;->c(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Lhq0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lea1/p;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/m;->b:LLq0/G;

    invoke-virtual {p0}, LLq0/G;->b()LMq0/s1;

    move-result-object p0

    new-instance v0, LMq0/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LMq0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lea1/i;

    invoke-direct {p1, v0}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    return-object p0
.end method

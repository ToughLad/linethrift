.class public final LRq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LNs0/b;

.field public final c:LNs0/e;

.field public final d:LNs0/a;

.field public final e:LNs0/g;

.field public final f:LOr0/b;

.field public final g:LRq0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;Lbr0/c;)V
    .locals 11

    .line 1
    new-instance v0, LRq0/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LRq0/e;-><init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;Lbr0/c;)V

    .line 2
    const-string p1, "squareScheduler"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatFeatureSetLocalDataSource"

    move-object/from16 v7, p7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatLocalDataSource"

    move-object/from16 v8, p8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatBoTemporaryAccessor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatSettingsLocalDataSource"

    move-object/from16 v9, p9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageDataManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatAnnouncementBo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "readCountManager"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localDataTransaction"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v10, p0, LRq0/d;->a:Lbr0/c;

    .line 5
    iput-object p3, p0, LRq0/d;->b:LNs0/b;

    .line 6
    iput-object p4, p0, LRq0/d;->c:LNs0/e;

    .line 7
    iput-object p2, p0, LRq0/d;->d:LNs0/a;

    .line 8
    iput-object v5, p0, LRq0/d;->e:LNs0/g;

    .line 9
    iput-object v6, p0, LRq0/d;->f:LOr0/b;

    .line 10
    iput-object v0, p0, LRq0/d;->g:LRq0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxs0/k;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LRq0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRq0/c;

    iget v1, v0, LRq0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRq0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRq0/c;

    invoke-direct {v0, p0, p3}, LRq0/c;-><init>(LRq0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRq0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRq0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRq0/c;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LRq0/d;->g:LRq0/e;

    new-instance v2, LPx/t;

    iget-object v4, p0, LRq0/e;->b:LD11/a;

    iget-object v5, p0, LRq0/e;->c:LRr0/b;

    iget-object p0, p0, LRq0/e;->a:Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LPx/t;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    iput-object p3, v0, LRq0/c;->a:LLs0/a$a;

    iput v3, v0, LRq0/c;->d:I

    invoke-virtual {v2, p1, p2, v0}, LPx/t;->d(Ljava/lang/String;Lxs0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_1
    check-cast p3, Lxs0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LRq0/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LRq0/b;

    iget v4, v3, LRq0/b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRq0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LRq0/b;

    invoke-direct {v3, v1, v0}, LRq0/b;-><init>(LRq0/d;Lok1/d;)V

    :goto_0
    iget-object v0, v3, LRq0/b;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LRq0/b;->h:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LRq0/b;->b:Ljava/lang/Object;

    check-cast v1, LLs0/a$a;

    iget-object v2, v3, LRq0/b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, LRq0/b;->c:Ljava/lang/Object;

    check-cast v1, LLs0/a$a;

    iget-object v2, v3, LRq0/b;->b:Ljava/lang/Object;

    iget-object v5, v3, LRq0/b;->a:Ljava/lang/Object;

    check-cast v5, LRq0/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, LRq0/b;->d:LLs0/a$a;

    iget-object v2, v3, LRq0/b;->c:Ljava/lang/Object;

    check-cast v2, Lxs0/g;

    iget-object v5, v3, LRq0/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LRq0/b;->a:Ljava/lang/Object;

    check-cast v9, LRq0/d;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v1

    move-object v0, v2

    move-object v2, v5

    move-object v1, v9

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v5

    move-object v1, v9

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, LRq0/b;->c:Ljava/lang/Object;

    check-cast v1, LLs0/a$a;

    iget-object v2, v3, LRq0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, LRq0/b;->a:Ljava/lang/Object;

    check-cast v5, LRq0/d;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v1

    move-object v1, v5

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v3, LRq0/b;->e:Z

    iget-object v2, v3, LRq0/b;->c:Ljava/lang/Object;

    check-cast v2, LLs0/a$a;

    iget-object v5, v3, LRq0/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, LRq0/b;->a:Ljava/lang/Object;

    check-cast v11, LRq0/d;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrq0/b; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v22, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v2, v22

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v5

    move-object v1, v11

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    iget-object v5, v1, LRq0/d;->g:LRq0/e;

    new-instance v12, LCq0/M;

    iget-object v13, v5, LRq0/e;->a:Lbr0/c;

    iget-object v5, v5, LRq0/e;->c:LRr0/b;

    invoke-direct {v12, v13, v5}, LCq0/M;-><init>(Lbr0/c;LRr0/b;)V

    iput-object v1, v3, LRq0/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LRq0/b;->b:Ljava/lang/Object;

    iput-object v0, v3, LRq0/b;->c:Ljava/lang/Object;

    move/from16 v5, p3

    iput-boolean v5, v3, LRq0/b;->e:Z

    iput v11, v3, LRq0/b;->h:I

    invoke-virtual {v12, v2, v3}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    :goto_1
    check-cast v0, Lxs0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxs0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LRq0/d;->g:LRq0/e;

    new-instance v12, LSq0/n;

    iget-object v13, v0, LRq0/e;->b:LD11/a;

    iget-object v14, v0, LRq0/e;->c:LRr0/b;

    iget-object v0, v0, LRq0/e;->a:Lbr0/c;

    invoke-direct {v12, v0, v13, v14}, LSq0/n;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    iput-object v1, v3, LRq0/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LRq0/b;->b:Ljava/lang/Object;

    iput-object v11, v3, LRq0/b;->c:Ljava/lang/Object;

    iput v10, v3, LRq0/b;->h:I

    invoke-virtual {v12, v2, v3, v5}, LSq0/n;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    check-cast v0, Lxs0/g;

    iget-object v5, v1, LRq0/d;->g:LRq0/e;

    new-instance v12, LCq0/K1;

    iget-object v10, v5, LRq0/e;->j:LOr0/b;

    iget-object v13, v5, LRq0/e;->i:LNs0/g;

    move-object/from16 v21, v13

    iget-object v13, v5, LRq0/e;->a:Lbr0/c;

    iget-object v14, v5, LRq0/e;->c:LRr0/b;

    iget-object v15, v5, LRq0/e;->e:LNs0/b;

    iget-object v7, v5, LRq0/e;->f:LRr0/c;

    iget-object v8, v5, LRq0/e;->d:LRr0/a;

    iget-object v6, v5, LRq0/e;->g:LNs0/e;

    iget-object v5, v5, LRq0/e;->h:LNs0/a;

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v21}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    iput-object v1, v3, LRq0/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LRq0/b;->b:Ljava/lang/Object;

    iput-object v0, v3, LRq0/b;->c:Ljava/lang/Object;

    iput-object v11, v3, LRq0/b;->d:LLs0/a$a;

    iput v9, v3, LRq0/b;->h:I

    invoke-virtual {v12, v0, v3}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LLs0/a;->b:LLs0/a$a;

    :goto_5
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    goto :goto_7

    :cond_b
    new-instance v0, Lrq0/b;

    const-string v5, "Not able to update invalid chat room notification"

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v7, v6}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lrq0/b; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    sget-object v5, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_7
    instance-of v1, v2, Lrq0/b;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Lrq0/b;

    instance-of v1, v1, Lrq0/i;

    if-eqz v1, :cond_e

    :try_start_6
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    iget-object v6, v5, LRq0/d;->g:LRq0/e;

    new-instance v7, LCq0/O;

    iget-object v8, v6, LRq0/e;->b:LD11/a;

    iget-object v9, v6, LRq0/e;->c:LRr0/b;

    iget-object v6, v6, LRq0/e;->a:Lbr0/c;

    invoke-direct {v7, v6, v8, v9}, LCq0/O;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    iput-object v5, v3, LRq0/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LRq0/b;->b:Ljava/lang/Object;

    iput-object v1, v3, LRq0/b;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, LRq0/b;->d:LLs0/a$a;

    const/4 v9, 0x4

    iput v9, v3, LRq0/b;->h:I

    invoke-interface {v6}, Lbr0/c;->d()Lbm1/s;

    move-result-object v6

    new-instance v9, LCq0/N;

    invoke-direct {v9, v7, v0, v8}, LCq0/N;-><init>(LCq0/O;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    check-cast v0, Lxs0/g;

    iget-object v5, v5, LRq0/d;->g:LRq0/e;

    new-instance v6, LCq0/K1;

    iget-object v14, v5, LRq0/e;->j:LOr0/b;

    iget-object v15, v5, LRq0/e;->i:LNs0/g;

    iget-object v7, v5, LRq0/e;->a:Lbr0/c;

    iget-object v8, v5, LRq0/e;->c:LRr0/b;

    iget-object v9, v5, LRq0/e;->e:LNs0/b;

    iget-object v10, v5, LRq0/e;->f:LRr0/c;

    iget-object v11, v5, LRq0/e;->d:LRr0/a;

    iget-object v12, v5, LRq0/e;->g:LNs0/e;

    iget-object v13, v5, LRq0/e;->h:LNs0/a;

    invoke-direct/range {v6 .. v15}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    iput-object v2, v3, LRq0/b;->a:Ljava/lang/Object;

    iput-object v1, v3, LRq0/b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, LRq0/b;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, LRq0/b;->h:I

    invoke-virtual {v6, v0, v3}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_6
    .catch Lrq0/b; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_b
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LRq0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRq0/a;

    iget v1, v0, LRq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRq0/a;

    invoke-direct {v0, p0, p3}, LRq0/a;-><init>(LRq0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRq0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRq0/a;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LRq0/d;->g:LRq0/e;

    new-instance v2, LSq0/j;

    iget-object v4, p0, LRq0/e;->b:LD11/a;

    iget-object v5, p0, LRq0/e;->c:LRr0/b;

    iget-object p0, p0, LRq0/e;->a:Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LSq0/j;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    iput-object p3, v0, LRq0/a;->a:LLs0/a$a;

    iput v3, v0, LRq0/a;->d:I

    invoke-virtual {v2, p1, p2, v0}, LSq0/j;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_1
    check-cast p3, Lxs0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

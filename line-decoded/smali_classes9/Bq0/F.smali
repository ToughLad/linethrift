.class public final LBq0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp0/e;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LBq0/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;Lbr0/c;)V
    .locals 11

    .line 1
    new-instance v0, LBq0/G;

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

    invoke-direct/range {v0 .. v10}, LBq0/G;-><init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;Lbr0/c;)V

    .line 2
    const-string p1, "squareScheduler"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatLocalDataSource"

    move-object/from16 v8, p8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatBoTemporaryAccessor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatSettingsLocalDataSource"

    move-object/from16 v9, p9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatFeatureSetLocalDataSource"

    move-object/from16 v7, p7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageDataManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatAnnouncementBo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localDataTransaction"

    move-object/from16 v6, p6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "readCountManager"

    move-object/from16 v5, p5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v10, p0, LBq0/F;->a:Lbr0/c;

    .line 5
    iput-object v0, p0, LBq0/F;->b:LBq0/G;

    return-void
.end method


# virtual methods
.method public final a(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, LBq0/C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBq0/C;

    iget v2, v1, LBq0/C;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBq0/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LBq0/C;

    invoke-direct {v1, p0, v0}, LBq0/C;-><init>(LBq0/F;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LBq0/C;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBq0/C;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LBq0/C;->a:LLs0/a$a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/F;->b:LBq0/G;

    new-instance v6, LCq0/f0;

    iget-object v3, p0, LBq0/G;->a:Lbr0/c;

    iget-object p0, p0, LBq0/G;->b:LD11/a;

    invoke-direct {v6, v3, p0}, LCq0/f0;-><init>(Lbr0/c;LD11/a;)V

    iput-object v0, v1, LBq0/C;->a:LLs0/a$a;

    iput v4, v1, LBq0/C;->d:I

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v5, LCq0/e0;

    const/4 v12, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v12}, LCq0/e0;-><init>(LCq0/f0;Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_1
    check-cast v0, Laq0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxs0/h;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, LBq0/D;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBq0/D;

    iget v2, v1, LBq0/D;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBq0/D;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LBq0/D;

    invoke-direct {v1, p0, v0}, LBq0/D;-><init>(LBq0/F;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LBq0/D;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBq0/D;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LBq0/D;->a:LLs0/a$a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/F;->b:LBq0/G;

    new-instance v6, LCq0/n1;

    iget-object v3, p0, LBq0/G;->a:Lbr0/c;

    iget-object p0, p0, LBq0/G;->b:LD11/a;

    invoke-direct {v6, v3, p0}, LCq0/n1;-><init>(Lbr0/c;LD11/a;)V

    iput-object v0, v1, LBq0/D;->a:LLs0/a$a;

    iput v4, v1, LBq0/D;->d:I

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v5, LCq0/m1;

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LCq0/m1;-><init>(LCq0/n1;Ljava/lang/String;Lxs0/h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    :goto_1
    check-cast v0, Laq0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LBq0/E;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBq0/E;

    iget v3, v2, LBq0/E;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBq0/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LBq0/E;

    invoke-direct {v2, v0, v1}, LBq0/E;-><init>(LBq0/F;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBq0/E;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LBq0/E;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LBq0/E;->a:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LBq0/E;->b:LLs0/a$a;

    iget-object v4, v2, LBq0/E;->a:Ljava/lang/Object;

    check-cast v4, LBq0/F;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    iget-object v4, v0, LBq0/F;->b:LBq0/G;

    new-instance v8, LCq0/O;

    iget-object v9, v4, LBq0/G;->b:LD11/a;

    iget-object v10, v4, LBq0/G;->c:LRr0/b;

    iget-object v4, v4, LBq0/G;->a:Lbr0/c;

    invoke-direct {v8, v4, v9, v10}, LCq0/O;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    iput-object v0, v2, LBq0/E;->a:Ljava/lang/Object;

    iput-object v1, v2, LBq0/E;->b:LLs0/a$a;

    iput v7, v2, LBq0/E;->e:I

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object v4

    new-instance v7, LCq0/N;

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9, v5}, LCq0/N;-><init>(LCq0/O;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lxs0/g;

    iget-object v0, v0, LBq0/F;->b:LBq0/G;

    new-instance v7, LCq0/K1;

    iget-object v15, v0, LBq0/G;->i:LOr0/b;

    iget-object v8, v0, LBq0/G;->j:LNs0/g;

    move-object/from16 v16, v8

    iget-object v8, v0, LBq0/G;->a:Lbr0/c;

    iget-object v9, v0, LBq0/G;->c:LRr0/b;

    iget-object v10, v0, LBq0/G;->d:LNs0/b;

    iget-object v11, v0, LBq0/G;->e:LRr0/c;

    iget-object v12, v0, LBq0/G;->f:LRr0/a;

    iget-object v13, v0, LBq0/G;->g:LNs0/e;

    iget-object v14, v0, LBq0/G;->h:LNs0/a;

    invoke-direct/range {v7 .. v16}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    iput-object v1, v2, LBq0/E;->a:Ljava/lang/Object;

    iput-object v5, v2, LBq0/E;->b:LLs0/a$a;

    iput v6, v2, LBq0/E;->e:I

    invoke-virtual {v7, v4, v2}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v0, v1

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LBq0/B;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBq0/B;

    iget v1, v0, LBq0/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/B;

    invoke-direct {v0, p0, p4}, LBq0/B;-><init>(LBq0/F;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBq0/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/B;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/F;->b:LBq0/G;

    new-instance v5, LCq0/Y;

    iget-object v2, p0, LBq0/G;->a:Lbr0/c;

    iget-object p0, p0, LBq0/G;->b:LD11/a;

    invoke-direct {v5, v2, p0}, LCq0/Y;-><init>(Lbr0/c;LD11/a;)V

    iput-object p4, v0, LBq0/B;->a:LLs0/a$a;

    iput v3, v0, LBq0/B;->d:I

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/X;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, LCq0/X;-><init>(LCq0/Y;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p4

    move-object p4, p0

    move-object p0, v10

    :goto_1
    check-cast p4, Laq0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.class public final LBq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LBq0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LVr0/a;LTr0/b;LTr0/a;LTr0/c;LD11/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, LBq0/k;

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

    invoke-direct/range {v1 .. v16}, LBq0/k;-><init>(Lbr0/c;LD11/a;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LVr0/a;LTr0/b;LTr0/a;LTr0/c;LD11/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    .line 2
    const-string v3, "squareScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatLocalDataSource"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatBoTemporaryAccessor"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatSettingsLocalDataSource"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatFeatureSetLocalDataSource"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupMemberLocalDataSource"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupFeatureSetLocalDataSource"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupAuthorityLocalDataSource"

    move-object/from16 v10, p9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupLocalDataSource"

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageDataManager"

    move-object/from16 v13, p12

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatAnnouncementBo"

    move-object/from16 v14, p13

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localDataTransaction"

    move-object/from16 v15, p14

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readCountManager"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, v0, LBq0/j;->a:Lbr0/c;

    .line 5
    iput-object v1, v0, LBq0/j;->b:LBq0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/W;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v1, p0}, LCq0/W;-><init>(Lbr0/c;LRr0/b;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/U;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LCq0/U;-><init>(LCq0/W;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxs0/a;Ljava/util/Set;)Lha1/l;
    .locals 3

    new-instance v0, LCq0/x1;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->b:LD11/a;

    iget-object v2, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v2, v1, p0}, LCq0/x1;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    new-instance p0, LCq0/v1;

    invoke-direct {p0, p1, p2, v0}, LCq0/v1;-><init>(Lxs0/a;Ljava/util/Set;LCq0/x1;)V

    new-instance p2, Lha1/p;

    invoke-direct {p2, p0}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {v2}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p2, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance p2, LCq0/y1;

    invoke-direct {p2, v0, p1}, LCq0/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lha1/l;

    invoke-direct {p1, p0, p2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->a()LCq0/M;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCq0/h0;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v1, p0}, LCq0/h0;-><init>(Lbr0/c;LRr0/b;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LCq0/g0;-><init>(LCq0/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lha1/v;
    .locals 2

    new-instance v0, LCq0/W;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v1, p0}, LCq0/W;-><init>(Lbr0/c;LRr0/b;)V

    new-instance p0, LCq0/S;

    invoke-direct {p0, v0, p1}, LCq0/S;-><init>(LCq0/W;Ljava/lang/String;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, p0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, LCq0/V;->a:LCq0/V;

    new-instance v0, Lha1/j;

    invoke-direct {v0, p1, p0}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {v0, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lca1/w;
    .locals 6

    new-instance v0, LCq0/g;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v2, p0, LBq0/k;->l:LNs0/e;

    iget-object v4, p0, LBq0/k;->o:LNs0/g;

    iget-object v5, p0, LBq0/k;->n:LOr0/b;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object v3, p0, LBq0/k;->c:LRr0/b;

    invoke-direct/range {v0 .. v5}, LCq0/g;-><init>(Lbr0/c;LNs0/e;LRr0/b;LNs0/g;LOr0/b;)V

    new-instance p0, LCq0/d;

    invoke-direct {p0, v0, p1}, LCq0/d;-><init>(LCq0/g;Ljava/util/List;)V

    new-instance p1, Lca1/i;

    invoke-direct {p1, p0}, Lca1/i;-><init>(LX91/a;)V

    invoke-interface {v1}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LCq0/W;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v0, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v1, v0, p0}, LCq0/W;-><init>(Lbr0/c;LRr0/b;)V

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v0, LCq0/T;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LCq0/T;-><init>(LCq0/W;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LBq0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/b;

    iget v1, v0, LBq0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/b;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBq0/b;

    invoke-direct {v0, p0, p2}, LBq0/b;-><init>(LBq0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LBq0/b;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LBq0/b;->h:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, LBq0/b;->a:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v6, LBq0/b;->c:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object p1, v6, LBq0/b;->b:Ljava/lang/Object;

    check-cast p1, LCq0/M;

    iget-object v1, v6, LBq0/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v6, LBq0/b;->e:LLs0/a$a;

    iget-object p1, v6, LBq0/b;->d:Ljava/lang/Object;

    check-cast p1, Lhs0/c;

    iget-object v1, v6, LBq0/b;->c:Ljava/lang/Object;

    check-cast v1, LCq0/K1;

    iget-object v2, v6, LBq0/b;->b:Ljava/lang/Object;

    check-cast v2, LCq0/M;

    iget-object v3, v6, LBq0/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v6, LBq0/b;->e:LLs0/a$a;

    iget-object p1, v6, LBq0/b;->d:Ljava/lang/Object;

    check-cast p1, Lhs0/c;

    iget-object v1, v6, LBq0/b;->c:Ljava/lang/Object;

    check-cast v1, LCq0/K1;

    iget-object v2, v6, LBq0/b;->b:Ljava/lang/Object;

    check-cast v2, LCq0/M;

    iget-object v3, v6, LBq0/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v6, LBq0/b;->d:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object p1, v6, LBq0/b;->c:Ljava/lang/Object;

    check-cast p1, LCq0/K1;

    iget-object v1, v6, LBq0/b;->b:Ljava/lang/Object;

    check-cast v1, LCq0/M;

    iget-object v2, v6, LBq0/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrq0/b; {:try_start_4 .. :try_end_4} :catch_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v2

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v6, LBq0/b;->d:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object p1, v6, LBq0/b;->c:Ljava/lang/Object;

    check-cast p1, LCq0/M;

    iget-object v1, v6, LBq0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, LBq0/b;->a:Ljava/lang/Object;

    check-cast v3, LBq0/j;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lrq0/b; {:try_start_5 .. :try_end_5} :catch_0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object v1, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {v1}, LBq0/k;->a()LCq0/M;

    move-result-object v1

    iput-object p0, v6, LBq0/b;->a:Ljava/lang/Object;

    iput-object p1, v6, LBq0/b;->b:Ljava/lang/Object;

    iput-object v1, v6, LBq0/b;->c:Ljava/lang/Object;

    iput-object p2, v6, LBq0/b;->d:Ljava/lang/Object;

    iput v2, v6, LBq0/b;->h:I

    invoke-virtual {v1, p1, v6}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    check-cast v3, Lxs0/a;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lxs0/a;->I:Lxs0/j;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lxs0/a;->J:Lys0/b;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {v2}, LBq0/k;->b()LCq0/K1;

    move-result-object v2

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    new-instance v3, Ljp/naver/line/android/util/h;

    iget-object v4, p0, LBq0/k;->b:LD11/a;

    iget-object p0, p0, LBq0/k;->a:Lbr0/c;

    invoke-direct {v3, p0, v4}, Ljp/naver/line/android/util/h;-><init>(Lbr0/c;LD11/a;)V

    iput-object p1, v6, LBq0/b;->a:Ljava/lang/Object;

    iput-object v1, v6, LBq0/b;->b:Ljava/lang/Object;

    iput-object v2, v6, LBq0/b;->c:Ljava/lang/Object;

    iput-object p2, v6, LBq0/b;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, LBq0/b;->h:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/Q;

    invoke-direct {v4, v3, p1, v7}, LCq0/Q;-><init>(Ljp/naver/line/android/util/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    move-object v8, p1

    move-object p1, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lhs0/c;

    iget-object v2, p2, Lhs0/c;->a:Lqr0/a;

    iput-object v8, v6, LBq0/b;->a:Ljava/lang/Object;

    iput-object p1, v6, LBq0/b;->b:Ljava/lang/Object;

    iput-object v1, v6, LBq0/b;->c:Ljava/lang/Object;

    iput-object p2, v6, LBq0/b;->d:Ljava/lang/Object;

    iput-object p0, v6, LBq0/b;->e:LLs0/a$a;

    const/4 v3, 0x3

    iput v3, v6, LBq0/b;->h:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LCq0/K1;->b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_9

    :cond_6
    move-object v2, p1

    move-object p1, p2

    move-object v3, v8

    :goto_6
    iget-object p2, p1, Lhs0/c;->b:Lxs0/g;

    if-eqz p2, :cond_7

    iput-object v3, v6, LBq0/b;->a:Ljava/lang/Object;

    iput-object v2, v6, LBq0/b;->b:Ljava/lang/Object;

    iput-object v1, v6, LBq0/b;->c:Ljava/lang/Object;

    iput-object p1, v6, LBq0/b;->d:Ljava/lang/Object;

    iput-object p0, v6, LBq0/b;->e:LLs0/a$a;

    const/4 v4, 0x4

    iput v4, v6, LBq0/b;->h:I

    invoke-virtual {v1, p2, v6}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_7
    iget-object p2, p1, Lhs0/c;->a:Lqr0/a;

    iget-object p2, p2, Lqr0/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lhs0/c;->c:Lsr0/a;

    iput-object v3, v6, LBq0/b;->a:Ljava/lang/Object;

    iput-object v2, v6, LBq0/b;->b:Ljava/lang/Object;

    iput-object p0, v6, LBq0/b;->c:Ljava/lang/Object;

    iput-object v7, v6, LBq0/b;->d:Ljava/lang/Object;

    iput-object v7, v6, LBq0/b;->e:LLs0/a$a;

    const/4 v4, 0x5

    iput v4, v6, LBq0/b;->h:I

    invoke-virtual {v1, p2, p1, v6}, LCq0/K1;->g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    move-object p1, v2

    move-object v1, v3

    :goto_8
    iput-object p0, v6, LBq0/b;->a:Ljava/lang/Object;

    iput-object v7, v6, LBq0/b;->b:Ljava/lang/Object;

    iput-object v7, v6, LBq0/b;->c:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v6, LBq0/b;->h:I

    invoke-virtual {p1, v1, v6}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :goto_9
    return-object v0

    :cond_9
    :goto_a
    move-object v3, p2

    check-cast v3, Lxs0/a;

    move-object p2, p0

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_6
    .catch Lrq0/b; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LBq0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/d;

    iget v1, v0, LBq0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/d;

    invoke-direct {v0, p0, p2}, LBq0/d;-><init>(LBq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBq0/d;->b:Ljava/lang/String;

    iget-object p1, v0, LBq0/d;->a:LBq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lxs0/a;

    goto :goto_2

    :cond_3
    iget-object p1, v0, LBq0/d;->b:Ljava/lang/String;

    iget-object p0, v0, LBq0/d;->a:LBq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p2, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBq0/d;->a:LBq0/j;

    iput-object p1, v0, LBq0/d;->b:Ljava/lang/String;

    iput v4, v0, LBq0/d;->e:I

    invoke-virtual {p0, p1, v0}, LBq0/j;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {p2}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs0/a;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lxs0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    const/4 p2, 0x0

    iput-object p2, v0, LBq0/d;->a:LBq0/j;

    iput-object p2, v0, LBq0/d;->b:Ljava/lang/String;

    iput v3, v0, LBq0/d;->e:I

    invoke-virtual {p1, p0, v0}, LBq0/j;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lca1/a;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCq0/y0;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v3, p0, LBq0/k;->b:LD11/a;

    iget-object v6, p0, LBq0/k;->m:LNs0/a;

    iget-object v7, p0, LBq0/k;->o:LNs0/g;

    iget-object v2, p0, LBq0/k;->a:Lbr0/c;

    iget-object v4, p0, LBq0/k;->l:LNs0/e;

    iget-object v5, p0, LBq0/k;->c:LRr0/b;

    invoke-direct/range {v1 .. v7}, LCq0/y0;-><init>(Lbr0/c;LD11/a;LNs0/e;LRr0/b;LNs0/a;LNs0/g;)V

    new-instance p0, LCq0/s0;

    invoke-direct {p0, v1, p1}, LCq0/s0;-><init>(LCq0/y0;Ljava/lang/String;)V

    new-instance v0, Lha1/o;

    invoke-direct {v0, p0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {v0, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance v0, LCq0/u0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LCq0/u0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lha1/m;

    invoke-direct {v3, p0, v0}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    new-instance p0, LCq0/r0;

    invoke-direct {p0, v1, p1}, LCq0/r0;-><init>(LCq0/y0;Ljava/lang/String;)V

    new-instance p1, Lca1/i;

    invoke-direct {p1, p0}, Lca1/i;-><init>(LX91/a;)V

    invoke-interface {v2}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-virtual {v3, p0}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->a()LCq0/M;

    move-result-object p0

    iget-object v0, p0, LCq0/M;->b:LRr0/b;

    invoke-interface {v0, p1}, LRr0/b;->u(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    iget-object p0, p0, LCq0/M;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {p1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LBq0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/e;

    iget v1, v0, LBq0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/e;

    invoke-direct {v0, p0, p2}, LBq0/e;-><init>(LBq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/e;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    new-instance v2, LCq0/d0;

    iget-object v4, p0, LBq0/k;->b:LD11/a;

    iget-object p0, p0, LBq0/k;->a:Lbr0/c;

    const-string v5, "squareScheduler"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LCq0/d0;->a:Ljava/lang/Object;

    iput-object v4, v2, LCq0/d0;->b:Ljava/lang/Object;

    iput-object p2, v0, LBq0/e;->a:LLs0/a$a;

    iput v3, v0, LBq0/e;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LCq0/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LCq0/c0;-><init>(LCq0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Ljava/lang/String;

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

.method public final m(Ljava/lang/String;)LVl1/i;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v0, p0, LBq0/k;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LRr0/b;->t(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/I;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v1, p0}, LCq0/I;-><init>(Lbr0/c;LRr0/b;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/H;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LCq0/H;-><init>(LCq0/I;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LCq0/g;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v2, p0, LBq0/k;->l:LNs0/e;

    iget-object v4, p0, LBq0/k;->o:LNs0/g;

    iget-object v5, p0, LBq0/k;->n:LOr0/b;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object v3, p0, LBq0/k;->c:LRr0/b;

    invoke-direct/range {v0 .. v5}, LCq0/g;-><init>(Lbr0/c;LNs0/e;LRr0/b;LNs0/g;LOr0/b;)V

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LCq0/f;-><init>(LCq0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LBq0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/c;

    iget v1, v0, LBq0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/c;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBq0/c;

    invoke-direct {v0, p0, p2}, LBq0/c;-><init>(LBq0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LBq0/c;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LBq0/c;->g:I

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    iget-object p0, v6, LBq0/c;->b:Ljava/lang/Object;

    check-cast p0, LCq0/M;

    iget-object p1, v6, LBq0/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v6, LBq0/c;->d:Lhs0/c;

    iget-object p1, v6, LBq0/c;->c:Ljava/lang/Object;

    check-cast p1, LCq0/K1;

    iget-object v1, v6, LBq0/c;->b:Ljava/lang/Object;

    check-cast v1, LCq0/M;

    iget-object v2, v6, LBq0/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v6, LBq0/c;->d:Lhs0/c;

    iget-object p1, v6, LBq0/c;->c:Ljava/lang/Object;

    check-cast p1, LCq0/K1;

    iget-object v1, v6, LBq0/c;->b:Ljava/lang/Object;

    check-cast v1, LCq0/M;

    iget-object v2, v6, LBq0/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v6, LBq0/c;->c:Ljava/lang/Object;

    check-cast p0, LCq0/K1;

    iget-object p1, v6, LBq0/c;->b:Ljava/lang/Object;

    check-cast p1, LCq0/M;

    iget-object v1, v6, LBq0/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v6, LBq0/c;->c:Ljava/lang/Object;

    check-cast p0, LCq0/M;

    iget-object p1, v6, LBq0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, LBq0/c;->a:Ljava/lang/Object;

    check-cast v1, LBq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, v8

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p2}, LBq0/k;->a()LCq0/M;

    move-result-object p2

    invoke-virtual {p2, p1}, LCq0/M;->b(Ljava/lang/String;)Lea1/p;

    move-result-object v1

    iput-object p0, v6, LBq0/c;->a:Ljava/lang/Object;

    iput-object p1, v6, LBq0/c;->b:Ljava/lang/Object;

    iput-object p2, v6, LBq0/c;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v6, LBq0/c;->g:I

    invoke-static {v1, v6}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    check-cast v1, Lxs0/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lxs0/a;->I:Lxs0/j;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxs0/a;->J:Lys0/b;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {v1}, LBq0/k;->b()LCq0/K1;

    move-result-object v1

    new-instance v2, Ljp/naver/line/android/util/h;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v3, p0, LBq0/k;->b:LD11/a;

    iget-object p0, p0, LBq0/k;->a:Lbr0/c;

    invoke-direct {v2, p0, v3}, Ljp/naver/line/android/util/h;-><init>(Lbr0/c;LD11/a;)V

    const-string v3, "chatId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCq0/P;

    invoke-direct {v3, v2, p1}, LCq0/P;-><init>(Ljp/naver/line/android/util/h;Ljava/lang/String;)V

    new-instance v2, Lha1/p;

    invoke-direct {v2, v3}, Lha1/p;-><init>(LX91/i;)V

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {v2, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    iput-object p1, v6, LBq0/c;->a:Ljava/lang/Object;

    iput-object p2, v6, LBq0/c;->b:Ljava/lang/Object;

    iput-object v1, v6, LBq0/c;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, LBq0/c;->g:I

    invoke-static {p0, v6}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    const-string v2, "await(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhs0/c;

    iput-object p0, v6, LBq0/c;->a:Ljava/lang/Object;

    iput-object p1, v6, LBq0/c;->b:Ljava/lang/Object;

    iput-object v1, v6, LBq0/c;->c:Ljava/lang/Object;

    iput-object p2, v6, LBq0/c;->d:Lhs0/c;

    const/4 v2, 0x3

    iput v2, v6, LBq0/c;->g:I

    iget-object v2, p2, Lhs0/c;->a:Lqr0/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LCq0/K1;->b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_7

    :cond_4
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p0, Lhs0/c;->b:Lxs0/g;

    if-eqz p2, :cond_5

    iput-object v2, v6, LBq0/c;->a:Ljava/lang/Object;

    iput-object v1, v6, LBq0/c;->b:Ljava/lang/Object;

    iput-object p1, v6, LBq0/c;->c:Ljava/lang/Object;

    iput-object p0, v6, LBq0/c;->d:Lhs0/c;

    const/4 v3, 0x4

    iput v3, v6, LBq0/c;->g:I

    invoke-virtual {p1, p2, v6}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    iget-object p2, p0, Lhs0/c;->a:Lqr0/a;

    iput-object v2, v6, LBq0/c;->a:Ljava/lang/Object;

    iput-object v1, v6, LBq0/c;->b:Ljava/lang/Object;

    iput-object v7, v6, LBq0/c;->c:Ljava/lang/Object;

    iput-object v7, v6, LBq0/c;->d:Lhs0/c;

    const/4 v3, 0x5

    iput v3, v6, LBq0/c;->g:I

    iget-object p0, p0, Lhs0/c;->c:Lsr0/a;

    iget-object p2, p2, Lqr0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v6}, LCq0/K1;->g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    move-object p0, v1

    move-object p1, v2

    :goto_6
    invoke-virtual {p0, p1}, LCq0/M;->b(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    iput-object v7, v6, LBq0/c;->a:Ljava/lang/Object;

    iput-object v7, v6, LBq0/c;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v6, LBq0/c;->g:I

    invoke-static {p0, v6}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_7
    return-object v0

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lxs0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LLq0/F;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v1, p0}, LLq0/F;-><init>(Lbr0/c;LRr0/b;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LCq0/b0;-><init>(LLq0/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lha1/v;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object p0, p0, LBq0/k;->p:LCq0/W1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCq0/V1;

    invoke-direct {v0, p2, p1, p0}, LCq0/V1;-><init>(Ljava/lang/String;Ljava/lang/String;LCq0/W1;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v0}, Lha1/p;-><init>(LX91/i;)V

    iget-object p0, p0, LCq0/W1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;LJv/h;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCq0/a0;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->b:LD11/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LCq0/a0;-><init>(Lbr0/c;LD11/a;I)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/Z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LCq0/Z;-><init>(LCq0/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILHs0/c;Lys0/b;Lok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, LBq0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBq0/a;

    iget v3, v2, LBq0/a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBq0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LBq0/a;

    invoke-direct {v2, v0, v1}, LBq0/a;-><init>(LBq0/j;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBq0/a;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LBq0/a;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LBq0/a;->a:Ljava/lang/Object;

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
    iget-object v0, v2, LBq0/a;->b:LLs0/a$a;

    iget-object v4, v2, LBq0/a;->a:Ljava/lang/Object;

    check-cast v4, LBq0/j;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    iget-object v4, v0, LBq0/j;->b:LBq0/k;

    new-instance v8, LCq0/b;

    iget-object v7, v4, LBq0/k;->b:LD11/a;

    iget-object v9, v4, LBq0/k;->k:LD11/a;

    iget-object v4, v4, LBq0/k;->a:Lbr0/c;

    const-string v10, "squareScheduler"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LCq0/b;->a:Ljava/lang/Object;

    iput-object v7, v8, LCq0/b;->b:Ljava/lang/Object;

    iput-object v9, v8, LCq0/b;->c:Ljava/lang/Object;

    iput-object v0, v2, LBq0/a;->a:Ljava/lang/Object;

    iput-object v1, v2, LBq0/a;->b:LLs0/a$a;

    iput v6, v2, LBq0/a;->e:I

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object v4

    new-instance v7, LCq0/a;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v15}, LCq0/a;-><init>(LCq0/b;LHs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lhs0/a;

    iget-object v0, v0, LBq0/j;->b:LBq0/k;

    invoke-virtual {v0}, LBq0/k;->b()LCq0/K1;

    move-result-object v0

    iget-object v6, v4, Lhs0/a;->a:Lqr0/a;

    iget-object v7, v4, Lhs0/a;->b:Lsr0/a;

    iget-object v8, v4, Lhs0/a;->c:Lxs0/g;

    iget-object v4, v4, Lhs0/a;->d:Lxs0/e;

    iput-object v1, v2, LBq0/a;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, LBq0/a;->b:LLs0/a$a;

    iput v5, v2, LBq0/a;->e:I

    iget-object v5, v0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {v5}, Lbr0/c;->b()Lbm1/s;

    move-result-object v5

    new-instance v9, LCq0/B1;

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p0, v9

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, LCq0/B1;-><init>(LCq0/K1;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    invoke-static {v5, v0, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v1, Ljava/lang/String;

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

.method public final u(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LBq0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/h;

    iget v1, v0, LBq0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/h;

    invoke-direct {v0, p0, p2}, LBq0/h;-><init>(LBq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/h;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    new-instance v4, LCq0/y0;

    iget-object v6, p0, LBq0/k;->b:LD11/a;

    iget-object v7, p0, LBq0/k;->l:LNs0/e;

    iget-object v8, p0, LBq0/k;->c:LRr0/b;

    iget-object v5, p0, LBq0/k;->a:Lbr0/c;

    iget-object v9, p0, LBq0/k;->m:LNs0/a;

    iget-object v10, p0, LBq0/k;->o:LNs0/g;

    invoke-direct/range {v4 .. v10}, LCq0/y0;-><init>(Lbr0/c;LD11/a;LNs0/e;LRr0/b;LNs0/a;LNs0/g;)V

    iput-object p2, v0, LBq0/h;->a:LLs0/a$a;

    iput v3, v0, LBq0/h;->d:I

    invoke-virtual {v4, p1, v0}, LCq0/y0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LBq0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBq0/f;

    iget v1, v0, LBq0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/f;

    invoke-direct {v0, p0, p4}, LBq0/f;-><init>(LBq0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBq0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/f;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    new-instance v5, LCq0/G;

    iget-object v2, p0, LBq0/k;->b:LD11/a;

    iget-object p0, p0, LBq0/k;->a:Lbr0/c;

    invoke-direct {v5, p0, v2}, LCq0/G;-><init>(Lbr0/c;LD11/a;)V

    iput-object p4, v0, LBq0/f;->a:LLs0/a$a;

    iput v3, v0, LBq0/f;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/F;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, LCq0/F;-><init>(LCq0/G;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p4

    move-object p4, p0

    move-object p0, v10

    :goto_1
    check-cast p4, Laq0/b;

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

.method public final w(Ljava/lang/String;)Lea1/p;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->a()LCq0/M;

    move-result-object p0

    invoke-virtual {p0, p1}, LCq0/M;->b(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/lang/String;)Lca1/a;
    .locals 7

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCq0/k;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    iget-object v3, p0, LBq0/k;->b:LD11/a;

    iget-object v5, p0, LBq0/k;->m:LNs0/a;

    iget-object v6, p0, LBq0/k;->o:LNs0/g;

    iget-object v2, p0, LBq0/k;->a:Lbr0/c;

    iget-object v4, p0, LBq0/k;->l:LNs0/e;

    invoke-direct/range {v1 .. v6}, LCq0/k;-><init>(Lbr0/c;LD11/a;LNs0/e;LNs0/a;LNs0/g;)V

    new-instance p0, LCq0/i;

    invoke-direct {p0, v1, p3, p1, p2}, LCq0/i;-><init>(LCq0/k;Ljava/lang/String;J)V

    new-instance p1, Lca1/i;

    invoke-direct {p1, p0}, Lca1/i;-><init>(LX91/a;)V

    invoke-interface {v2}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LCq0/h;

    invoke-direct {p1, v1, p3}, LCq0/h;-><init>(LCq0/k;Ljava/lang/String;)V

    new-instance p2, Lca1/i;

    invoke-direct {p2, p1}, Lca1/i;-><init>(LX91/a;)V

    invoke-interface {v2}, Lbr0/c;->c()LU91/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LBq0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/g;

    iget v1, v0, LBq0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/g;

    invoke-direct {v0, p0, p2}, LBq0/g;-><init>(LBq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/g;->a:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBq0/g;->b:LLs0/a$a;

    iget-object p1, v0, LBq0/g;->a:Ljava/lang/Object;

    check-cast p1, LBq0/j;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object v2, p0, LBq0/j;->b:LBq0/k;

    new-instance v5, LCq0/p0;

    iget-object v6, v2, LBq0/k;->b:LD11/a;

    iget-object v7, v2, LBq0/k;->c:LRr0/b;

    iget-object v2, v2, LBq0/k;->a:Lbr0/c;

    invoke-direct {v5, v2, v6, v7}, LCq0/p0;-><init>(Lbr0/c;LD11/a;LRr0/b;)V

    iput-object p0, v0, LBq0/g;->a:Ljava/lang/Object;

    iput-object p2, v0, LBq0/g;->b:LLs0/a$a;

    iput v4, v0, LBq0/g;->e:I

    invoke-virtual {v5, p1, v0}, LCq0/p0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lhs0/d;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->b()LCq0/K1;

    move-result-object v5

    iget-object v6, p1, Lhs0/d;->a:Lqr0/a;

    iget-object v7, p1, Lhs0/d;->b:Lsr0/a;

    iget-object v8, p1, Lhs0/d;->c:Lxs0/g;

    iput-object p2, v0, LBq0/g;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LBq0/g;->b:LLs0/a$a;

    iput v3, v0, LBq0/g;->e:I

    iget-object p0, v5, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/B1;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LCq0/B1;-><init>(LCq0/K1;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LBq0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/i;

    iget v1, v0, LBq0/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/i;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBq0/i;

    invoke-direct {v0, p0, p2}, LBq0/i;-><init>(LBq0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LBq0/i;->f:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LBq0/i;->h:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object p1, v6, LBq0/i;->a:LBq0/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object p1, v6, LBq0/i;->a:LBq0/j;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v6, LBq0/i;->d:LCq0/K1;

    iget-object p1, v6, LBq0/i;->c:Ljava/lang/Object;

    check-cast p1, Lhs0/c;

    iget-object v0, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object v1, v6, LBq0/i;->a:LBq0/j;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-object p0, v0

    move-object p1, v1

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v6, LBq0/i;->d:LCq0/K1;

    iget-object p1, v6, LBq0/i;->c:Ljava/lang/Object;

    check-cast p1, Lhs0/c;

    iget-object v0, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object v1, v6, LBq0/i;->a:LBq0/j;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_5
    iget-object p0, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object p1, v6, LBq0/i;->a:LBq0/j;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "await(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhs0/c;

    iget-object v2, p2, Lhs0/c;->a:Lqr0/a;

    iget-object v0, p2, Lhs0/c;->b:Lxs0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxs0/g;->d:Lxs0/i;

    goto :goto_2

    :cond_1
    move-object v0, v8

    :goto_2
    sget-object v1, Lxs0/i;->JOINED:Lxs0/i;

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Lqr0/a;->h:Lxs0/m;

    sget-object v1, Lxs0/m;->ALIVE:Lxs0/m;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LBq0/j;->b:LBq0/k;

    invoke-virtual {v0}, LBq0/k;->b()LCq0/K1;

    move-result-object v1

    iput-object p1, v6, LBq0/i;->a:LBq0/j;

    iput-object p0, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object p2, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object v1, v6, LBq0/i;->d:LCq0/K1;

    const/4 v0, 0x7

    iput v0, v6, LBq0/i;->h:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LCq0/K1;->b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object v0, p0

    move-object p0, v1

    move-object v1, p1

    move-object p1, p2

    :goto_3
    :try_start_5
    iget-object p2, p1, Lhs0/c;->b:Lxs0/g;

    iput-object v1, v6, LBq0/i;->a:LBq0/j;

    iput-object v0, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object p1, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object p0, v6, LBq0/i;->d:LCq0/K1;

    const/16 v2, 0x8

    iput v2, v6, LBq0/i;->h:I

    invoke-virtual {p0, p2, v6}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_4
    iget-object p2, p1, Lhs0/c;->a:Lqr0/a;

    iget-object p2, p2, Lqr0/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lhs0/c;->c:Lsr0/a;

    iput-object v1, v6, LBq0/i;->a:LBq0/j;

    iput-object v0, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object v8, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object v8, v6, LBq0/i;->d:LCq0/K1;

    const/16 v2, 0x9

    iput v2, v6, LBq0/i;->h:I

    invoke-virtual {p0, p2, p1, v6}, LCq0/K1;->g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p0, v7, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object p0, v0

    move-object p1, v1

    :cond_5
    :goto_5
    :try_start_6
    iget-object p2, p1, LBq0/j;->b:LBq0/k;

    invoke-virtual {p2}, LBq0/k;->a()LCq0/M;

    move-result-object p2

    invoke-virtual {p2, p0}, LCq0/M;->b(Ljava/lang/String;)Lea1/p;

    move-result-object p2

    iput-object p1, v6, LBq0/i;->a:LBq0/j;

    iput-object p0, v6, LBq0/i;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v6, LBq0/i;->h:I

    invoke-static {p2, v6}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_6
    check-cast p2, Lxs0/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p2

    :catchall_1
    :goto_7
    iget-object p1, p1, LBq0/j;->b:LBq0/k;

    invoke-virtual {p1}, LBq0/k;->a()LCq0/M;

    move-result-object p1

    invoke-virtual {p1, p0}, LCq0/M;->b(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    iput-object v8, v6, LBq0/i;->a:LBq0/j;

    iput-object v8, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object v8, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object v8, v6, LBq0/i;->d:LCq0/K1;

    const/16 p1, 0xb

    iput p1, v6, LBq0/i;->h:I

    invoke-static {p0, v6}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_8
    check-cast p2, Lxs0/a;

    return-object p2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_7
    iget-object p0, v6, LBq0/i;->c:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object p1, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object v1, v6, LBq0/i;->a:LBq0/j;

    :try_start_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Lrq0/b; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :pswitch_8
    iget-object p0, v6, LBq0/i;->e:LLs0/a$a;

    iget-object p1, v6, LBq0/i;->d:LCq0/K1;

    iget-object v0, v6, LBq0/i;->c:Ljava/lang/Object;

    check-cast v0, Lhs0/c;

    iget-object v1, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object v2, v6, LBq0/i;->a:LBq0/j;

    :try_start_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Lrq0/b; {:try_start_8 .. :try_end_8} :catch_1

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    move-object v1, v2

    goto/16 :goto_11

    :pswitch_9
    iget-object p0, v6, LBq0/i;->e:LLs0/a$a;

    iget-object p1, v6, LBq0/i;->d:LCq0/K1;

    iget-object v0, v6, LBq0/i;->c:Ljava/lang/Object;

    check-cast v0, Lhs0/c;

    iget-object v1, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object v2, v6, LBq0/i;->a:LBq0/j;

    :try_start_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Lrq0/b; {:try_start_9 .. :try_end_9} :catch_1

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_c

    :pswitch_a
    iget-object p0, v6, LBq0/i;->c:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object p1, v6, LBq0/i;->b:Ljava/lang/String;

    iget-object v1, v6, LBq0/i;->a:LBq0/j;

    :try_start_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Lrq0/b; {:try_start_a .. :try_end_a} :catch_0

    move-object v0, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_9

    :pswitch_b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_b
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object v0, p0, LBq0/j;->b:LBq0/k;

    new-instance v1, Ljp/naver/line/android/util/h;

    iget-object v2, v0, LBq0/k;->b:LD11/a;

    iget-object v0, v0, LBq0/k;->a:Lbr0/c;

    invoke-direct {v1, v0, v2}, Ljp/naver/line/android/util/h;-><init>(Lbr0/c;LD11/a;)V

    iput-object p0, v6, LBq0/i;->a:LBq0/j;

    iput-object p1, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object p2, v6, LBq0/i;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v6, LBq0/i;->h:I

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v2, LCq0/Q;

    invoke-direct {v2, v1, p1, v8}, LCq0/Q;-><init>(Ljp/naver/line/android/util/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    :goto_9
    check-cast v0, Lhs0/c;

    iget-object v1, v0, Lhs0/c;->b:Lxs0/g;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxs0/g;->d:Lxs0/i;
    :try_end_b
    .catch Lrq0/b; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :goto_a
    move-object v1, p0

    move-object p0, p2

    goto/16 :goto_11

    :cond_9
    move-object v1, v8

    :goto_b
    iget-object v2, v0, Lhs0/c;->a:Lqr0/a;

    :try_start_c
    iget-object v3, v2, Lqr0/a;->h:Lxs0/m;

    sget-object v4, Lxs0/i;->JOINED:Lxs0/i;

    if-ne v1, v4, :cond_d

    sget-object v1, Lxs0/m;->ALIVE:Lxs0/m;

    if-ne v3, v1, :cond_d

    iget-object v1, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {v1}, LBq0/k;->b()LCq0/K1;

    move-result-object v1

    iput-object p0, v6, LBq0/i;->a:LBq0/j;

    iput-object p1, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object v0, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object v1, v6, LBq0/i;->d:LCq0/K1;

    iput-object p2, v6, LBq0/i;->e:LLs0/a$a;

    const/4 v3, 0x2

    iput v3, v6, LBq0/i;->h:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LCq0/K1;->b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lrq0/b; {:try_start_c .. :try_end_c} :catch_3

    if-ne v2, v7, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_c
    :try_start_d
    iget-object v2, v0, Lhs0/c;->b:Lxs0/g;

    iput-object p0, v6, LBq0/i;->a:LBq0/j;

    iput-object v1, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object v0, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object p1, v6, LBq0/i;->d:LCq0/K1;

    iput-object p2, v6, LBq0/i;->e:LLs0/a$a;

    const/4 v3, 0x3

    iput v3, v6, LBq0/i;->h:I

    invoke-virtual {p1, v2, v6}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_d
    iget-object v2, v0, Lhs0/c;->a:Lqr0/a;

    iget-object v2, v2, Lqr0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lhs0/c;->c:Lsr0/a;

    iput-object p0, v6, LBq0/i;->a:LBq0/j;

    iput-object v1, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object p2, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object v8, v6, LBq0/i;->d:LCq0/K1;

    iput-object v8, v6, LBq0/i;->e:LLs0/a$a;

    const/4 v3, 0x4

    iput v3, v6, LBq0/i;->h:I

    invoke-virtual {p1, v2, v0, v6}, LCq0/K1;->g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Lrq0/b; {:try_start_d .. :try_end_d} :catch_2

    if-ne p1, v7, :cond_c

    goto :goto_13

    :cond_c
    move-object p1, v1

    move-object v1, p0

    move-object p0, p2

    :goto_e
    move-object p2, p0

    move-object p0, v1

    goto :goto_10

    :goto_f
    move-object v9, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_11

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object p2, v0

    goto :goto_a

    :cond_d
    :goto_10
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LLs0/a;->b:LLs0/a$a;
    :try_end_e
    .catch Lrq0/b; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_12

    :goto_11
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object p0, v1

    :goto_12
    instance-of p2, v0, Lrq0/b;

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->a()LCq0/M;

    move-result-object p0

    iput-object v8, v6, LBq0/i;->a:LBq0/j;

    iput-object v8, v6, LBq0/i;->b:Ljava/lang/String;

    iput-object v8, v6, LBq0/i;->c:Ljava/lang/Object;

    iput-object v8, v6, LBq0/i;->d:LCq0/K1;

    iput-object v8, v6, LBq0/i;->e:LLs0/a$a;

    const/4 p2, 0x5

    iput p2, v6, LBq0/i;->h:I

    invoke-virtual {p0, p1, v6}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_13
    return-object v7

    :cond_e
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

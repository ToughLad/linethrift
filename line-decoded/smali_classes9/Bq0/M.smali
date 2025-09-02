.class public final LBq0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp0/f;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LBq0/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/d;LEq0/a;LRr0/b;LYr0/a;LSr0/a;LNs0/e;Lvq0/b;LOr0/b;)V
    .locals 11

    .line 1
    new-instance v0, LBq0/N;

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

    invoke-direct/range {v0 .. v10}, LBq0/N;-><init>(Lbr0/c;LD11/a;LRr0/d;LEq0/a;LRr0/b;LYr0/a;LSr0/a;LNs0/e;Lvq0/b;LOr0/b;)V

    .line 2
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "messageReactionLocalDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatLocalDataSource"

    move-object/from16 v5, p5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "threadChatLocalDataSource"

    move-object/from16 v6, p6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "generalKeyValueLocalDataSource"

    move-object/from16 v7, p7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "messageDataManager"

    move-object/from16 v8, p8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notificationRegistrant"

    move-object/from16 v9, p9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localDataTransaction"

    move-object/from16 v10, p10

    invoke-static {v10, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBq0/M;->a:Lbr0/c;

    .line 5
    iput-object v0, p0, LBq0/M;->b:LBq0/N;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lxs0/q;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    iget-object v0, p0, LBq0/N;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageReactionLocalDataSource"

    iget-object p0, p0, LBq0/N;->c:LRr0/d;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LRr0/d;->d(Ljava/util/List;)LVl1/i;

    move-result-object p0

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(LZp0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LBq0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/K;

    iget v1, v0, LBq0/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/K;

    invoke-direct {v0, p0, p2}, LBq0/K;-><init>(LBq0/M;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/K;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/K;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    new-instance v2, LCq0/s1;

    iget-object v4, p0, LBq0/N;->b:LD11/a;

    iget-object v5, p0, LBq0/N;->f:LYr0/a;

    iget-object p0, p0, LBq0/N;->a:Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LCq0/s1;-><init>(Lbr0/c;LD11/a;LYr0/a;)V

    iput-object p2, v0, LBq0/K;->a:LLs0/a$a;

    iput v3, v0, LBq0/K;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LCq0/q1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LCq0/q1;-><init>(LCq0/s1;LZp0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, LFs0/f;

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

.method public final c(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LBq0/J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBq0/J;

    iget v1, v0, LBq0/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/J;

    invoke-direct {v0, p0, p3}, LBq0/J;-><init>(LBq0/M;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBq0/J;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/J;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/J;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    new-instance v2, LCq0/l1;

    iget-object v4, p0, LBq0/N;->a:Lbr0/c;

    iget-object p0, p0, LBq0/N;->b:LD11/a;

    const-string v5, "squareScheduler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LCq0/l1;->a:Ljava/lang/Object;

    iput-object p0, v2, LCq0/l1;->b:Ljava/lang/Object;

    iput-object p3, v0, LBq0/J;->a:LLs0/a$a;

    iput v3, v0, LBq0/J;->d:I

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LCq0/k1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v2, v4}, LCq0/k1;-><init>(Lys0/c;Ljava/lang/String;LCq0/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p3

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Lys0/c;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LBq0/H;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBq0/H;

    iget v1, v0, LBq0/H;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/H;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/H;

    invoke-direct {v0, p0, p3}, LBq0/H;-><init>(LBq0/M;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBq0/H;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/H;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/H;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    new-instance v2, LCq0/m;

    iget-object v4, p0, LBq0/N;->h:LNs0/e;

    iget-object v5, p0, LBq0/N;->b:LD11/a;

    iget-object p0, p0, LBq0/N;->a:Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LCq0/m;-><init>(Lbr0/c;LNs0/e;LD11/a;)V

    iput-object p3, v0, LBq0/H;->a:LLs0/a$a;

    iput v3, v0, LBq0/H;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LCq0/l;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, p1, v4}, LCq0/l;-><init>(Ljava/util/Set;LCq0/m;Lys0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p3

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Ljava/lang/String;LDh0/g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCC/e;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    iget-object v1, p0, LBq0/N;->a:Lbr0/c;

    iget-object p0, p0, LBq0/N;->h:LNs0/e;

    invoke-direct {v0, v1, p0}, LCC/e;-><init>(Lbr0/c;LNs0/e;)V

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LCq0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LCq0/c;-><init>(Ljava/lang/String;LCC/e;Lkotlin/coroutines/Continuation;)V

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

.method public final f(LZp0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LBq0/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/L;

    iget v1, v0, LBq0/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/L;

    invoke-direct {v0, p0, p2}, LBq0/L;-><init>(LBq0/M;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/L;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/L;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    new-instance v2, LCq0/s1;

    iget-object v4, p0, LBq0/N;->b:LD11/a;

    iget-object v5, p0, LBq0/N;->f:LYr0/a;

    iget-object p0, p0, LBq0/N;->a:Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LCq0/s1;-><init>(Lbr0/c;LD11/a;LYr0/a;)V

    iput-object p2, v0, LBq0/L;->a:LLs0/a$a;

    iput v3, v0, LBq0/L;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LCq0/r1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LCq0/r1;-><init>(LCq0/s1;LZp0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, LFs0/f;

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

.method public final g(Lys0/c;Ljava/lang/String;Lxs0/r;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LBq0/I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBq0/I;

    iget v1, v0, LBq0/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/I;

    invoke-direct {v0, p0, p4}, LBq0/I;-><init>(LBq0/M;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBq0/I;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/I;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/I;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    new-instance v4, LCq0/j1;

    iget-object v8, p0, LBq0/N;->f:LYr0/a;

    iget-object v9, p0, LBq0/N;->d:LEq0/a;

    iget-object v5, p0, LBq0/N;->a:Lbr0/c;

    iget-object v6, p0, LBq0/N;->b:LD11/a;

    iget-object v7, p0, LBq0/N;->c:LRr0/d;

    invoke-direct/range {v4 .. v9}, LCq0/j1;-><init>(Lbr0/c;LD11/a;LRr0/d;LYr0/a;LEq0/a;)V

    iput-object p4, v0, LBq0/I;->a:LLs0/a$a;

    iput v3, v0, LBq0/I;->d:I

    invoke-interface {v5}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    move-object v5, v4

    new-instance v4, LCq0/h1;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LCq0/h1;-><init>(LCq0/j1;Lys0/c;Ljava/lang/String;Lxs0/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p4

    :goto_2
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

.method public final h(Lys0/c;Ljava/lang/String;Ljava/lang/String;JLok1/j;)Ljava/lang/Object;
    .locals 8

    new-instance v3, LCq0/l0;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    iget-object v0, p0, LBq0/N;->h:LNs0/e;

    iget-object v1, p0, LBq0/N;->e:LRr0/b;

    iget-object p0, p0, LBq0/N;->a:Lbr0/c;

    invoke-direct {v3, p0, v0, v1}, LCq0/l0;-><init>(Lbr0/c;LNs0/e;LRr0/b;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v0, LCq0/k0;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LCq0/k0;-><init>(JLCq0/l0;Lys0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final i(Lys0/c;JLjava/util/LinkedHashMap;Lxs0/r;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LCq0/B0;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    iget-object v1, p0, LBq0/N;->a:Lbr0/c;

    iget-object p0, p0, LBq0/N;->c:LRr0/d;

    invoke-direct {v0, v1, p0}, LCq0/B0;-><init>(Lbr0/c;LRr0/d;)V

    new-instance p0, Lxs0/q;

    if-nez p4, :cond_0

    sget-object p4, Lik1/C;->a:Lik1/C;

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lxs0/q;-><init>(JLjava/util/Map;Lxs0/r;)V

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance p3, LCq0/A0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p1, p4}, LCq0/A0;-><init>(Lxs0/q;LCq0/B0;Lys0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

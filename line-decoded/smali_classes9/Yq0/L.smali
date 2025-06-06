.class public final LYq0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LYr0/a;

.field public final c:LQ5/V;

.field public final d:Lcom/linecorp/line/square/domainrepo/impl/worker/thread/SquareSyncThreadChatWorker$a;


# direct methods
.method public constructor <init>(Lbr0/c;LYr0/a;LQ5/V;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/square/domainrepo/impl/worker/thread/SquareSyncThreadChatWorker;->h:Lcom/linecorp/line/square/domainrepo/impl/worker/thread/SquareSyncThreadChatWorker$a;

    const-string v1, "squareScheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadChatLocalDataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/L;->a:Lbr0/c;

    iput-object p2, p0, LYq0/L;->b:LYr0/a;

    iput-object p3, p0, LYq0/L;->c:LQ5/V;

    iput-object v0, p0, LYq0/L;->d:Lcom/linecorp/line/square/domainrepo/impl/worker/thread/SquareSyncThreadChatWorker$a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LYq0/J;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LYq0/J;

    iget v4, v3, LYq0/J;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LYq0/J;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LYq0/J;

    invoke-direct {v3, v0, v2}, LYq0/J;-><init>(LYq0/L;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LYq0/J;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LYq0/J;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, LYq0/J;->c:J

    iget-object v4, v3, LYq0/J;->b:Ljava/lang/String;

    iget-object v3, v3, LYq0/J;->a:LYq0/L;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LYq0/L;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LYq0/K;

    invoke-direct {v5, v0, v1, v6}, LYq0/K;-><init>(LYq0/L;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, LYq0/J;->a:LYq0/L;

    iput-object v1, v3, LYq0/J;->b:Ljava/lang/String;

    move-wide/from16 v8, p1

    iput-wide v8, v3, LYq0/J;->c:J

    iput v7, v3, LYq0/J;->f:I

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, LJs0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LJs0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, v0, LYq0/L;->d:Lcom/linecorp/line/square/domainrepo/impl/worker/thread/SquareSyncThreadChatWorker$a;

    const-string v2, "threadChatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "threadChatIdKey"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v2

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v12, LP5/s;->CONNECTED:LP5/s;

    const-string v4, "networkType"

    invoke-static {v12, v4, v6}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v11

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, LP5/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v3, LP5/u$a;

    const-class v4, Lcom/linecorp/line/square/domainrepo/impl/worker/thread/SquareSyncThreadChatWorker;

    invoke-direct {v3, v4}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v4, v3, LP5/E$a;->c:LZ5/u;

    iput-object v2, v4, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v3, v10}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v3}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-virtual {v2}, LP5/E$a;->b()LP5/E;

    move-result-object v2

    check-cast v2, LP5/u;

    const-string v3, "SyncThreadChatTask_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LP5/i;->KEEP:LP5/i;

    iget-object v0, v0, LYq0/L;->c:LQ5/V;

    invoke-virtual {v0, v1, v3, v2}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

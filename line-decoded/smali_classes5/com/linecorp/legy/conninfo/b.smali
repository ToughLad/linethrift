.class public final Lcom/linecorp/legy/conninfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh/e;
.implements LNi/g;


# instance fields
.field public final a:LXl1/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Lcom/linecorp/legy/conninfo/a;

.field public e:Lcom/linecorp/legy/conninfo/a;

.field public final f:Ljava/lang/Object;

.field public g:LSl1/t0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Landroid/content/Context;

.field public j:LPh/c;

.field public k:Lpm1/v;

.field public l:LQh/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/legy/conninfo/b;->a:LXl1/c;

    new-instance v1, LQh/f;

    invoke-direct {v1, v0}, LQh/f;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/legy/conninfo/b;->b:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/legy/conninfo/b;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/linecorp/legy/conninfo/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/legy/conninfo/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final g(Lcom/linecorp/legy/conninfo/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LQh/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQh/h;

    iget v1, v0, LQh/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQh/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQh/h;

    invoke-direct {v0, p0, p1}, LQh/h;-><init>(Lcom/linecorp/legy/conninfo/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQh/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQh/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQh/h;->a:Lcom/linecorp/legy/conninfo/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQh/h;->a:Lcom/linecorp/legy/conninfo/b;

    iput v3, v0, LQh/h;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/legy/conninfo/b;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/legy/conninfo/b;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/linecorp/legy/conninfo/b;->g:LSl1/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final h(Lcom/linecorp/legy/conninfo/b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LQh/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQh/i;

    iget v1, v0, LQh/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQh/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQh/i;

    invoke-direct {v0, p0, p1}, LQh/i;-><init>(Lcom/linecorp/legy/conninfo/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQh/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQh/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LQh/i;->a:Lcom/linecorp/legy/conninfo/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/legy/conninfo/b;->i:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "default-connection-info/default.json"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "open(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/legy/conninfo/b;->l(Ljava/io/InputStream;)Lcom/linecorp/legy/conninfo/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/conninfo/b;->e:Lcom/linecorp/legy/conninfo/a;

    invoke-virtual {p0}, Lcom/linecorp/legy/conninfo/b;->k()V

    iget-object p1, p0, Lcom/linecorp/legy/conninfo/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/linecorp/legy/conninfo/b;->d:Lcom/linecorp/legy/conninfo/a;

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lcom/linecorp/legy/conninfo/a;->a:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object p0, v0, LQh/i;->a:Lcom/linecorp/legy/conninfo/b;

    iput v4, v0, LQh/i;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/legy/conninfo/b;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/linecorp/legy/conninfo/b;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v3, p0, Lcom/linecorp/legy/conninfo/b;->g:LSl1/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/legy/conninfo/b;->i:Landroid/content/Context;

    sget-object v0, LPh/c;->D2:LPh/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPh/c;

    iput-object v0, p0, Lcom/linecorp/legy/conninfo/b;->j:LPh/c;

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    iput-object v0, p0, Lcom/linecorp/legy/conninfo/b;->k:Lpm1/v;

    new-instance v0, LQh/a;

    invoke-direct {v0, p1}, LQh/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/legy/conninfo/b;->l:LQh/a;

    iget-object p1, p0, Lcom/linecorp/legy/conninfo/b;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->a:LXl1/c;

    new-instance v1, Lcom/linecorp/legy/conninfo/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/legy/conninfo/b$b;-><init>(Lcom/linecorp/legy/conninfo/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/legy/conninfo/b;->g:LSl1/t0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/legy/conninfo/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/legy/conninfo/b;->g:LSl1/t0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/legy/conninfo/b;->a:LXl1/c;

    new-instance v2, Lcom/linecorp/legy/conninfo/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/linecorp/legy/conninfo/b$a;-><init>(Lcom/linecorp/legy/conninfo/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/legy/conninfo/b;->g:LSl1/t0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lpm1/r;
    .locals 3

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->j:LPh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LPh/c;->i0()LPh/a;

    move-result-object v0

    sget-object v2, LPh/a;->WIFI:LPh/a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/legy/conninfo/b;->d:Lcom/linecorp/legy/conninfo/a;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lcom/linecorp/legy/conninfo/b;->j(Lcom/linecorp/legy/conninfo/a;Ljava/lang/String;Z)Lpm1/r;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/linecorp/legy/conninfo/b;->e:Lcom/linecorp/legy/conninfo/a;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p1, v0}, Lcom/linecorp/legy/conninfo/b;->j(Lcom/linecorp/legy/conninfo/a;Ljava/lang/String;Z)Lpm1/r;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    const-string p0, "connectivityStatusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->d:Lcom/linecorp/legy/conninfo/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/linecorp/legy/conninfo/a;->b:I

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/legy/conninfo/b;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/legy/conninfo/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/b;->d:Lcom/linecorp/legy/conninfo/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/legy/conninfo/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/legy/conninfo/b;->e:Lcom/linecorp/legy/conninfo/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/legy/conninfo/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LQh/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LQh/g;

    iget v3, v2, LQh/g;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQh/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LQh/g;

    invoke-direct {v2, v0, v1}, LQh/g;-><init>(Lcom/linecorp/legy/conninfo/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LQh/g;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LQh/g;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LQh/g;->b:Ljava/util/Iterator;

    iget-object v4, v2, LQh/g;->a:Lcom/linecorp/legy/conninfo/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    const/16 p1, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LQh/g;->a:Lcom/linecorp/legy/conninfo/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/legy/conninfo/b;->j:LPh/c;

    if-eqz v1, :cond_d

    iput-object v0, v2, LQh/g;->a:Lcom/linecorp/legy/conninfo/b;

    iput v7, v2, LQh/g;->e:I

    invoke-interface {v1, v2}, LPh/c;->l0(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/linecorp/legy/conninfo/b;->l:LQh/a;

    if-eqz v1, :cond_c

    iget-object v4, v1, LQh/a;->c:LUh/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LQh/a;->a:LOh/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "release"

    invoke-interface {v4, v7}, LOh/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v1, LQh/a;->b:LOh/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, LOh/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, LOh/e;->e()Lkotlin/Triple;

    move-result-object v9

    invoke-static {v9}, Lkotlin/TuplesKt;->toList(Lkotlin/Triple;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const-string v11, "-"

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LOh/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    const-string v12, "Android_OS"

    invoke-static {v12, v8, v9, v10, v7}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v14, "getBytes(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, v1, LQh/a;->d:[B

    invoke-virtual {v11, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v11, "digest(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LCa1/e;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, LCa1/e;-><init>(I)V

    const/16 v13, 0x1e

    const-string v14, ""

    invoke-static {v1, v14, v11, v13}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lpm1/r$a;

    invoke-direct {v15}, Lpm1/r$a;-><init>()V

    const/16 p1, 0x0

    const-string v5, "https"

    invoke-virtual {v15, v5}, Lpm1/r$a;->m(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lpm1/r$a;->h(Ljava/lang/String;)V

    const-string v5, "R4"

    invoke-virtual {v15, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v15, v5, v12}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "version"

    invoke-virtual {v15, v5, v8}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "regions"

    invoke-virtual {v15, v5, v9}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "carrier"

    invoke-virtual {v15, v5, v7}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "time"

    invoke-virtual {v15, v5, v10}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-virtual {v15, v5, v1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 p1, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm1/r;

    new-instance v7, Lpm1/x$a;

    invoke-direct {v7}, Lpm1/x$a;-><init>()V

    const-string v8, "url"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Lpm1/x$a;->a:Lpm1/r;

    sget-object v5, Lai/f$a;->OPTIONAL:Lai/f$a;

    invoke-static {v7, v5}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    invoke-virtual {v7}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1/x;

    iget-object v5, v4, Lcom/linecorp/legy/conninfo/b;->k:Lpm1/v;

    if-eqz v5, :cond_a

    iget-object v7, v4, Lcom/linecorp/legy/conninfo/b;->i:Landroid/content/Context;

    if-eqz v7, :cond_9

    const-string v8, "com_linecorp_legy_conn_info.json"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "getFileStreamPath(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LQh/g;->a:Lcom/linecorp/legy/conninfo/b;

    iput-object v0, v2, LQh/g;->b:Ljava/util/Iterator;

    iput v6, v2, LQh/g;->e:I

    invoke-static {v5, v1, v7, v2}, Lai/b;->a(Lpm1/v;Lpm1/x;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/legy/conninfo/b;->k()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v0, "okHttpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/16 p1, 0x0

    const-string v0, "connInfoRequestBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/16 p1, 0x0

    const-string v0, "connectivityStatusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/linecorp/legy/conninfo/a;Ljava/lang/String;Z)Lpm1/r;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/linecorp/legy/conninfo/a;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/legy/conninfo/a;->d:Ljava/util/LinkedHashMap;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p3, LQh/d;->LEGY:LQh/d;

    invoke-virtual {p3}, LQh/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/linecorp/legy/conninfo/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ltz p2, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/r;

    return-object p0

    :cond_3
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/r;

    return-object p0

    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/r;

    return-object p0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/legy/conninfo/b;->i:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, "com_linecorp_legy_conn_info.json"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "getFileStreamPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/legy/conninfo/b;->l(Ljava/io/InputStream;)Lcom/linecorp/legy/conninfo/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/linecorp/legy/conninfo/b;->d:Lcom/linecorp/legy/conninfo/a;

    return-void
.end method

.method public final l(Ljava/io/InputStream;)Lcom/linecorp/legy/conninfo/a;
    .locals 1

    invoke-static {p1}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p1

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/legy/conninfo/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ81/r;

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(LDm1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/legy/conninfo/a$a;->b(Lcom/linecorp/legy/conninfo/ConnInfoJsonData;)Lcom/linecorp/legy/conninfo/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LDm1/F;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, LJ81/t;

    const-string v0, "Unexpected null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

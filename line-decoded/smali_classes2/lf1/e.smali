.class public final Llf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf1/c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LIa1/c;

.field public final e:Landroidx/lifecycle/ProcessLifecycleOwner;

.field public final f:Lif1/d$a;

.field public final g:Lif1/d$c;

.field public final h:Lcf1/z;

.field public final i:Lif1/e;

.field public final j:Landroid/os/Handler;

.field public final k:Lff1/a;

.field public final l:LDS/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:Lcf1/C;

.field public o:Z

.field public p:Z

.field public q:J

.field public volatile r:Lif1/d$b;

.field public final s:LHl0/e;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Lcom/linecorp/line/serviceconfiguration/trackingservice/a;Ljava/lang/String;Ljava/lang/String;LIa1/c;Landroidx/lifecycle/ProcessLifecycleOwner;Lif1/d$a;Lif1/d$c;Lcf1/z;Lif1/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lcf1/A;->a:Lcf1/A;

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "phase"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "processLifecycleOwner"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "legacyTsRequestHandler"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "universalTsRequestHandler"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "trackingServiceExternal"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llf1/e;->a:Ljp/naver/line/android/LineApplication;

    iput-object v2, v0, Llf1/e;->b:Ljava/lang/String;

    iput-object v3, v0, Llf1/e;->c:Ljava/lang/String;

    iput-object v4, v0, Llf1/e;->d:LIa1/c;

    iput-object v5, v0, Llf1/e;->e:Landroidx/lifecycle/ProcessLifecycleOwner;

    iput-object v6, v0, Llf1/e;->f:Lif1/d$a;

    iput-object v7, v0, Llf1/e;->g:Lif1/d$c;

    iput-object v8, v0, Llf1/e;->h:Lcf1/z;

    move-object/from16 v5, p10

    iput-object v5, v0, Llf1/e;->i:Lif1/e;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Llf1/e;->j:Landroid/os/Handler;

    new-instance v5, Lff1/a;

    new-instance v6, Lgf1/a$c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lff1/f;->U5:Lff1/f$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lff1/b;

    invoke-direct {v6, v7, v14}, Lgf1/a$c;-><init>(Landroid/content/Context;Lff1/b;)V

    new-instance v7, Lgf1/a$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lff1/b;

    invoke-direct {v7, v14}, Lgf1/a$a;-><init>(Lff1/b;)V

    new-instance v14, Lgf1/a$b;

    sget-object v15, LXE/a;->E3:LXE/a$a;

    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LXE/a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lff1/b;

    invoke-direct {v14, v15, v13}, Lgf1/a$b;-><init>(LXE/a;Lff1/b;)V

    const/4 v13, 0x3

    new-array v13, v13, [Lgf1/a;

    aput-object v6, v13, v11

    aput-object v7, v13, v10

    aput-object v14, v13, v9

    invoke-static {v13}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lgf1/a$c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lff1/e;->T5:Lff1/e$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lff1/b;

    invoke-direct {v7, v13, v14}, Lgf1/a$c;-><init>(Landroid/content/Context;Lff1/b;)V

    new-instance v13, Lgf1/a$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lff1/b;

    invoke-direct {v13, v8}, Lgf1/a$a;-><init>(Lff1/b;)V

    new-array v8, v9, [Lgf1/a;

    aput-object v7, v8, v11

    aput-object v13, v8, v10

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lff1/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v0, Llf1/e;->k:Lff1/a;

    new-instance v6, LDS/b;

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "phase"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    invoke-static {v7}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v7

    iput-object v7, v6, LDS/b;->a:Ljava/lang/Object;

    sget-object v7, Lo01/k;->RELEASE:Lo01/k;

    new-instance v8, Lcf1/w;

    invoke-direct {v8}, Lcf1/w;-><init>()V

    const-class v9, Lo01/f;

    monitor-enter v9

    :try_start_0
    invoke-static {v1, v7, v8}, Lo01/j;->b(Ljp/naver/line/android/LineApplication;Lo01/k;Lcf1/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-static {v2}, Lo01/f;->c(Ljava/lang/String;)V

    :cond_0
    iput-object v6, v0, Llf1/e;->l:LDS/b;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, v0, Llf1/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v7

    :goto_0
    if-eqz v12, :cond_2

    invoke-static {v1, v2, v3, v4}, Lcf1/A;->a(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;LIa1/c;)Lcf1/C;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    iput-object v1, v0, Llf1/e;->n:Lcf1/C;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e()Z

    move-result v1

    iput-boolean v1, v0, Llf1/e;->o:Z

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f()Z

    move-result v1

    iput-boolean v1, v0, Llf1/e;->p:Z

    new-instance v1, Lif1/d$b;

    sget-object v2, Lik1/B;->a:Lik1/B;

    new-instance v3, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-direct {v3, v4}, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;-><init>(Ljava/util/Map;)V

    new-instance v6, Lio/sentry/internal/debugmeta/c;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v4}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v6, v5}, Lif1/d$b;-><init>(Ljava/util/List;Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;Lio/sentry/internal/debugmeta/c;Lff1/a;)V

    iput-object v1, v0, Llf1/e;->r:Lif1/d$b;

    new-instance v1, LHl0/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LHl0/e;-><init>(I)V

    iput-object v1, v0, Llf1/e;->s:LHl0/e;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Llf1/e;->x(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final A(Lif1/c;Lx01/h;ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Llf1/e;->o:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Llf1/e;->f:Lif1/d$a;

    invoke-virtual {p0}, Llf1/e;->z()Lif1/d$b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsCustomScreenName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestEnvironment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lik1/C;->a:Lik1/C;

    if-eqz p3, :cond_0

    const-string v3, "sensitive"

    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    instance-of v4, p1, Lif1/c$d;

    iget-object v5, v2, Lif1/d$b;->c:Lio/sentry/internal/debugmeta/c;

    iget-object v6, v2, Lif1/d$b;->d:Lff1/a;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lif1/c$d;

    iget-object v7, v4, Lif1/c$d;->b:Lif1/f;

    invoke-interface {v7}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lif1/d$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, v5, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v4, Lif1/c$d;->c:Ljava/util/Map;

    invoke-static {v2}, Lif1/d$a;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2, v7, v2, v1}, Lif1/d$a;->a(Lx01/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_3
    instance-of v4, p1, Lif1/c$e;

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lif1/c$e;

    iget-object v5, v4, Lif1/c$e;->b:Llf1/a$a;

    iget-object v5, v5, Llf1/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lif1/d$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v4, Lif1/c$e;->d:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lif1/d$a;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    iget-object v2, v4, Lif1/c$e;->c:Ljava/util/Map;

    invoke-static {v2}, Lif1/d$a;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2, v5, v2, v1}, Lif1/d$a;->a(Lx01/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    iget-boolean v1, p0, Llf1/e;->p:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Llf1/e;->n:Lcf1/C;

    if-eqz v1, :cond_11

    iget-object v1, p0, Llf1/e;->g:Lif1/d$c;

    invoke-virtual {p0}, Llf1/e;->z()Lif1/d$b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsCustomScreenName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestEnvironment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lif1/c$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, Lif1/c$d;

    iget-boolean v1, v0, Lif1/c$d;->d:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lif1/c$d;->b:Lif1/f;

    invoke-interface {v0}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lif1/d$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    move v3, v4

    goto :goto_7

    :cond_8
    instance-of v1, p1, Lif1/c$e;

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, Lif1/c$e;

    iget-boolean v1, v0, Lif1/c$e;->e:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lif1/c$e;->b:Llf1/a$a;

    iget-object v0, v0, Llf1/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lif1/d$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_9
    const-string v1, ""

    invoke-virtual {p1, p2, v3, v1}, Lif1/c;->a(Lx01/h;ZLjava/lang/String;)Ly01/a;

    move-result-object v1

    iget-object v5, v1, Ly01/a;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    sget-object v6, Ly01/a;->g:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    const-string v7, "_anonymous"

    invoke-static {v6, v7, v3}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lx01/h;->ANONYMOUS:Lx01/h;

    if-eq p2, v6, :cond_b

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    sget-object v5, Ly01/a;->g:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1}, Ly01/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lif1/d$b;->b:Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_d

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_d
    if-nez v0, :cond_e

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_e
    iget-object v1, v1, Ly01/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_f
    :goto_7
    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1, p2, p3, p4}, Lif1/c;->a(Lx01/h;ZLjava/lang/String;)Ly01/a;

    move-result-object p2

    invoke-static {p2}, Lo01/f;->a(Ly01/a;)V

    iget-object p2, v2, Lif1/d$b;->d:Lff1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    instance-of p1, p1, Lif1/c$g;

    if-eqz p1, :cond_11

    iget-object p0, p0, Llf1/e;->i:Lif1/e;

    iget-object p1, p0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_11
    return-void
.end method

.method public final B(Lif1/c;Lif1/c$a;Lx01/h;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Llf1/e;->h:Lcf1/z;

    invoke-interface {v0}, Lcf1/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    return-void

    :cond_1
    move-object p2, p1

    :cond_2
    invoke-virtual {p0, p2, p3, v0, p4}, Llf1/e;->A(Lif1/c;Lx01/h;ZLjava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-boolean v0, p0, Llf1/e;->o:Z

    const/4 v1, 0x3

    const-string v2, "context"

    const/4 v3, 0x0

    iget-object v4, p0, Llf1/e;->k:Lff1/a;

    iget-object v5, p0, Llf1/e;->a:Ljp/naver/line/android/LineApplication;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf1/e;->l:LDS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcf1/u;

    invoke-direct {v6, v0, v5, v3}, Lcf1/u;-><init>(LDS/b;Ljp/naver/line/android/LineApplication;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LDS/b;->a:Ljava/lang/Object;

    check-cast v0, LXl1/c;

    invoke-static {v0, v3, v3, v6, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lff1/a$a;->UpdateAdvertisingInfo:Lff1/a$a;

    invoke-virtual {p0}, Llf1/e;->z()Lif1/d$b;

    move-result-object v0

    iget-object v0, v0, Lif1/d$b;->c:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, Llf1/e;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf1/e;->n:Lcf1/C;

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcf1/E;

    invoke-direct {v2, v0, v5, v3}, Lcf1/E;-><init>(Lcf1/C;Ljp/naver/line/android/LineApplication;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcf1/C;->a:LXl1/c;

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lff1/a$b;->UpdateAdvertisingInfo:Lff1/a$b;

    invoke-virtual {p0}, Llf1/e;->z()Lif1/d$b;

    move-result-object p0

    iget-object p0, p0, Lif1/d$b;->c:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final a(Lif1/c;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx01/h;->NORMAL:Lx01/h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v1, v2}, Llf1/e;->A(Lif1/c;Lx01/h;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lif1/c;)V
    .locals 3

    sget-object v0, Lx01/h;->ANONYMOUS:Lx01/h;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Llf1/e;->B(Lif1/c;Lif1/c$a;Lx01/h;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lif1/c;Lif1/f;)V
    .locals 2

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx01/h;->NORMAL:Lx01/h;

    const/4 v1, 0x0

    invoke-interface {p2}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Llf1/e;->A(Lif1/c;Lx01/h;ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Lif1/b;)V
    .locals 7

    iget-object v5, p1, Lif1/b;->d:Ljava/util/Map;

    iget-object v6, p1, Lif1/b;->e:Lif1/a;

    iget-object v1, p1, Lif1/b;->a:Lif1/f;

    const/4 v2, 0x0

    iget-object v3, p1, Lif1/b;->c:Lif1/f;

    iget-object v4, p1, Lif1/b;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Llf1/e;->u(Lif1/f;ZLif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llf1/e;->o:Z

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Llf1/e;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf1/e;->n:Lcf1/C;

    if-nez v0, :cond_1

    iget-object v0, p0, Llf1/e;->a:Ljp/naver/line/android/LineApplication;

    iget-object v1, p0, Llf1/e;->b:Ljava/lang/String;

    iget-object v2, p0, Llf1/e;->c:Ljava/lang/String;

    iget-object v3, p0, Llf1/e;->d:LIa1/c;

    invoke-static {v0, v1, v2, v3}, Lcf1/A;->a(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;LIa1/c;)Lcf1/C;

    move-result-object v0

    iput-object v0, p0, Llf1/e;->n:Lcf1/C;

    iget-object v0, p0, Llf1/e;->j:Landroid/os/Handler;

    new-instance v1, LE50/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LE50/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0, p1}, Llf1/e;->x(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V

    return-void
.end method

.method public final h(Lgj/c;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Llf1/e;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf1/e;->n:Lcf1/C;

    if-eqz v0, :cond_0

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcf1/D;

    iget-object p0, p0, Llf1/e;->a:Ljp/naver/line/android/LineApplication;

    invoke-direct {v2, p0, v1}, Lcf1/D;-><init>(Ljp/naver/line/android/LineApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Llf1/e;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Llf1/e;->l:LDS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo01/h;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {}, Lo01/j;->a()V

    sget-object v0, Lo01/i;->i:Lo01/i;

    sget-object v1, Lo01/j;->c:Lo01/j;

    new-instance v2, Lq01/a;

    invoke-direct {v2, v0, p1}, Lq01/a;-><init>(Lo01/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo01/j;->c(Lq01/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object p1, Lff1/a$a;->UpdateAdvertisingInfo:Lff1/a$a;

    invoke-virtual {p0}, Llf1/e;->z()Lif1/d$b;

    move-result-object p1

    iget-object p1, p1, Lif1/d$b;->c:Lio/sentry/internal/debugmeta/c;

    iget-object p0, p0, Llf1/e;->k:Lff1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final j(Llf1/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcf1/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llf1/e;->v(Llf1/b;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "customScreenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Llf1/e;->u(Lif1/f;ZLif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final l(Lif1/b;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lif1/b;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, Llf1/e;->h:Lcf1/z;

    invoke-interface {v1}, Lcf1/z;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    iget-object v8, p1, Lif1/b;->e:Lif1/a;

    iget-object v3, p1, Lif1/b;->a:Lif1/f;

    iget-object v5, p1, Lif1/b;->c:Lif1/f;

    iget-object v6, p1, Lif1/b;->b:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Llf1/e;->u(Lif1/f;ZLif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1/f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;",
            "Lif1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Llf1/e;->u(Lif1/f;ZLif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-boolean v0, p0, Llf1/e;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Llf1/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llf1/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Llf1/e;->q:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llf1/e;->j:Landroid/os/Handler;

    new-instance v1, LB/Q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lif1/c;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx01/h;->ANONYMOUS:Lx01/h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v1, v2}, Llf1/e;->A(Lif1/c;Lx01/h;ZLjava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llf1/e;->C()V

    iget-boolean p1, p0, Llf1/e;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llf1/e;->n:Lcf1/C;

    if-eqz p1, :cond_0

    sget-object p1, Lik1/C;->a:Lik1/C;

    new-instance v0, Lx01/e$a;

    invoke-direct {v0}, Lx01/e$a;-><init>()V

    const-string v1, "line_activity"

    iput-object v1, v0, Ly01/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly01/a$a;->d(Ljava/util/Map;)Ly01/a$a;

    move-result-object p1

    check-cast p1, Lx01/e$a;

    new-instance v0, Lx01/e;

    invoke-direct {v0, p1}, Ly01/a;-><init>(Ly01/a$a;)V

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    sget-object p1, Lff1/a$b;->UpdateAdvertisingInfo:Lff1/a$b;

    iget-object p0, p0, Llf1/e;->k:Lff1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Llf1/e;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llf1/e;->n:Lcf1/C;

    if-eqz p1, :cond_0

    sget-object p1, Lik1/C;->a:Lik1/C;

    new-instance v0, Lx01/a$a;

    invoke-direct {v0}, Lx01/a$a;-><init>()V

    const-string v1, "line_activity"

    iput-object v1, v0, Ly01/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly01/a$a;->d(Ljava/util/Map;)Ly01/a$a;

    move-result-object p1

    check-cast p1, Lx01/a$a;

    new-instance v0, Lx01/a;

    invoke-direct {v0, p1}, Ly01/a;-><init>(Ly01/a$a;)V

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    sget-object p1, Lff1/a$b;->UpdateAdvertisingInfo:Lff1/a$b;

    iget-object p0, p0, Llf1/e;->k:Lff1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "regionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/e;->n:Lcf1/C;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcf1/C;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llf1/e;->l:LDS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo01/f;->c(Ljava/lang/String;)V

    iget-object p0, p0, Llf1/e;->n:Lcf1/C;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lo01/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lif1/c;Lif1/c$a;)V
    .locals 2

    sget-object v0, Lx01/h;->NORMAL:Lx01/h;

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Llf1/e;->B(Lif1/c;Lif1/c$a;Lx01/h;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lif1/c;Lif1/f;)V
    .locals 2

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx01/h;->ANONYMOUS:Lx01/h;

    const/4 v1, 0x0

    invoke-interface {p2}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Llf1/e;->A(Lif1/c;Lx01/h;ZLjava/lang/String;)V

    return-void
.end method

.method public final t(Lif1/c;Lif1/f;)V
    .locals 2

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx01/h;->NORMAL:Lx01/h;

    invoke-interface {p2}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Llf1/e;->B(Lif1/c;Lif1/c$a;Lx01/h;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lif1/f;ZLif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V
    .locals 6

    iget-boolean v0, p0, Llf1/e;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llf1/e;->n:Lcf1/C;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llf1/e;->i:Lif1/e;

    invoke-interface {p1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif1/f;

    invoke-interface {v5}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p5, "utsId"

    invoke-static {v1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "impressionId"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, v0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    monitor-enter p5

    :try_start_0
    new-instance v4, Lif1/e$a;

    invoke-direct {v4, v1, p2, p3}, Lif1/e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p2, v0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {v4}, Lif1/e;->a(Lif1/e$a;)Lcom/linecorp/uts/android/h;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_2
    check-cast p3, Lcom/linecorp/uts/android/h;

    if-eqz p6, :cond_4

    invoke-static {p6}, Lif1/e;->b(Lif1/a;)Lcom/linecorp/uts/android/i;

    move-result-object p2

    const-class p6, Lo01/f;

    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3, p4, v3, p2}, Lcom/linecorp/uts/android/s;->b(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    const-class p2, Lo01/f;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p6, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    const-class p6, Lcom/linecorp/uts/android/s;

    monitor-enter p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3, p4, v3, v2}, Lcom/linecorp/uts/android/s;->b(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p5

    invoke-virtual {p0}, Llf1/e;->z()Lif1/d$b;

    move-result-object p0

    iget-object p0, p0, Lif1/d$b;->d:Lff1/a;

    sget-object p2, Lff1/a$b;->UpdateAdvertisingInfo:Lff1/a$b;

    invoke-interface {p1}, Lif1/f;->getLogValue()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_5
    :try_start_9
    monitor-exit p6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_7
    monitor-exit p5

    throw p0

    :cond_5
    return-void
.end method

.method public final v(Llf1/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf1/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Llf1/e;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llf1/e;->n:Lcf1/C;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llf1/e;->s:LHl0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "experimentServiceType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LHl0/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LHl0/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_3

    iget-object p0, p0, Llf1/e;->s:LHl0/e;

    monitor-enter p0

    :try_start_1
    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    invoke-static {}, Llf1/b;->a()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf1/b;

    iget-object v1, p0, LHl0/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_1
    invoke-virtual {p1, v0}, Ljk1/c;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    sget-object p0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/linecorp/uts/android/t;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/linecorp/uts/android/t;-><init>(ILjava/io/Serializable;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final x(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V
    .locals 7

    new-instance v0, Lif1/d$b;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->d()Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->a()LSg0/a;

    move-result-object v3

    const-string v4, "libraConfiguration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LSg0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LSg0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "experimentId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "groupId"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :goto_1
    invoke-static {v3}, Lcf1/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lio/sentry/internal/debugmeta/c;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v3}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Llf1/e;->k:Lff1/a;

    invoke-direct {v0, v1, v2, v5, v4}, Lif1/d$b;-><init>(Ljava/util/List;Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;Lio/sentry/internal/debugmeta/c;Lff1/a;)V

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Llf1/e;->r:Lif1/d$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/trackingservice/a;->c()I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Llf1/e;->q:J

    sget-object p1, Llf1/b;->ESC:Llf1/b;

    invoke-virtual {p0, p1, v3}, Llf1/e;->v(Llf1/b;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()Lif1/d$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf1/e;->r:Lif1/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

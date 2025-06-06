.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/c;)LHc/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LZb/c;)LHc/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZb/x;LZb/c;)LHc/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(LZb/x;LZb/c;)LHc/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LZb/x;LZb/c;)LHc/a;
    .locals 14

    new-instance v0, LHc/a;

    const-class v1, LTb/e;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/e;

    const-class v2, LTb/i;

    invoke-interface {p1, v2}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v2

    invoke-interface {v2}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/i;

    invoke-interface {p1, p0}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LTb/e;->a()V

    iget-object p1, v1, LTb/e;->a:Landroid/content/Context;

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/firebase/perf/util/l;->a(Landroid/content/Context;)Z

    move-result v3

    sget-object v4, LJc/a;->d:LLc/a;

    iput-boolean v3, v4, LLc/a;->b:Z

    iget-object v1, v1, LJc/a;->c:LJc/x;

    invoke-virtual {v1, p1}, LJc/x;->c(Landroid/content/Context;)V

    invoke-static {}, LIc/a;->a()LIc/a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, LIc/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v5, v3, Landroid/app/Application;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v4, v1, LIc/a;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    monitor-exit v1

    :goto_1
    new-instance v3, LHc/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, LIc/a;->g:Ljava/util/HashSet;

    monitor-enter v5

    :try_start_2
    iget-object v1, v1, LIc/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_9

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_5

    :cond_2
    sget-object v1, LRc/g;->s:LRc/g;

    new-instance v2, LC90/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC90/b;-><init>(I)V

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v3, :cond_4

    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v3

    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:J

    const-wide/16 v10, 0xa

    add-long/2addr v10, v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(LRc/g;LC90/b;LJc/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :goto_5
    monitor-enter v1

    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_9

    :cond_5
    :try_start_5
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v2, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    if-nez v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v4

    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    check-cast p1, Landroid/app/Application;

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_8
    :goto_8
    monitor-exit v1

    :goto_9
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method private static providesFirebasePerformance(LZb/c;)LHc/c;
    .locals 12

    const-class v0, LHc/a;

    invoke-interface {p0, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, LKc/a;

    const-class v1, LTb/e;

    invoke-interface {p0, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/e;

    const-class v2, Lzc/d;

    invoke-interface {p0, v2}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/d;

    const-class v3, LUc/o;

    invoke-interface {p0, v3}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v3

    const-class v4, LN7/i;

    invoke-interface {p0, v4}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LKc/a;-><init>(LTb/e;Lzc/d;Lyc/b;Lyc/b;)V

    new-instance v5, LK8/S0;

    invoke-direct {v5, v0}, LK8/S0;-><init>(Ljava/lang/Object;)V

    new-instance v6, LKc/b;

    const/4 p0, 0x0

    invoke-direct {v6, v0, p0}, LKc/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LK8/T0;

    invoke-direct {v7, v0}, LK8/T0;-><init>(Ljava/lang/Object;)V

    new-instance v8, LKc/d;

    invoke-direct {v8, v0}, LKc/d;-><init>(Ljava/lang/Object;)V

    new-instance v9, LKc/c;

    invoke-direct {v9, v0}, LKc/c;-><init>(LKc/a;)V

    new-instance v10, LB3/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LIg1/d;

    invoke-direct {v11, v0}, LIg1/d;-><init>(LKc/a;)V

    new-instance v4, LHc/e;

    invoke-direct/range {v4 .. v11}, LHc/e;-><init>(LK8/S0;LKc/b;LK8/T0;LKc/d;LKc/c;LB3/a;LIg1/d;)V

    new-instance p0, LS81/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS81/a;->c:Ljava/lang/Object;

    iput-object v0, p0, LS81/a;->b:Ljava/lang/Object;

    iput-object v4, p0, LS81/a;->a:LHc/e;

    invoke-interface {p0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LZb/x;

    const-class v0, LXb/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LHc/c;

    invoke-static {v0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-string v1, "fire-perf"

    iput-object v1, v0, LZb/b$a;->a:Ljava/lang/String;

    const-class v2, LTb/e;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v3

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    new-instance v3, LZb/n;

    const-class v4, LUc/o;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v4}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    const-class v3, Lzc/d;

    invoke-static {v3}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v3

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    new-instance v3, LZb/n;

    const-class v4, LN7/i;

    invoke-direct {v3, v5, v5, v4}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    const-class v3, LHc/a;

    invoke-static {v3}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v4

    invoke-virtual {v0, v4}, LZb/b$a;->a(LZb/n;)V

    new-instance v4, Le;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Le;-><init>(I)V

    iput-object v4, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    invoke-static {v3}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v3

    const-string v4, "fire-perf-early"

    iput-object v4, v3, LZb/b$a;->a:Ljava/lang/String;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v3, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, LTb/i;

    invoke-static {v2}, LZb/n;->a(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v3, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v5, v4}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v3, v2}, LZb/b$a;->a(LZb/n;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LZb/b$a;->c(I)V

    new-instance v2, LHc/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LHc/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LZb/b$a;->f:LZb/f;

    invoke-virtual {v3}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-string v2, "21.0.2"

    invoke-static {v1, v2}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

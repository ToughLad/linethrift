.class public final LUc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/o$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LTb/e;

.field public final e:Lzc/d;

.field public final f:LUb/c;

.field public final g:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LWb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LUc/o;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUc/o;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LTb/e;Lzc/d;LUb/c;Lyc/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build LXb/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LTb/e;",
            "Lzc/d;",
            "LUb/c;",
            "Lyc/b<",
            "LWb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUc/o;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUc/o;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LUc/o;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LUc/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, LUc/o;->d:LTb/e;

    .line 7
    iput-object p4, p0, LUc/o;->e:Lzc/d;

    .line 8
    iput-object p5, p0, LUc/o;->f:LUb/c;

    .line 9
    iput-object p6, p0, LUc/o;->g:Lyc/b;

    .line 10
    invoke-virtual {p3}, LTb/e;->a()V

    .line 11
    iget-object p3, p3, LTb/e;->c:LTb/h;

    iget-object p3, p3, LTb/h;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LUc/o;->h:Ljava/lang/String;

    .line 13
    sget-object p3, LUc/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    sget-object p3, LUc/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 16
    new-instance p4, LUc/o$a;

    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p1}, LK8/b;->b(Landroid/app/Application;)V

    .line 20
    sget-object p1, LK8/b;->e:LK8/b;

    .line 21
    invoke-virtual {p1, p4}, LK8/b;->a(LK8/b$a;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 23
    :cond_2
    :goto_0
    new-instance p1, LUc/m;

    invoke-direct {p1, p0}, LUc/m;-><init>(LUc/o;)V

    invoke-static {p1, p2}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    return-void
.end method

.method public static synthetic b()LWb/a;
    .locals 1

    invoke-static {}, LUc/o;->g()LWb/a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()LWb/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcc/d;)V
    .locals 2

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, LUc/o;->d(Ljava/lang/String;)LUc/e;

    move-result-object p0

    iget-object p0, p0, LUc/e;->j:LWc/d;

    iget-object v0, p0, LWc/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LWc/d;->a:LVc/e;

    invoke-virtual {v0}, LVc/e;->b()LU9/k;

    move-result-object v0

    new-instance v1, LWc/b;

    invoke-direct {v1, p0, v0, p1}, LWc/b;-><init>(LWc/d;LU9/k;Lcc/d;)V

    iget-object p0, p0, LWc/d;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    return-void
.end method

.method public final declared-synchronized c(LTb/e;Ljava/lang/String;Lzc/d;LUb/c;Ljava/util/concurrent/Executor;LVc/e;LVc/e;LVc/e;Lcom/google/firebase/remoteconfig/internal/c;LVc/j;Lcom/google/firebase/remoteconfig/internal/d;LWc/d;)LUc/e;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LUc/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v9, LUc/e;

    const-string v0, "firebase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTb/e;->a()V

    const-string v0, "[DEFAULT]"

    iget-object v1, p1, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    iget-object v5, p0, LUc/o;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, LCq0/c1;

    iget-object v8, p0, LUc/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v3, p9

    move-object/from16 v7, p11

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, LCq0/c1;-><init>(LTb/e;Lzc/d;Lcom/google/firebase/remoteconfig/internal/c;LVc/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    :try_start_2
    monitor-exit p0

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p12

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v12}, LUc/e;-><init>(Lzc/d;LUb/c;Ljava/util/concurrent/Executor;LVc/e;LVc/e;LVc/e;Lcom/google/firebase/remoteconfig/internal/c;LVc/j;Lcom/google/firebase/remoteconfig/internal/d;LCq0/c1;LWc/d;)V

    invoke-virtual/range {p7 .. p7}, LVc/e;->b()LU9/k;

    invoke-virtual/range {p8 .. p8}, LVc/e;->b()LU9/k;

    invoke-virtual/range {p6 .. p6}, LVc/e;->b()LU9/k;

    iget-object v0, p0, LUc/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LUc/o;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LUc/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUc/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LUc/e;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, LUc/o;->e(Ljava/lang/String;Ljava/lang/String;)LVc/e;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, LUc/o;->e(Ljava/lang/String;Ljava/lang/String;)LVc/e;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, LUc/o;->e(Ljava/lang/String;Ljava/lang/String;)LVc/e;

    move-result-object v9

    iget-object v0, p0, LUc/o;->b:Landroid/content/Context;

    iget-object v1, p0, LUc/o;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, LVc/j;

    iget-object v0, p0, LUc/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, LVc/j;-><init>(Ljava/util/concurrent/Executor;LVc/e;LVc/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, LUc/o;->d:LTb/e;

    iget-object v1, p0, LUc/o;->g:Lyc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, LTb/e;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_0

    :try_start_4
    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LFq/l;

    invoke-direct {v0, v1}, LFq/l;-><init>(Lyc/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LUc/l;

    invoke-direct {v1, v0}, LUc/l;-><init>(LFq/l;)V

    iget-object v2, v11, LVc/j;->a:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v11, LVc/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    move-object v1, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_7
    new-instance v0, LWc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LWc/a;->a:LVc/e;

    iput-object v9, v0, LWc/a;->b:LVc/e;

    new-instance v13, LWc/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v13, LWc/d;->d:Ljava/util/Set;

    iput-object v8, v13, LWc/d;->a:LVc/e;

    iput-object v0, v13, LWc/d;->b:LWc/a;

    iget-object v6, p0, LUc/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, v13, LWc/d;->c:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, p0, LUc/o;->d:LTb/e;

    iget-object v4, p0, LUc/o;->e:Lzc/d;

    iget-object v5, p0, LUc/o;->f:LUb/c;

    invoke-virtual {p0, p1, v7, v12}, LUc/o;->f(Ljava/lang/String;LVc/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, p0

    move-object v3, p1

    :try_start_9
    invoke-virtual/range {v1 .. v13}, LUc/o;->c(LTb/e;Ljava/lang/String;Lzc/d;LUb/c;Ljava/util/concurrent/Executor;LVc/e;LVc/e;LVc/e;Lcom/google/firebase/remoteconfig/internal/c;LVc/j;Lcom/google/firebase/remoteconfig/internal/d;LWc/d;)LUc/e;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4

    :goto_5
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LVc/e;
    .locals 4

    iget-object v0, p0, LUc/o;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_"

    const-string v3, "_"

    invoke-static {v1, v0, v2, p1, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-static {p1, p2, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LUc/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, LUc/o;->b:Landroid/content/Context;

    sget-object v0, LVc/l;->c:Ljava/util/HashMap;

    const-class v0, LVc/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVc/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LVc/l;

    invoke-direct {v2, p0, p1}, LVc/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, LVc/e;->d:Ljava/util/HashMap;

    const-class p1, LVc/e;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LVc/l;->b:Ljava/lang/String;

    sget-object v1, LVc/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LVc/e;

    invoke-direct {v2, p2, p0}, LVc/e;-><init>(Ljava/util/concurrent/Executor;LVc/l;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVc/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;LVc/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v3, v1, LUc/o;->e:Lzc/d;

    iget-object v0, v1, LUc/o;->d:LTb/e;

    invoke-virtual {v0}, LTb/e;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v0, v0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LUc/o;->g:Lyc/b;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, LUc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, v1, LUc/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, LUc/o;->j:Ljava/util/Random;

    iget-object v0, v1, LUc/o;->d:LTb/e;

    invoke-virtual {v0}, LTb/e;->a()V

    iget-object v0, v0, LTb/e;->c:LTb/h;

    iget-object v13, v0, LTb/h;->a:Ljava/lang/String;

    iget-object v0, v1, LUc/o;->d:LTb/e;

    invoke-virtual {v0}, LTb/e;->a()V

    iget-object v0, v0, LTb/e;->c:LTb/h;

    iget-object v12, v0, LTb/h;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const-string v0, "fetch_timeout_in_seconds"

    iget-object v7, v9, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x3c

    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v0, "fetch_timeout_in_seconds"

    iget-object v7, v9, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v11, v1, LUc/o;->b:Landroid/content/Context;

    move-object/from16 v14, p1

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v8, v10

    iget-object v10, v1, LUc/o;->i:Ljava/util/HashMap;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lzc/d;Lyc/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LVc/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

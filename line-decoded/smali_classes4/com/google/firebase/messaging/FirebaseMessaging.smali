.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final k:J

.field public static l:Lcom/google/firebase/messaging/a;

.field public static m:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LN7/i;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LTb/e;

.field public final b:Lxc/a;

.field public final c:Landroid/content/Context;

.field public final d:LFc/v;

.field public final e:LFc/I;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LFc/A;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    new-instance v0, LFc/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lyc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LTb/e;Lxc/a;Lyc/b;Lyc/b;Lzc/d;Lyc/b;Lvc/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTb/e;",
            "Lxc/a;",
            "Lyc/b<",
            "LTc/g;",
            ">;",
            "Lyc/b<",
            "Lwc/f;",
            ">;",
            "Lzc/d;",
            "Lyc/b<",
            "LN7/i;",
            ">;",
            "Lvc/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 1
    new-instance v3, LFc/A;

    .line 2
    invoke-virtual {v2}, LTb/e;->a()V

    .line 3
    iget-object v9, v2, LTb/e;->a:Landroid/content/Context;

    invoke-direct {v3, v9}, LFc/A;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, LFc/v;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LFc/v;-><init>(LTb/e;LFc/A;Lyc/b;Lyc/b;Lzc/d;)V

    .line 5
    new-instance v4, LT8/b;

    const-string v5, "Firebase-Messaging-Task"

    invoke-direct {v4, v5}, LT8/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, LT8/b;

    const-string v10, "Firebase-Messaging-Init"

    invoke-direct {v6, v10}, LT8/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v5, v10, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, LT8/b;

    const-string v12, "Firebase-Messaging-File-Io"

    invoke-direct {v6, v12}, LT8/b;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    const/4 v12, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 10
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lyc/b;

    .line 11
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LTb/e;

    .line 12
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxc/a;

    .line 13
    new-instance v6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v12, p7

    invoke-direct {v6, v0, v12}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvc/d;)V

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 14
    invoke-virtual {v2}, LTb/e;->a()V

    .line 15
    iget-object v6, v2, LTb/e;->a:Landroid/content/Context;

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 16
    new-instance v12, LFc/o;

    invoke-direct {v12}, LFc/o;-><init>()V

    .line 17
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LFc/A;

    .line 18
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LFc/v;

    .line 19
    new-instance v13, LFc/I;

    invoke-direct {v13, v4}, LFc/I;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LFc/I;

    .line 20
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    invoke-virtual {v2}, LTb/e;->a()V

    .line 23
    instance-of v2, v9, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 24
    check-cast v9, Landroid/app/Application;

    .line 25
    invoke-virtual {v9, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_1

    .line 27
    invoke-interface {v7}, Lxc/a;->b()V

    .line 28
    :cond_1
    new-instance v2, LFc/q;

    invoke-direct {v2, v0, v8}, LFc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, LT8/b;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v4, v7}, LT8/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v10, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 30
    sget v4, LFc/Q;->j:I

    .line 31
    new-instance v4, LFc/P;

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    invoke-direct/range {p1 .. p6}, LFc/P;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/v;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object v1

    .line 32
    new-instance v2, LFc/r;

    invoke-direct {v2, v0}, LFc/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    .line 33
    new-instance v1, LF81/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LF81/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()LN7/i;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()LN7/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LT8/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, LT8/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic g()LN7/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getInstance(LTb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic h()LN7/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static i(Ljava/lang/String;LFc/Q;)LU9/k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFc/N;

    const-string v1, "S"

    invoke-direct {v0, v1, p0}, LFc/N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LFc/Q;->f(LFc/N;)LU9/J;

    move-result-object p0

    invoke-virtual {p1}, LFc/Q;->h()V

    return-object p0
.end method

.method private static j(Ljava/lang/String;LFc/Q;)LU9/k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFc/N;

    const-string v1, "U"

    invoke-direct {v0, v1, p0}, LFc/N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LFc/Q;->f(LFc/N;)LU9/J;

    move-result-object p0

    invoke-virtual {p1}, LFc/Q;->h()V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxc/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lxc/a;->c()LU9/k;

    move-result-object p0

    invoke-static {p0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lcom/google/firebase/messaging/a$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LTb/e;

    invoke-static {v1}, LFc/A;->b(LTb/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LFc/I;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, LFc/I;->b:Le0/a;

    invoke-virtual {v3, v1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/k;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const-string p0, "FirebaseMessaging"

    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LFc/v;

    iget-object v4, v3, LFc/v;->a:LTb/e;

    invoke-static {v4}, LFc/A;->b(LTb/e;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, LFc/v;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LU9/k;

    move-result-object v4

    invoke-virtual {v3, v4}, LFc/v;->a(LU9/k;)LU9/k;

    move-result-object v3

    new-instance v4, LFc/s;

    invoke-direct {v4, p0, v1, v0}, LFc/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, p0, v4}, LU9/k;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p0

    iget-object v0, v2, LFc/I;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LFc/H;

    invoke-direct {v3, v2, v1}, LFc/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v3

    iget-object p0, v2, LFc/I;->b:Le0/a;

    invoke-virtual {p0, v1, v3}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_0
    :try_start_3
    invoke-static {v3}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e()Lcom/google/firebase/messaging/a$a;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LTb/e;

    invoke-virtual {v1}, LTb/e;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LTb/e;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LTb/e;

    invoke-static {p0}, LFc/A;->b(LTb/e;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|T|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LFc/v;

    iget-object v0, v0, LFc/v;->c:LI8/c;

    iget-object v1, v0, LI8/c;->c:LI8/D;

    invoke-virtual {v1}, LI8/D;->a()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, LI8/c;->b:Landroid/content/Context;

    invoke-static {v0}, LI8/C;->a(Landroid/content/Context;)LI8/C;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, LI8/B;

    monitor-enter v0

    :try_start_0
    iget v3, v0, LI8/C;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LI8/C;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v1}, LI8/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, LI8/C;->b(LI8/z;)LU9/J;

    move-result-object v0

    sget-object v1, LI8/F;->a:LI8/F;

    sget-object v2, LI8/f;->a:LI8/f;

    invoke-virtual {v0, v1, v2}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object v0

    :goto_0
    new-instance v1, LAm/G;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAm/G;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0, v1}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    return-void
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, LFc/C;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return v3

    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LTb/e;

    const-class v0, LWb/a;

    invoke-virtual {p0, v0}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LFc/z;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lyc/b;

    if-eqz p0, :cond_3

    :goto_1
    return v4

    :cond_3
    return v3
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc/a;->a()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lcom/google/firebase/messaging/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, LFc/M;

    invoke-direct {v2, p0, v0, v1}, LFc/M;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lcom/google/firebase/messaging/a$a;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LFc/A;

    invoke-virtual {p0}, LFc/A;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/firebase/messaging/a$a;->c:J

    sget-wide v4, Lcom/google/firebase/messaging/a$a;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

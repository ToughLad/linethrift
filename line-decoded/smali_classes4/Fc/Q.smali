.class public final LFc/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFc/A;

.field public final c:LFc/v;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Le0/a;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:LFc/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LFc/Q;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/O;LFc/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, LFc/Q;->e:Le0/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFc/Q;->g:Z

    iput-object p1, p0, LFc/Q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LFc/Q;->b:LFc/A;

    iput-object p3, p0, LFc/Q;->h:LFc/O;

    iput-object p4, p0, LFc/Q;->c:LFc/v;

    iput-object p5, p0, LFc/Q;->a:Landroid/content/Context;

    iput-object p6, p0, LFc/Q;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/v;)LFc/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFc/Q;->e(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/v;)LFc/Q;

    move-result-object p0

    return-object p0
.end method

.method public static b(LU9/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/k<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/v;)LFc/Q;
    .locals 9

    const-class v1, LFc/O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LFc/O;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFc/O;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, LFc/O;

    invoke-direct {v2, v0, p1}, LFc/O;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p1}, LFc/L;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)LFc/L;

    move-result-object v0

    iput-object v0, v2, LFc/O;->a:LFc/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LFc/O;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object v5, v0

    :goto_1
    monitor-exit v1

    new-instance v2, LFc/Q;

    move-object v7, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LFc/Q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/O;LFc/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LFc/Q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LFc/Q;->c:LFc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/topics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, LFc/v;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LU9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LFc/v;->a(LU9/k;)LU9/k;

    move-result-object p0

    invoke-static {p0}, LFc/Q;->b(LU9/k;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LFc/Q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LFc/Q;->c:LFc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/topics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, LFc/v;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LU9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LFc/v;->a(LU9/k;)LU9/k;

    move-result-object p0

    invoke-static {p0}, LFc/Q;->b(LU9/k;)V

    return-void
.end method

.method public final f(LFc/N;)LU9/J;
    .locals 5

    iget-object v0, p0, LFc/Q;->h:LFc/O;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LFc/O;->a:LFc/L;

    iget-object v2, p1, LFc/N;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LFc/L;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LFc/L;->d:Ljava/util/ArrayDeque;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, LFc/L;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LAT0/j;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LFc/L;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    monitor-exit v0

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iget-object v1, p0, LFc/Q;->e:Le0/a;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, LFc/N;->c:Ljava/lang/String;

    iget-object v2, p0, LFc/Q;->e:Le0/a;

    invoke-virtual {v2, p1}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, LFc/Q;->e:Le0/a;

    invoke-virtual {p0, p1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayDeque;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object p0, p0, LFc/Q;->e:Le0/a;

    invoke-virtual {p0, p1, v2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LFc/Q;->g:Z
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

.method public final h()V
    .locals 2

    iget-object v0, p0, LFc/Q;->h:LFc/O;

    invoke-virtual {v0}, LFc/O;->a()LFc/N;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LFc/Q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LFc/Q;->j(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 7

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFc/Q;->h:LFc/O;

    invoke-virtual {v0}, LFc/O;->a()LFc/N;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, LFc/N;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_2

    const/16 v6, 0x55

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    iget-object v5, v0, LFc/N;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    :try_start_2
    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, LFc/Q;->d(Ljava/lang/String;)V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, LFc/Q;->c(Ljava/lang/String;)V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v1, p0, LFc/Q;->h:LFc/O;

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, LFc/O;->a:LFc/L;

    iget-object v3, v0, LFc/N;->c:Ljava/lang/String;

    iget-object v4, v2, LFc/L;->d:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, v2, LFc/L;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LAT0/j;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LFc/L;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iget-object v2, p0, LFc/Q;->e:Le0/a;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, LFc/N;->c:Ljava/lang/String;

    iget-object v1, p0, LFc/Q;->e:Le0/a;

    invoke-virtual {v1, v0}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LFc/Q;->e:Le0/a;

    invoke-virtual {v1, v0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/l;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LU9/l;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LFc/Q;->e:Le0/a;

    invoke-virtual {v1, v0}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    return v3

    :goto_8
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final j(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, LFc/Q;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v4, LFc/S;

    iget-object v6, p0, LFc/Q;->a:Landroid/content/Context;

    iget-object v7, p0, LFc/Q;->b:LFc/A;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LFc/S;-><init>(LFc/Q;Landroid/content/Context;LFc/A;J)V

    iget-object p0, v5, LFc/Q;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, LFc/Q;->g(Z)V

    return-void
.end method

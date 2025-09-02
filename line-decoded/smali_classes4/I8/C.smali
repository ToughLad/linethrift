.class public final LI8/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LI8/C;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LI8/w;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI8/w;

    invoke-direct {v0, p0}, LI8/w;-><init>(LI8/C;)V

    iput-object v0, p0, LI8/C;->c:LI8/w;

    const/4 v0, 0x1

    iput v0, p0, LI8/C;->d:I

    iput-object p2, p0, LI8/C;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI8/C;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LI8/C;
    .locals 4

    const-class v0, LI8/C;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI8/C;->e:LI8/C;

    if-nez v1, :cond_0

    new-instance v1, LI8/C;

    new-instance v2, LT8/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, LT8/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LI8/C;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LI8/C;->e:LI8/C;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LI8/C;->e:LI8/C;
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


# virtual methods
.method public final declared-synchronized b(LI8/z;)LU9/J;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI8/z;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LI8/C;->c:LI8/w;

    invoke-virtual {v0, p1}, LI8/w;->d(LI8/z;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LI8/w;

    invoke-direct {v0, p0}, LI8/w;-><init>(LI8/C;)V

    iput-object v0, p0, LI8/C;->c:LI8/w;

    invoke-virtual {v0, p1}, LI8/w;->d(LI8/z;)Z

    :cond_1
    iget-object p1, p1, LI8/z;->b:LU9/l;

    iget-object p1, p1, LU9/l;->a:LU9/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

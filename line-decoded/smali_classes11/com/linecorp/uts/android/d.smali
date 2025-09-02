.class public final Lcom/linecorp/uts/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/uts/android/d$c;,
        Lcom/linecorp/uts/android/d$e;,
        Lcom/linecorp/uts/android/d$d;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LB01/a;

.field public final f:[Lcom/linecorp/uts/android/b;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Landroid/net/ConnectivityManager;

.field public k:Lcom/linecorp/uts/android/d$a;

.field public volatile l:Lcom/linecorp/uts/android/x;

.field public final m:LC01/f;

.field public n:J

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/linecorp/uts/android/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/linecorp/uts/android/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTS."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB01/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/uts/android/d;->h:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/linecorp/uts/android/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/uts/android/d;->b:Ljava/lang/String;

    const-string p2, "/event"

    iput-object p2, p0, Lcom/linecorp/uts/android/d;->c:Ljava/lang/String;

    const-string p2, "/settings"

    iput-object p2, p0, Lcom/linecorp/uts/android/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/uts/android/d;->e:LB01/a;

    invoke-static {}, Lcom/linecorp/uts/android/b$b;->values()[Lcom/linecorp/uts/android/b$b;

    move-result-object p2

    array-length p3, p2

    new-array p3, p3, [Lcom/linecorp/uts/android/b;

    iput-object p3, p0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    :try_start_0
    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    invoke-virtual {v2}, Lcom/linecorp/uts/android/b$b;->a()I

    move-result v4

    new-instance v5, Lcom/linecorp/uts/android/b;

    invoke-direct {v5, p1, v2}, Lcom/linecorp/uts/android/b;-><init>(Landroid/content/Context;Lcom/linecorp/uts/android/b$b;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/linecorp/uts/android/x;

    invoke-direct {p2}, Lcom/linecorp/uts/android/x;-><init>()V

    iput-object p2, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/linecorp/uts/android/d;->n:J

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, LC01/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p2, LC01/f;->a:Z

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    iput-boolean v0, p2, LC01/f;->a:Z

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p3

    new-instance v0, LC01/e;

    invoke-direct {v0, p2}, LC01/e;-><init>(LC01/f;)V

    invoke-virtual {p1, p3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_1
    iput-object p2, p0, Lcom/linecorp/uts/android/d;->m:LC01/f;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deliveryQueues"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/linecorp/uts/android/d;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB01/b;

    iget-object v1, p0, Lcom/linecorp/uts/android/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/uts/android/d;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LB01/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/uts/android/d;->e:LB01/a;

    invoke-interface {v1, v0}, LB01/a;->a(LB01/b;)LB01/c;

    move-result-object v0

    iget-object v1, v0, LB01/c;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, LB01/c;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x190

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LB01/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    :try_start_0
    sget v1, Lcom/linecorp/uts/android/x;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/linecorp/uts/android/x;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/uts/android/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Lcom/linecorp/uts/android/x;

    invoke-direct {v0}, Lcom/linecorp/uts/android/x;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/linecorp/uts/android/b$b;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/linecorp/uts/android/b$b;->values()[Lcom/linecorp/uts/android/b$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    invoke-virtual {v5}, Lcom/linecorp/uts/android/b$b;->a()I

    move-result v7

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/linecorp/uts/android/b$b;

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_4
    monitor-exit v0

    return-object p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->k:Lcom/linecorp/uts/android/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/uts/android/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/linecorp/uts/android/d$a;

    invoke-direct {v1, p0}, Lcom/linecorp/uts/android/d$a;-><init>(Lcom/linecorp/uts/android/d;)V

    iput-object v1, p0, Lcom/linecorp/uts/android/d;->k:Lcom/linecorp/uts/android/d$a;

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/linecorp/uts/android/d;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/linecorp/uts/android/d;->b(Z)Lcom/linecorp/uts/android/b$b;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    invoke-virtual {v0}, Lcom/linecorp/uts/android/b$b;->a()I

    move-result v0

    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, p0}, LC01/d;->m(ILjava/lang/Throwable;)Ljava/lang/String;

    sget-object p0, Lz01/a;->a:Lz01/a;

    return v1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/uts/android/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->m:LC01/f;

    iget-boolean v0, v0, LC01/f;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/uts/android/d;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/uts/android/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lcom/linecorp/uts/android/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/uts/android/d;->d()V

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/linecorp/uts/android/d$c;

    invoke-direct {v0, p0}, Lcom/linecorp/uts/android/d$c;-><init>(Lcom/linecorp/uts/android/d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/uts/android/d;->e(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/uts/android/d$e;

    invoke-direct {v0, p0}, Lcom/linecorp/uts/android/d$e;-><init>(Lcom/linecorp/uts/android/d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/uts/android/d;->e(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/uts/android/d;->j()V

    iget-object v1, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    throw v1

    :goto_0
    :try_start_1
    new-instance v0, Lcom/linecorp/uts/android/d$d;

    invoke-direct {v0, p0}, Lcom/linecorp/uts/android/d$d;-><init>(Lcom/linecorp/uts/android/d;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lcom/linecorp/uts/android/d$d$a;

    invoke-direct {v1, v0}, Lcom/linecorp/uts/android/d$d$a;-><init>(Lcom/linecorp/uts/android/d$d;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/uts/android/d;->k:Lcom/linecorp/uts/android/d$a;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/linecorp/uts/android/d;->k:Lcom/linecorp/uts/android/d$a;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/linecorp/uts/android/d;->k:Lcom/linecorp/uts/android/d$a;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/linecorp/uts/android/d;->j:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/linecorp/uts/android/d;->k:Lcom/linecorp/uts/android/d$a;

    :goto_0
    return-void
.end method

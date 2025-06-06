.class public final LZd1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZd1/o$c;,
        LZd1/o$a;,
        LZd1/o$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, LZd1/o;->a:[Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LZd1/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    :try_start_0
    iget-object v3, p0, LZd1/o;->a:[Ljava/util/concurrent/ScheduledFuture;

    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, LZd1/o;->a([I)V

    iget-object v0, p0, LZd1/o;->a:[Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {v1}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p2, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    aput-object p2, v0, p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

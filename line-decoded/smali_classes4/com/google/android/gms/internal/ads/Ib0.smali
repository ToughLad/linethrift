.class public final Lcom/google/android/gms/internal/ads/Ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ib0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bc0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LyU0/e;

    invoke-direct {v0}, LyU0/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ib0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LwU0/b;

    invoke-direct {v0, p1, p2}, LwU0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LVU0/a;)V
    .locals 1

    const-string v0, "trackSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast p0, LwU0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LwU0/b;->d:LVU0/a;

    return-void
.end method

.method public b(LVU0/c;)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast p0, LwU0/b;

    iput-object p1, p0, LwU0/b;->c:LVU0/c;

    if-eqz p1, :cond_2

    iget-object p0, p1, LVU0/c;->c:LVU0/c$a;

    sget-object v0, LVU0/c$a;->EXACT:LVU0/c$a;

    if-eq p0, v0, :cond_1

    iget-wide v0, p1, LVU0/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    iget-wide v4, p1, LVU0/c;->b:J

    if-ltz p0, :cond_0

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trim range is wrong. startTimeUs: "

    const-string v2, " endTimeUs: "

    invoke-static {v0, v1, p1, v2}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "TrimRange.Mode.EXACT is not supported yet."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, LZU0/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LuU0/b;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LyU0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LyU0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, v2, LyU0/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LyU0/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LwU0/b;

    invoke-direct/range {v1 .. v7}, LyU0/b;-><init>(LyU0/e;Landroid/os/Handler;LuU0/b;LwU0/b;Ljava/lang/ref/WeakReference;LZU0/a;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iget-object p1, v2, LyU0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "transcodeVideo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

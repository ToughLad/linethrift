.class public Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/k;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided SettableFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "SettableFuture"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided SettableFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "SettableFuture"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EW;->a:Ljava/lang/Object;

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/uW;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->isDone()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

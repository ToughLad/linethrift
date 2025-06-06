.class public final Lcom/google/android/gms/internal/ads/xX;
.super Lcom/google/android/gms/internal/ads/jX;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/RW;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zX;Lcom/google/android/gms/internal/ads/RW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xX;->d:Lcom/google/android/gms/internal/ads/zX;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xX;->c:Lcom/google/android/gms/internal/ads/RW;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xX;->c:Lcom/google/android/gms/internal/ads/RW;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/RW;->zza()LCb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xX;->c:Lcom/google/android/gms/internal/ads/RW;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xX;->d:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xX;->d:Lcom/google/android/gms/internal/ads/zX;

    check-cast p1, LCb/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->k(LCb/k;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xX;->d:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->isDone()Z

    move-result p0

    return p0
.end method

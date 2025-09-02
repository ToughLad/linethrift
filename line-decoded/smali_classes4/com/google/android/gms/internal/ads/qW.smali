.class public final Lcom/google/android/gms/internal/ads/qW;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/SW;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/SW;->zza(Ljava/lang/Object;)LCb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LCb/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->k(LCb/k;)V

    return-void
.end method

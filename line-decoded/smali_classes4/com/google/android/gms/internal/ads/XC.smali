.class public final synthetic Lcom/google/android/gms/internal/ads/XC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const-string p1, "Timed out waiting for ad response."

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/CG;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/CG;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Fetch failed."

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0
.end method

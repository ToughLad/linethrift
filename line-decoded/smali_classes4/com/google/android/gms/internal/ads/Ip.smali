.class public final synthetic Lcom/google/android/gms/internal/ads/Ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Y9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, La5/b;

    sget-object p1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    invoke-direct {p0, p1}, La5/b;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method

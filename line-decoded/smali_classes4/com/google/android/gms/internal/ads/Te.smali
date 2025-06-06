.class public final synthetic Lcom/google/android/gms/internal/ads/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Un;

    sget-object p0, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/Ne;

    const-string p0, "u"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "URL missing from httpTrack GMSG."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lm8/J;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Un;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zn;->zzn()Ln8/a;

    move-result-object p1

    iget-object p1, p1, Ln8/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0, p2}, Lm8/J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {v0}, LLD0/a;->i()LCb/k;

    return-void
.end method

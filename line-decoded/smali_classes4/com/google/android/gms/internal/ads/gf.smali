.class public final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->E()Lcom/google/android/gms/internal/ads/q9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->E()Lcom/google/android/gms/internal/ads/q9;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zM;

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zM;->w6(I)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->K()Ll8/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll8/q;->f()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->p()Ll8/q;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll8/q;->f()V

    return-void

    :cond_2
    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

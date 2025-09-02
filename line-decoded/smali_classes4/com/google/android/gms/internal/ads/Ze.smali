.class public final Lcom/google/android/gms/internal/ads/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->r:Ll8/B;

    iget-boolean p1, p0, Ll8/B;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll8/B;->d:Lcom/google/android/gms/internal/ads/UG;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll8/B;->e()Lcom/google/android/gms/internal/ads/jT;

    move-result-object p2

    iget-object v0, p0, Ll8/B;->f:LAJ/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UG;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yT;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/yT;->a(Lcom/google/android/gms/internal/ads/jT;LAJ/c;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "onLMDOverlayExpand"

    invoke-virtual {p0, p2, p1}, Ll8/B;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "LastMileDelivery not connected"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void
.end method

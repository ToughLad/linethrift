.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->r:Ll8/B;

    iget-boolean p1, p0, Ll8/B;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll8/B;->d:Lcom/google/android/gms/internal/ads/UG;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->bb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll8/B;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll8/B;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll8/B;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_2
    const-string p2, "Missing session token and/or appId"

    const-string v1, "onLMDupdate"

    invoke-virtual {p0, p2, v1}, Ll8/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fT;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/fT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll8/B;->f:LAJ/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UG;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yT;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yT;->a:Lcom/google/android/gms/internal/ads/IT;

    if-nez p2, :cond_3

    const-string p0, "Play Store not found."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error: %s"

    sget-object p2, Lcom/google/android/gms/internal/ads/yT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/JT;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fT;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fT;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/yT;->c(LAJ/c;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/pT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/FT;

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/FT;-><init>(Lcom/google/android/gms/internal/ads/IT;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "LastMileDelivery not connected"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void
.end method

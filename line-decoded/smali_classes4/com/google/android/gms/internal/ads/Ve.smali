.class public final Lcom/google/android/gms/internal/ads/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->F()Lcom/google/android/gms/internal/ads/vd;

    move-result-object p0

    const-string p2, "nativeAdViewSignalsReady"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vd;->zza()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

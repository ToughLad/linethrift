.class public final synthetic Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hz;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/UN;

    new-instance v2, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->b:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fo;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/tn;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fo;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/tn;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v1

    new-instance v3, LaI/d;

    invoke-direct {v3, v0, p1, v2}, LaI/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->b:Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xg;->O(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

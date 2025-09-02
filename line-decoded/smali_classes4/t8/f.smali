.class public final synthetic Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lt8/s;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/Dz;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt8/s;[Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/f;->a:Lt8/s;

    iput-object p2, p0, Lt8/f;->b:[Lcom/google/android/gms/internal/ads/Dz;

    iput-object p3, p0, Lt8/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/Dz;

    iget-object v0, p0, Lt8/f;->a:Lt8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lt8/f;->b:[Lcom/google/android/gms/internal/ads/Dz;

    aput-object p1, v2, v1

    iget-object v1, v0, Lt8/s;->c:Landroid/content/Context;

    iget-object v2, v0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ej;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v2, v4}, Lm8/I;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lt8/s;->c:Landroid/content/Context;

    iget-object v3, v0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lm8/I;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    invoke-static {v3}, Lm8/I;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v0, Lt8/s;->c:Landroid/content/Context;

    iget-object v6, v0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    invoke-static {v5, v6}, Lm8/I;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    iget-object p0, p0, Lt8/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt8/s;->c:Landroid/content/Context;

    iget-object v2, v0, Lt8/s;->k:Landroid/graphics/Point;

    iget-object v0, v0, Lt8/s;->j:Landroid/graphics/Point;

    invoke-static {v4, v1, v2, v0}, Lm8/I;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/Dz;->a(Ljava/lang/String;Lorg/json/JSONObject;)LCb/k;

    move-result-object p0

    return-object p0
.end method

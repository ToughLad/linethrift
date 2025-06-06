.class public final synthetic Lcom/google/android/gms/internal/ads/ZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cG;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZF;->a:Lcom/google/android/gms/internal/ads/cG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZF;->b:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/Dz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZF;->a:Lcom/google/android/gms/internal/ads/cG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isNonagon"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->m8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LS8/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "skipDeepLinkValidation"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZF;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JN;->c:Lorg/json/JSONObject;

    const-string v3, "response"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdk_params"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/Dz;->a(Ljava/lang/String;Lorg/json/JSONObject;)LCb/k;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/eq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kL;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/VL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/VL;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/VL;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VL;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed putting version constants."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void
.end method

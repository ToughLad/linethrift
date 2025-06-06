.class public final Lcom/google/android/gms/internal/ads/VL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cj;->h(Landroid/content/Context;Ln8/a;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VL;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x2e

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->zb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/TL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/UL;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/UL;-><init>(Lcom/google/android/gms/internal/ads/VL;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method

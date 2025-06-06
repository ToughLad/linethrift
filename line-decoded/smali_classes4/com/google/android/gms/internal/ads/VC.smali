.class public final synthetic Lcom/google/android/gms/internal/ads/VC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/YC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VC;->a:Lcom/google/android/gms/internal/ads/YC;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/NN;

    new-instance v1, LED0/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VC;->a:Lcom/google/android/gms/internal/ads/YC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YC;->d:Lcom/google/android/gms/internal/ads/UN;

    invoke-direct {v1, p0}, LED0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LKq0/h;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/Fj;)LKq0/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/NN;-><init>(LED0/a;LKq0/h;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method

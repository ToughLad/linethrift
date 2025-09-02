.class final Lcom/google/ads/interactivemedia/pal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/w3;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/D3;->a:Lcom/google/android/gms/internal/pal/B3;

    new-instance v1, LV8/d;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance p0, LV8/d;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, LV8/d;

    invoke-direct {v2, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, p0, v2}, Lcom/google/android/gms/internal/pal/B3;->zzk(LV8/b;LV8/b;LV8/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

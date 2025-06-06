.class final Lcom/google/ads/interactivemedia/pal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/pal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzav;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zzb:Lcom/google/ads/interactivemedia/pal/zzav;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zza:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/ads/interactivemedia/pal/zzar;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/zzar;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zzb:Lcom/google/ads/interactivemedia/pal/zzav;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zza(Lcom/google/ads/interactivemedia/pal/zzav;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzb(Lcom/google/ads/interactivemedia/pal/zzav;)Lcom/google/android/gms/internal/pal/x1;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/pal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/pal/x1;

.field private zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzb:Lcom/google/android/gms/internal/pal/x1;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/pal/zzav;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/pal/zzav;)Lcom/google/android/gms/internal/pal/x1;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzb:Lcom/google/android/gms/internal/pal/x1;

    return-object p0
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzau;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/pal/zzau;-><init>(Lcom/google/ads/interactivemedia/pal/zzav;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzb:Lcom/google/android/gms/internal/pal/x1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    return-void
.end method

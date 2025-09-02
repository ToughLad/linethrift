.class final Lcom/google/ads/interactivemedia/v3/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzja;J)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzja;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzja;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzja;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzja;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzja;J)V

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzja;Z)V

    return-void
.end method

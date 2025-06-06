.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method

.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic zzg:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzagh;JLcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zza:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzd:J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zze:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zza:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zze:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzd:J

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzad;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    return-object v3
.end method

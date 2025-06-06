.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeo;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzc:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzc:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object p0

    return-object p0
.end method

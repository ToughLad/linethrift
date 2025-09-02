.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

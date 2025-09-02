.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0
.end method

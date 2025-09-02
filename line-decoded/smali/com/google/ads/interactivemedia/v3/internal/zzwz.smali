.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field zzc:I

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzc:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzc:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzc:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxa;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzc:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

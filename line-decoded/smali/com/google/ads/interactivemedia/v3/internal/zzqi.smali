.class final Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:I

    return-void
.end method

.method private final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzi(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:I

    return-void
.end method

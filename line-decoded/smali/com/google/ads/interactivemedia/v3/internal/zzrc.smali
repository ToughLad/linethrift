.class final Lcom/google/ads/interactivemedia/v3/internal/zzrc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrx;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzb:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzb:Z

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

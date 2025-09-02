.class final Lcom/google/ads/interactivemedia/v3/internal/zzabf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzws;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)V
    .locals 1

    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->zzn()V

    return-void

    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzs()I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    iput p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    iput p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    iput p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    return-void

    :cond_4
    const-string p0, "a name"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

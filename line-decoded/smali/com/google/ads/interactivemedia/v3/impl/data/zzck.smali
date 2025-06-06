.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;)V

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zza()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

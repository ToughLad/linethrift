.class final Lcom/google/ads/interactivemedia/v3/internal/zzags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzb:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzb:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzb:I

    return p0
.end method

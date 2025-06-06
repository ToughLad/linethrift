.class public abstract Lcom/google/android/gms/internal/ads/FU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xV;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/sU;

.field public transient b:Lcom/google/android/gms/internal/ads/EU;

.field public transient c:Lcom/google/android/gms/internal/ads/pU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xV;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xV;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FU;->zzs()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xV;->zzs()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FU;->zzs()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pU;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FU;->zzs()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pU;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzs()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FU;->c:Lcom/google/android/gms/internal/ads/pU;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zV;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CU;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/tU;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/xU;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/pU;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/FU;->c:Lcom/google/android/gms/internal/ads/pU;

    return-object v2

    :cond_2
    return-object v0
.end method

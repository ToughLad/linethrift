.class public Lcom/google/android/gms/internal/ads/yU;
.super Lcom/google/android/gms/internal/ads/sU;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tV;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yU;->b()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yU;->b()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yU;->b()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yU;->b()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yU;->b()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yU;->b()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/SortedMap;)V

    return-object v0
.end method

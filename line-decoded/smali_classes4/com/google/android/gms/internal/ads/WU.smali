.class public abstract Lcom/google/android/gms/internal/ads/WU;
.super LAm1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# virtual methods
.method public final clear()V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/oZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oZ;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/oZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oZ;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/oZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oZ;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/oZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oZ;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/oZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oZ;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/oZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oZ;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

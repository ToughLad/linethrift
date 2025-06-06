.class public Lcom/google/android/gms/internal/ads/pU;
.super Lcom/google/android/gms/internal/ads/vV;
.source "SourceFile"


# instance fields
.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pU;->d:Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/ZU;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->d:Lcom/google/android/gms/internal/ads/zV;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vU;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/BU;-><init>(Lcom/google/android/gms/internal/ads/CU;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/BU;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/BU;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/BU;-><init>(Lcom/google/android/gms/internal/ads/CU;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/BU;)V

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ZU;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZU;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->d:Lcom/google/android/gms/internal/ads/zV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CU;->d:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oU;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oU;-><init>(Lcom/google/android/gms/internal/ads/pU;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oU;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oU;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oU;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->d:Lcom/google/android/gms/internal/ads/zV;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/vU;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/BU;-><init>(Lcom/google/android/gms/internal/ads/CU;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/BU;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/BU;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/BU;-><init>(Lcom/google/android/gms/internal/ads/CU;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/BU;)V

    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->d:Lcom/google/android/gms/internal/ads/zV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FU;->a:Lcom/google/android/gms/internal/ads/sU;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CU;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/uU;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/uU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/yU;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/sU;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sU;-><init>(Lcom/google/android/gms/internal/ads/zV;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FU;->a:Lcom/google/android/gms/internal/ads/sU;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->d:Lcom/google/android/gms/internal/ads/zV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zV;->f:Lcom/google/android/gms/internal/ads/yV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yV;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/CU;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/CU;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pU;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

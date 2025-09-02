.class public final Lcom/google/android/gms/internal/vision/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/n1;


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/vision/l1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/vision/l1;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/vision/l1;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    iget-boolean p0, p1, Lcom/google/android/gms/internal/vision/l1;->a:Z

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/l1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/l1;-><init>()V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/vision/l1;

    .line 6
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/l1;->a:Z

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/l1;->b()V

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/l1;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/vision/j1;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/l1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/j1;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/vision/l1;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/vision/l1;->b:Lcom/google/android/gms/internal/vision/l1;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/l1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/l1;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/l1;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/vision/l1;->a:Z

    return-object v0
.end method

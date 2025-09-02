.class public final Lcom/google/android/gms/internal/clearcut/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/g0;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/clearcut/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/f0;->a:Z

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f0;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f0;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/clearcut/f0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f0;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f0;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/f0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/google/android/gms/internal/clearcut/f0;->a:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/f0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f0;-><init>()V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/clearcut/f0;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/f0;->a:Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f0;->a()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/f0;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/clearcut/f0;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Lcom/google/android/gms/internal/clearcut/f0;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/f0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f0;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/clearcut/f0;->a:Z

    return-object v0
.end method

.method public final zzl()V
    .locals 0

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

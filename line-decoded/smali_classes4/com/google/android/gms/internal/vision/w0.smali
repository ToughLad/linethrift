.class public final Lcom/google/android/gms/internal/vision/w0;
.super Lcom/google/android/gms/internal/vision/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/x0<",
        "Lcom/google/android/gms/internal/vision/J0$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/B0<",
            "Lcom/google/android/gms/internal/vision/J0$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/J0$c;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/J0$c;->zzc:Lcom/google/android/gms/internal/vision/B0;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/vision/v0;Lcom/google/android/gms/internal/vision/q1;I)Lcom/google/android/gms/internal/vision/J0$d;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/vision/v0$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/v0$a;-><init>(Lcom/google/android/gms/internal/vision/q1;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/v0;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/J0$d;

    return-object p0
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/J0$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/vision/q1;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/vision/J0$c;

    return p0
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/J0$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/vision/z0;->a:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/vision/J0;)Lcom/google/android/gms/internal/vision/B0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/J0$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/J0$c;->j()Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/J0$c;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/J0$c;->zzc:Lcom/google/android/gms/internal/vision/B0;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/H1;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    return-void
.end method

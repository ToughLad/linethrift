.class public final Lcom/google/android/gms/internal/pal/d6;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/R8;

    invoke-static {}, Lcom/google/android/gms/internal/pal/P8;->q()Lcom/google/android/gms/internal/pal/O8;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/P8;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/P8;->u(Lcom/google/android/gms/internal/pal/P8;)V

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/xa;->a(I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/P8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/P8;->v(Lcom/google/android/gms/internal/pal/P8;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/P8;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/R8;->q(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/R8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/R8;->p()Lcom/google/android/gms/internal/pal/R8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/R8;->p()Lcom/google/android/gms/internal/pal/R8;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/R8;

    return-void
.end method

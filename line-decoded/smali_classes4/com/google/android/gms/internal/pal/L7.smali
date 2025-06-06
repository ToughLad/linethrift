.class public final Lcom/google/android/gms/internal/pal/L7;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/pal/h8;

    invoke-static {}, Lcom/google/android/gms/internal/pal/f8;->q()Lcom/google/android/gms/internal/pal/e8;

    move-result-object p0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/f8;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->v(Lcom/google/android/gms/internal/pal/f8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h8;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/xa;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/f8;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/f8;->w(Lcom/google/android/gms/internal/pal/f8;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h8;->t()Lcom/google/android/gms/internal/pal/j8;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/f8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/f8;->x(Lcom/google/android/gms/internal/pal/f8;Lcom/google/android/gms/internal/pal/j8;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/f8;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/h8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/h8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/h8;->q()Lcom/google/android/gms/internal/pal/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/g8;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/j8;->q()Lcom/google/android/gms/internal/pal/i8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/i8;->k()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/j8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/g8;->l(Lcom/google/android/gms/internal/pal/j8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/h8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    const-string v1, "AES_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/h8;->q()Lcom/google/android/gms/internal/pal/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/g8;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/j8;->q()Lcom/google/android/gms/internal/pal/i8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/i8;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/j8;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/g8;->l(Lcom/google/android/gms/internal/pal/j8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/h8;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    const-string v1, "AES256_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/h8;->q()Lcom/google/android/gms/internal/pal/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/g8;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/j8;->q()Lcom/google/android/gms/internal/pal/i8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/i8;->k()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/j8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/g8;->l(Lcom/google/android/gms/internal/pal/j8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/h8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    const-string v1, "AES256_CMAC_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/h8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h8;->t()Lcom/google/android/gms/internal/pal/j8;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/M7;->h(Lcom/google/android/gms/internal/pal/j8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h8;->p()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

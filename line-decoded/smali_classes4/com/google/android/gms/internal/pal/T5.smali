.class public final Lcom/google/android/gms/internal/pal/T5;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/pal/y8;

    invoke-static {}, Lcom/google/android/gms/internal/pal/w8;->q()Lcom/google/android/gms/internal/pal/v8;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y8;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/xa;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/w8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/w8;->x(Lcom/google/android/gms/internal/pal/w8;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y8;->t()Lcom/google/android/gms/internal/pal/A8;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/w8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/w8;->w(Lcom/google/android/gms/internal/pal/w8;Lcom/google/android/gms/internal/pal/A8;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/w8;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/w8;->v(Lcom/google/android/gms/internal/pal/w8;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/w8;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/y8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/y8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/U5;->h(II)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v2

    const-string v3, "AES128_EAX"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/U5;->h(II)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v3, "AES128_EAX_RAW"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/U5;->h(II)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v3, "AES256_EAX"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/U5;->h(II)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "AES256_EAX_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y8;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y8;->t()Lcom/google/android/gms/internal/pal/A8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/A8;->p()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y8;->t()Lcom/google/android/gms/internal/pal/A8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/A8;->p()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

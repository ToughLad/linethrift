.class public final Lcom/google/android/gms/internal/pal/b7;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/pal/n9;

    invoke-static {}, LE/a;->i()[B

    move-result-object p0

    invoke-static {p0}, LE/a;->j([B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/t9;->r()Lcom/google/android/gms/internal/pal/s9;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/t9;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/t9;->w(Lcom/google/android/gms/internal/pal/t9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n9;->s()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/t9;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/t9;->x(Lcom/google/android/gms/internal/pal/t9;Lcom/google/android/gms/internal/pal/p9;)V

    const/16 p1, 0x20

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/t9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/t9;->y(Lcom/google/android/gms/internal/pal/t9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/t9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/r9;->q()Lcom/google/android/gms/internal/pal/q9;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/r9;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/r9;->v(Lcom/google/android/gms/internal/pal/r9;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/r9;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/r9;->w(Lcom/google/android/gms/internal/pal/r9;Lcom/google/android/gms/internal/pal/t9;)V

    array-length p1, p0

    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/r9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/r9;->x(Lcom/google/android/gms/internal/pal/r9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/r9;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/n9;->r(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/n9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v0, v0, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v2

    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v2

    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v0, v2, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0, v2, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0, v0, v3, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0, v3, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v0, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v0, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v2, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v2, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v0, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v2, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v2, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4, v3, v0, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v5

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v0, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v5

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v2, v0}, Lcom/google/android/gms/internal/pal/c7;->h(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n9;->s()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/f7;->a(Lcom/google/android/gms/internal/pal/p9;)V

    return-void
.end method

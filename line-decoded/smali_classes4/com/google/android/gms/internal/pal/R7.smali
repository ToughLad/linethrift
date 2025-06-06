.class public final Lcom/google/android/gms/internal/pal/R7;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/pal/i9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/g9;->q()Lcom/google/android/gms/internal/pal/f9;

    move-result-object p0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/g9;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/g9;->w(Lcom/google/android/gms/internal/pal/g9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/g9;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/g9;->x(Lcom/google/android/gms/internal/pal/g9;Lcom/google/android/gms/internal/pal/k9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i9;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/xa;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/g9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/g9;->y(Lcom/google/android/gms/internal/pal/g9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/g9;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/i9;->t(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/i9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0, v2, v3}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0, v2, v4}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v2

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    const/4 v5, 0x6

    invoke-static {v2, v1, v5, v3}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v5, v3}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v6, "HMAC_SHA512_256BITTAG"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v5, v3}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v5, v4}, Lcom/google/android/gms/internal/pal/S7;->i(IIII)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/i9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i9;->p()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/S7;->j(Lcom/google/android/gms/internal/pal/k9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

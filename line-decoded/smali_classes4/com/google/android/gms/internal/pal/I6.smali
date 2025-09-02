.class public final Lcom/google/android/gms/internal/pal/I6;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/pal/V8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V8;->s()Lcom/google/android/gms/internal/pal/X8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->t()Lcom/google/android/gms/internal/pal/e9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/e9;->u()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/R6;->c(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/pal/na;->h:Lcom/google/android/gms/internal/pal/na;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/c9;->r()Lcom/google/android/gms/internal/pal/b9;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/c9;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/c9;->x(Lcom/google/android/gms/internal/pal/c9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V8;->s()Lcom/google/android/gms/internal/pal/X8;

    move-result-object p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/c9;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/c9;->y(Lcom/google/android/gms/internal/pal/c9;Lcom/google/android/gms/internal/pal/X8;)V

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    array-length v2, p1

    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/c9;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/c9;->z(Lcom/google/android/gms/internal/pal/c9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/c9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/c9;->A(Lcom/google/android/gms/internal/pal/c9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/c9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/a9;->q()Lcom/google/android/gms/internal/pal/Z8;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/a9;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/a9;->v(Lcom/google/android/gms/internal/pal/a9;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/a9;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/a9;->w(Lcom/google/android/gms/internal/pal/a9;Lcom/google/android/gms/internal/pal/c9;)V

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/a9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/a9;->x(Lcom/google/android/gms/internal/pal/a9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/a9;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/V8;->r(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/V8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES128_GCM"

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/J6;->d:[B

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v5, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    invoke-static {v3, v1, v2, v3}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v5, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v5, v1, v2, v4}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES128_CTR_HMAC_SHA256"

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    invoke-static {v3, v1, v2, v3}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v1

    invoke-static {v5, v1, v2, v4}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/w5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, Lcom/google/android/gms/internal/pal/J6;->h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/V8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V8;->s()Lcom/google/android/gms/internal/pal/X8;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/R6;->a(Lcom/google/android/gms/internal/pal/X8;)V

    return-void
.end method

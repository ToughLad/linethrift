.class public final Lcom/google/android/gms/internal/pal/K6;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/pal/c9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c9;->q()Lcom/google/android/gms/internal/pal/X8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->t()Lcom/google/android/gms/internal/pal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/R6;->c(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c9;->v()Lcom/google/android/gms/internal/pal/E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/c9;->w()Lcom/google/android/gms/internal/pal/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/la;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p1, Lcom/google/android/gms/internal/pal/na;->i:Lcom/google/android/gms/internal/pal/na;

    const-string v1, "EC"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    new-instance v6, Lcom/google/android/gms/internal/pal/S6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->p()Lcom/google/android/gms/internal/pal/T8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/T8;->s()Lcom/google/android/gms/internal/pal/y9;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/pal/S6;-><init>(Lcom/google/android/gms/internal/pal/y9;)V

    new-instance v1, Lcom/google/android/gms/internal/pal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->v()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/R6;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->w()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/R6;->d(I)I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/ka;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/S6;)V

    return-object v1
.end method

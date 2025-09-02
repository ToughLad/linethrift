.class public final Lcom/google/android/gms/internal/pal/a7;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/pal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->y()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->t()Lcom/google/android/gms/internal/pal/t9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t9;->z()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->t()Lcom/google/android/gms/internal/pal/t9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t9;->q()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p0

    invoke-static {p0}, LI9/g;->y(Lcom/google/android/gms/internal/pal/p9;)Lcom/google/android/gms/internal/pal/Z6;

    invoke-static {p0}, LI9/g;->A(Lcom/google/android/gms/internal/pal/p9;)LCn1/b;

    invoke-static {p0}, LI9/g;->w(Lcom/google/android/gms/internal/pal/p9;)Lcom/google/android/gms/internal/pal/V6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->u()I

    move-result p0

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->t()Lcom/google/android/gms/internal/pal/t9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t9;->q()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p9;->u()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v1, :cond_5

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->t()Lcom/google/android/gms/internal/pal/t9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/t9;->v()Lcom/google/android/gms/internal/pal/E;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->t()Lcom/google/android/gms/internal/pal/t9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/t9;->q()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/p9;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/pal/la;->f(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/la;->e(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/la;->c(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/la;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p0

    invoke-static {p0}, LE/a;->j([B)[B

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/pal/X6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LA0/C1;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to determine KEM-encoding length for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

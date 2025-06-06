.class public final Lcom/google/android/gms/internal/pal/h7;
.super Lcom/google/android/gms/internal/pal/i7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/B7;)Lcom/google/android/gms/internal/pal/J7;
    .locals 6

    const-string p0, "Unable to parse OutputPrefixType: "

    sget-object v0, Lcom/google/android/gms/internal/pal/P7;->a:Lcom/google/android/gms/internal/pal/x7;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/B7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/B7;->c:Lcom/google/android/gms/internal/pal/E;

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/f8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f8;->p()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f8;->t()Lcom/google/android/gms/internal/pal/j8;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/pal/B7;->f:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/j8;->p()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/gms/internal/pal/N7;->e:Lcom/google/android/gms/internal/pal/N7;

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/pal/N7;->c:Lcom/google/android/gms/internal/pal/N7;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, LEm1/d;->h(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p0, v5

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/pal/N7;->d:Lcom/google/android/gms/internal/pal/N7;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/pal/N7;->b:Lcom/google/android/gms/internal/pal/N7;

    :goto_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    const/16 v2, 0x10

    if-gt v1, v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/pal/O7;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/pal/O7;-><init>(ILcom/google/android/gms/internal/pal/N7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f8;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/Aa;->a([B)Lcom/google/android/gms/internal/pal/Aa;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/B7;->e:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Aa;->a:[B

    array-length p0, p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_8

    iget-object p0, v2, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    if-eq p0, v5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with format with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eq p0, v5, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/pal/J7;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/J7;-><init>(Lcom/google/android/gms/internal/pal/O7;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with format without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid key size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid tag size for AesCmacParameters: "

    invoke-static {v1, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

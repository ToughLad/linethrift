.class public final Lcom/google/android/gms/internal/pal/Q7;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/pal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->u()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g9;->v()Lcom/google/android/gms/internal/pal/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result p1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/pal/va;

    new-instance v0, Lcom/google/android/gms/internal/pal/ua;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/ua;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/va;-><init>(Lcom/google/android/gms/internal/pal/d8;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/va;

    new-instance v0, Lcom/google/android/gms/internal/pal/ua;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/ua;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/va;-><init>(Lcom/google/android/gms/internal/pal/d8;I)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/va;

    new-instance v0, Lcom/google/android/gms/internal/pal/ua;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/ua;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/va;-><init>(Lcom/google/android/gms/internal/pal/d8;I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/pal/va;

    new-instance v0, Lcom/google/android/gms/internal/pal/ua;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/ua;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/va;-><init>(Lcom/google/android/gms/internal/pal/d8;I)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/pal/va;

    new-instance v0, Lcom/google/android/gms/internal/pal/ua;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/ua;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/va;-><init>(Lcom/google/android/gms/internal/pal/d8;I)V

    return-object p0
.end method

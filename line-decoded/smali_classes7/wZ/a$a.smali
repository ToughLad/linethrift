.class public final LwZ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a([B[B[BII)LwZ/a;
    .locals 10

    const/16 v0, 0x4c

    const/4 v1, 0x4

    sget-object v2, LwZ/a;->f:[B

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    sget-object p2, LwZ/a;->f:[B

    :cond_1
    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    move p3, v2

    :cond_2
    const-string p4, "keyMaterial"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "hkdfInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "HMACSHA256"

    invoke-static {p4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    if-gt v0, v4, :cond_8

    if-eqz p1, :cond_4

    array-length v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v4, v5, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const-string v4, "doFinal(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    int-to-double v4, v0

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    new-array v5, v0, [B

    new-array p4, v2, [B

    invoke-static {v2, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    invoke-virtual {p0}, LDk1/h;->b()LDk1/i;

    move-result-object p0

    move v6, v2

    :goto_2
    iget-boolean v4, p0, LDk1/i;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lik1/J;->a()I

    move-result v4

    invoke-virtual {v3, p4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte p4, v4

    invoke-virtual {v3, p4}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    array-length p4, v4

    add-int/2addr p4, v6

    if-ge p4, v0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lik1/n;->h([B[BIIII)V

    array-length p4, v4

    add-int/2addr v6, p4

    goto :goto_3

    :cond_5
    rsub-int/lit8 p4, v6, 0x4c

    invoke-static {v4, v6, v5, v2, p4}, Lik1/n;->d([BI[BII)V

    :goto_3
    move-object p4, v4

    goto :goto_2

    :cond_6
    const/16 p0, 0x20

    invoke-static {v2, v5, p0}, Lik1/n;->j(I[BI)[B

    move-result-object p2

    const/16 p4, 0x40

    invoke-static {p0, v5, p4}, Lik1/n;->j(I[BI)[B

    move-result-object p0

    invoke-static {p4, v5, v0}, Lik1/n;->j(I[BI)[B

    move-result-object p4

    new-array v0, v1, [B

    :goto_4
    if-ge v2, v1, :cond_7

    rsub-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p4, v0}, Lik1/n;->r([B[B)[B

    move-result-object p3

    new-instance p4, LwZ/a;

    invoke-direct {p4, p2, p0, p3, p1}, LwZ/a;-><init>([B[B[B[B)V

    return-object p4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "size too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lmb/a;
.super Lmb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$a;
    }
.end annotation


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lmb/a$a;Lmb/b$b;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/b;-><init>(Lmb/a$a;Lmb/b$b;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmb/a;->c:[B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmb/a;->d:[B

    return-void
.end method

.method public static a(Llb/a;Ljava/lang/String;)Lmb/a;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, LIg1/d;->k(Z)V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnb/d;->a(Ljava/lang/String;)[B

    move-result-object v5

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v4, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-static {v7}, LIg1/d;->k(Z)V

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, LIg1/d;->k(Z)V

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnb/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnb/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lnb/x;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-class v5, Lmb/a$a;

    invoke-virtual {p0, v4}, Llb/a;->g(Ljava/io/InputStream;)Llb/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v5, v3}, Lkb/d;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Llb/c;->close()V

    check-cast v5, Lmb/a$a;

    invoke-virtual {v5}, Lmb/a$a;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-static {v0}, LIg1/d;->k(Z)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-class v1, Lmb/b$b;

    invoke-virtual {p0, v0}, Llb/a;->g(Ljava/io/InputStream;)Llb/c;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v1, v3}, Lkb/d;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Llb/c;->close()V

    check-cast v0, Lmb/b$b;

    new-instance p0, Lmb/a;

    invoke-direct {p0, v5, v0, v2, p1}, Lmb/a;-><init>(Lmb/a$a;Lmb/b$b;[B[B)V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Llb/c;->close()V

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Llb/c;->close()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/security/PublicKey;)Z
    .locals 8

    iget-object v0, p0, Lmb/b;->a:Lmb/a$a;

    invoke-virtual {v0}, Lmb/a$a;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RS256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmb/a;->d:[B

    iget-object p0, p0, Lmb/a;->c:[B

    if-eqz v1, :cond_0

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2

    :cond_0
    const-string v1, "ES256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    array-length v1, p0

    const/4 v4, 0x1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, LIg1/d;->t(Z)V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v6, 0x20

    invoke-static {p0, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v1, v4, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {p0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v7, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v5, v1

    add-int/lit8 v5, v5, 0x6

    array-length v6, p0

    add-int/2addr v5, v6

    new-array v6, v5, [B

    const/16 v7, 0x30

    aput-byte v7, v6, v2

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    aput-byte v7, v6, v7

    array-length v4, v1

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v6, v5

    array-length v4, v1

    const/4 v5, 0x4

    invoke-static {v1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v4, v1, 0x4

    aput-byte v7, v6, v4

    add-int/lit8 v4, v1, 0x5

    array-length v5, p0

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    add-int/lit8 v1, v1, 0x6

    array-length v4, p0

    invoke-static {p0, v2, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return v2
.end method

.class public final LRb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/a;


# static fields
.field public static final d:LIb/a$a;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIb/a$a;->ALGORITHM_NOT_FIPS:LIb/a$a;

    sput-object v0, LRb/l;->d:LIb/a$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, LRb/p;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LRb/l;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, LRb/l;->d:LIb/a$a;

    invoke-virtual {p1}, LIb/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LRb/i;->e:LRb/i;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {p1, v1}, LRb/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, LGL/b;->e([B)[B

    move-result-object p1

    iput-object p1, p0, LRb/l;->b:[B

    invoke-static {p1}, LGL/b;->e([B)[B

    move-result-object p1

    iput-object p1, p0, LRb/l;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    sget-object v1, LRb/l;->d:LIb/a$a;

    invoke-virtual {v1}, LIb/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LRb/i;->e:LRb/i;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, LRb/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, LRb/l;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    iget-object p0, p0, LRb/l;->b:[B

    invoke-static {p2, v4, p0, v6, v0}, LRb/f;->m([BI[BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    array-length v5, p2

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object p0, p0, LRb/l;->c:[B

    invoke-static {v5, p0}, LRb/f;->n([B[B)[B

    move-result-object p0

    :goto_0
    new-array v4, v0, [B

    move v5, v6

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_1

    mul-int/lit8 v7, v5, 0x10

    invoke-static {v4, v6, p2, v7, v0}, LRb/f;->m([BI[BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, LRb/f;->n([B[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be smaller than a block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

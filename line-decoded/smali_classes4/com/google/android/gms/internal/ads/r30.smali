.class public final Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A10;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r30;->d:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v30;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/r30;->d:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, LCm1/c;->u([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r30;->b:[B

    invoke-static {p1}, LCm1/c;->u([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r30;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 12

    const/16 v0, 0x10

    if-gt p1, v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r30;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/r30;->d:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v5, v4, 0x10

    mul-int/2addr v2, v0

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r30;->b:[B

    invoke-static {v5, p2, p0}, Lcom/google/android/gms/internal/ads/x7;->g(I[B[B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, v1

    if-ge v2, v0, :cond_9

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v5, -0x80

    aput-byte v5, v1, v2

    array-length v2, v1

    if-ne v2, v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r30;->c:[B

    invoke-static {v6, v1, p0}, Lcom/google/android/gms/internal/ads/x7;->g(I[B[B)[B

    move-result-object p0

    :goto_1
    new-array v1, v0, [B

    new-array v2, v0, [B

    move v5, v6

    :goto_2
    const-string v7, "Cipher didn\'t write full block"

    if-ge v5, v4, :cond_4

    mul-int/lit8 v8, v5, 0x10

    move v9, v6

    :goto_3
    if-ge v9, v0, :cond_2

    aget-byte v10, v1, v9

    add-int v11, v9, v8

    aget-byte v11, p2, v11

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v2, v6, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v8

    if-ne v8, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p2, v6

    :goto_4
    if-ge p2, v0, :cond_5

    aget-byte v4, v1, p2

    aget-byte v5, p0, p2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2, v6, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p0

    if-ne p0, v0, :cond_7

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be smaller than a block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

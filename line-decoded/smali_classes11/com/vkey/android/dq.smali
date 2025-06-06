.class public final Lcom/vkey/android/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dq;->a:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x47t
        -0x54t
        0xft
        0x4t
        0xet
        -0x30t
        -0x1t
        0x1t
        0x1t
        0x21t
        -0x2t
        0xft
        0x7t
        -0x9t
        0x4t
        0x4t
        0xet
        0x1bt
        -0x2t
        -0x2at
        0x2ft
        0x7t
        -0x9t
        0x4t
        -0x2t
        0x0t
        0x3t
        0x5t
        -0x2t
        0x0t
        0x3t
        0x4t
        0x4t
        0xet
        -0x24t
        0x14t
        -0x1t
        0x1t
        -0x14t
        0x21t
        -0x5t
        -0x8t
        0x10t
        -0x1et
        0x1bt
        0x11t
        0x3t
        0x0t
        0x5t
        0x5t
        -0x7t
        0x4t
        0xet
        -0x30t
        -0x1t
        0x1t
        0x2t
        0x29t
        -0xbt
        0xft
        0x7t
        -0x9t
        0x4t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/vkey/android/dq;->a:[B

    rsub-int/lit8 p1, p1, 0x14

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x32

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p0

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v4, v5

    goto :goto_0
.end method

.method public static a([B[B[B)[B
    .locals 7

    const/16 v0, 0x1a

    const/4 v1, 0x3

    .line 2
    :try_start_0
    sget-object v2, Lcom/vkey/android/dq;->a:[B

    aget-byte v3, v2, v0

    aget-byte v4, v2, v1

    const/16 v5, 0x1d

    invoke-static {v5, v3, v4}, Lcom/vkey/android/dq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 3
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v5, 0x2e

    aget-byte v5, v2, v5

    aget-byte v2, v2, v1

    const/16 v6, 0xc

    invoke-static {v6, v5, v2}, Lcom/vkey/android/dq;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object p2, Lcom/vkey/android/dq;->a:[B

    aget-byte v1, p2, v1

    aget-byte p2, p2, v0

    const/16 v0, 0x19

    invoke-static {v0, v1, p2}, Lcom/vkey/android/dq;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([B[B[B)[B
    .locals 7

    const/16 v0, 0x1a

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcom/vkey/android/dq;->a:[B

    aget-byte v3, v2, v0

    aget-byte v4, v2, v1

    const/16 v5, 0x1d

    invoke-static {v5, v3, v4}, Lcom/vkey/android/dq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v5, 0x2e

    aget-byte v5, v2, v5

    aget-byte v2, v2, v1

    const/16 v6, 0xc

    invoke-static {v6, v5, v2}, Lcom/vkey/android/dq;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v3, p2, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object p2, Lcom/vkey/android/dq;->a:[B

    const/16 v2, 0x24

    aget-byte v2, p2, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p2, v1

    aget-byte p2, p2, v0

    invoke-static {v2, v1, p2}, Lcom/vkey/android/dq;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

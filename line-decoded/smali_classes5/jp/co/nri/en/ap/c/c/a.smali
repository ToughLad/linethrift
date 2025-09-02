.class public Ljp/co/nri/en/ap/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/c/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/c/c/b;

    invoke-direct {v0}, Ljp/co/nri/en/ap/c/c/b;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/c/c/a;->a:Ljp/co/nri/en/ap/c/c/b;

    return-void
.end method

.method private l([B)[B
    .locals 0

    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 48
    aget-byte p0, p1, p2

    const/16 v0, -0x7e

    if-ne p0, v0, :cond_0

    add-int/lit8 p0, p2, 0x1

    .line 49
    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public a([BLjava/lang/String;)Ljava/security/Key;
    .locals 1

    .line 28
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "80e58d81e4ba94e69c97df2333e7a59ee5a588e5b79d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA-256"

    .line 29
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 31
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    array-length p2, p0

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V
    .locals 4

    .line 3
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, -0x70

    if-ne p0, v0, :cond_0

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    .line 5
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SW1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "SW2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public a([B[B[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 8
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v3, 0x5

    .line 9
    aget-byte v4, p2, v3

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    if-ne v4, v6, :cond_4

    const/4 v4, 0x6

    aget-byte v4, p2, v4

    aget-byte v2, v2, v0

    if-ne v4, v2, :cond_4

    const/16 v2, 0x4b

    .line 10
    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 11
    aget-byte v2, p2, v2

    aget-byte v4, v1, v5

    if-ne v2, v4, :cond_3

    const/16 v2, 0x4c

    aget-byte v2, p2, v2

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_3

    const/16 v1, 0x50

    const/16 v2, 0x150

    .line 12
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 13
    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/c/c/a;->k([B)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p3, p2}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Ljp/co/nri/en/ap/c/c/a;->d([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/16 p3, 0x23

    .line 15
    invoke-static {v3, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const/16 p3, 0x26

    const/16 v1, 0x46

    .line 16
    invoke-static {v3, p3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 17
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/c/a;->l([B)[B

    move-result-object p0

    .line 18
    :goto_0
    array-length p1, p2

    if-ge v5, p1, :cond_1

    .line 19
    aget-byte p1, p3, v5

    aget-byte v1, p0, v5

    if-ne p1, v1, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR3:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :array_0
    .array-data 1
        -0x21t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        0x33t
    .end array-data
.end method

.method public a([B)Z
    .locals 3

    const/4 p0, 0x2

    .line 1
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v0, 0x5

    .line 2
    aget-byte v0, p1, v0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    aget-byte p0, p1, p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :array_0
    .array-data 1
        -0x21t
        0x41t
    .end array-data
.end method

.method public a(I)[B
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    and-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [B

    aput-byte v2, v1, v0

    aput-byte p1, v1, p0

    return-object v1

    :cond_0
    int-to-byte p1, p1

    .line 51
    new-array p0, p0, [B

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public a(Ljava/security/Key;[B)[B
    .locals 4

    .line 32
    :try_start_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    .line 34
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "%020d"

    .line 36
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES/GCM/NoPadding"

    .line 37
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 40
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 41
    array-length p2, p0

    array-length v0, v1

    add-int/2addr p2, v0

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_ENCRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 47
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_ENCRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public a(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .locals 1

    :try_start_0
    const-string p0, "RSA"

    .line 24
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_DECRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public a([BI[B)[B
    .locals 2

    .line 52
    aget-byte v0, p1, p2

    const/4 v1, 0x0

    aget-byte v1, p3, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p3, p3, v1

    if-ne v0, p3, :cond_0

    add-int/lit8 p2, p2, 0x2

    .line 53
    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result p3

    .line 54
    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p0

    add-int/2addr p2, p3

    add-int/2addr p0, p2

    .line 55
    invoke-static {p1, p2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public a([B[B)[B
    .locals 10

    const-string v0, "DES"

    const-string v1, "DES/CBC/NoPadding"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljp/co/nri/en/ap/c/c/a;->a:Ljp/co/nri/en/ap/c/c/b;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, p1, v3, v4}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v2

    .line 58
    iget-object v5, p0, Ljp/co/nri/en/ap/c/c/a;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v5, p1, v4, v4}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object p1

    .line 59
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 60
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-virtual {v6, v7}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    new-array v8, v4, [B

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v5, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 63
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v7

    new-instance v9, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v9, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-virtual {v7, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    new-array v9, v4, [B

    invoke-direct {v7, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v6, v9, p1, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 66
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    new-array v2, v4, [B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 67
    invoke-virtual {p1, v8, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    invoke-virtual {p0, p2, v4}, Ljp/co/nri/en/ap/c/c/a;->f([BI)[B

    move-result-object p2

    .line 69
    new-array v0, v4, [B

    .line 70
    :goto_0
    array-length v1, p2

    sub-int/2addr v1, v4

    if-gt v3, v1, :cond_1

    .line 71
    iget-object v1, p0, Ljp/co/nri/en/ap/c/c/a;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, p2, v3, v4}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->e([B[B)[B

    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 76
    :catchall_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_RETAILMAC_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b([BI)I
    .locals 1

    .line 3
    aget-byte p0, p1, p2

    const/16 v0, -0x7e

    if-ne p0, v0, :cond_0

    add-int/lit8 p0, p2, 0x1

    .line 4
    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, -0x7f

    if-ne p0, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 5
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/16 p1, -0x80

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public b([B)Z
    .locals 4

    const/4 p0, 0x2

    .line 1
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v0, 0x5

    .line 2
    aget-byte v0, p1, v0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x6

    aget-byte v2, p1, v0

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    if-ne v2, p0, :cond_0

    const/16 p0, 0x8

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    return v1

    :array_0
    .array-data 1
        -0x21t
        0x31t
    .end array-data
.end method

.method public b([B[B)[B
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    array-length p0, p1

    const/16 v0, 0x8

    add-int/2addr p0, v0

    new-array p0, p0, [B

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, p1

    invoke-static {p1, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "DESede/CBC/NoPadding"

    .line 9
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v1, "DESede"

    .line 10
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :catchall_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_KEYDECODE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c([BI)I
    .locals 0

    .line 25
    aget-byte p0, p1, p2

    const/16 p1, -0x7e

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public c([B)V
    .locals 5

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x40

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v1, 0x69

    if-ne p0, v1, :cond_3

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x7c

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_5

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3f

    if-eq p0, v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_7

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3e

    if-eq p0, v1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 9
    :cond_7
    :goto_3
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_9

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3d

    if-eq p0, v1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT3:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 11
    :cond_9
    :goto_4
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_b

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3c

    if-eq p0, v1, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT4:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 13
    :cond_b
    :goto_5
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_d

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3b

    if-eq p0, v1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT5:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 15
    :cond_d
    :goto_6
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_f

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3a

    if-eq p0, v1, :cond_e

    goto :goto_7

    .line 16
    :cond_e
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT6:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 17
    :cond_f
    :goto_7
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_11

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x39

    if-eq p0, v1, :cond_10

    goto :goto_8

    .line 18
    :cond_10
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT7:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 19
    :cond_11
    :goto_8
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_13

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x38

    if-eq p0, v1, :cond_12

    goto :goto_9

    .line 20
    :cond_12
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT8:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 21
    :cond_13
    :goto_9
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_14

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v0, -0x37

    if-ne p0, v0, :cond_14

    .line 22
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWINCORRECT9:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 23
    :cond_14
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SW1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SW2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-byte p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public c([B[B)[B
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    array-length p0, p1

    const/16 v0, 0x8

    add-int/2addr p0, v0

    new-array p0, p0, [B

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v1, p1

    invoke-static {p1, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "DESede/CBC/NoPadding"

    .line 29
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v1, "DESede"

    .line 30
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :catchall_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_KEYENCODE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d([BI)I
    .locals 0

    .line 14
    aget-byte p0, p1, p2

    const/16 p1, -0x7e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p1, -0x7f

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p1, -0x80

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public d([B)V
    .locals 5

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x40

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v1, 0x69

    if-ne p0, v1, :cond_3

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x7c

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_5

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3f

    if-eq p0, v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWINCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_6

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v0, -0x3e

    if-ne p0, v0, :cond_6

    .line 8
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWINCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 9
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SW1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SW2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-byte p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public d([B[B)Z
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/c/a;->l([B)[B

    move-result-object p0

    .line 12
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    add-int/lit8 v3, v3, -0x21

    if-le p1, v3, :cond_1

    .line 13
    aget-byte v3, p2, p1

    rsub-int/lit8 v4, v2, 0x1f

    aget-byte v4, p0, v4

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e([B)V
    .locals 5

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x40

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v1, 0x69

    if-ne p0, v1, :cond_3

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x7c

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_5

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3f

    if-eq p0, v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_7

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3e

    if-eq p0, v1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 9
    :cond_7
    :goto_3
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_9

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3d

    if-eq p0, v1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT3:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 11
    :cond_9
    :goto_4
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_a

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v0, -0x3c

    if-ne p0, v0, :cond_a

    .line 12
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWINCORRECT4:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 13
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SW1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SW2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-byte p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public e([BI)V
    .locals 6

    .line 15
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x69

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    const/16 v0, -0x7c

    if-ne p0, v0, :cond_1

    if-ne p2, v1, :cond_0

    .line 16
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 18
    :cond_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_3

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    const/16 v2, -0x40

    if-ne p0, v2, :cond_3

    if-ne p2, v1, :cond_2

    .line 19
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 21
    :cond_3
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_5

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    const/16 v2, -0x3f

    if-ne p0, v2, :cond_5

    if-ne p2, v1, :cond_4

    .line 22
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1INCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2INCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 24
    :cond_5
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_7

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    const/16 v0, -0x3e

    if-ne p0, v0, :cond_7

    if-ne p2, v1, :cond_6

    .line 25
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1INCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 26
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2INCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_7
    const-string p0, "SW2"

    const-string v0, "SW1"

    if-ne p2, v1, :cond_8

    .line 27
    new-instance p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, v4, p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_8
    new-instance p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, v4, p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public e([B[B)[B
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 31
    array-length p0, p1

    array-length v0, p2

    if-ne p0, v0, :cond_2

    array-length p0, p1

    if-eqz p0, :cond_2

    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    array-length p0, p1

    new-array p0, p0, [B

    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 34
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f([B)V
    .locals 5

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x40

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v1, 0x69

    if-ne p0, v1, :cond_3

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x7c

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_5

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v1, -0x3f

    if-eq p0, v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_PWINCORRECT1:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_6

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    const/16 v0, -0x3e

    if-ne p0, v0, :cond_6

    .line 8
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_PWINCORRECT2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 9
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SW1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SW2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-byte p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public f([BI)[B
    .locals 2

    if-eqz p1, :cond_2

    .line 11
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 12
    new-array p0, p0, [B

    const/16 v0, -0x80

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    invoke-static {p1, p0}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    .line 13
    array-length p1, p0

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-object p0

    .line 14
    :cond_1
    array-length p1, p0

    rem-int/2addr p1, p2

    sub-int/2addr p2, p1

    new-array p1, p2, [B

    invoke-static {p0, p1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g([B)[B
    .locals 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    array-length v1, p1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    array-length v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    array-length p1, p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    const/4 v2, 0x3

    new-array v2, v2, [B

    const/16 v3, -0x7e

    aput-byte v3, v2, v0

    aput-byte v1, v2, p0

    const/4 p0, 0x2

    aput-byte p1, v2, p0

    return-object v2

    :cond_0
    array-length p1, p1

    int-to-byte p1, p1

    new-array p0, p0, [B

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public h([B)[B
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    if-ne v0, p0, :cond_0

    const/16 p0, 0xa

    const/16 v0, 0x1a

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x5ft
        0x4et
    .end array-data
.end method

.method public i([B)[B
    .locals 1

    const/4 p0, 0x3

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public j([B)Z
    .locals 1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, -0x70

    if-ne p0, v0, :cond_0

    array-length p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    aget-byte p0, p1, p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k([B)Ljava/security/interfaces/RSAPublicKey;
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [B

    const/16 v2, 0x100

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p1, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v0, v4, 0x9

    aget-byte v0, p1, v0

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Ljp/co/nri/en/ap/c/c/a;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Ljp/co/nri/en/ap/c/c/a;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_SETPUBLICKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

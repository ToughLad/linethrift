.class public final Lcom/google/android/gms/internal/ads/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CX;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/g30;

.field public static final g:Lcom/google/android/gms/internal/ads/h30;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/g30;

    new-instance v0, Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i30;->g:Lcom/google/android/gms/internal/ads/h30;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV size should be either 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/i30;->e:I

    array-length p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v30;->a(I)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->d:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p2, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/g30;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p1, v2, [B

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i30;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->a:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i30;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i30;->c:[B

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    add-int/2addr v3, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method


# virtual methods
.method public final c(Ljavax/crypto/Cipher;I[BII)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i30;->a:[B

    if-nez p5, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/i30;->a([B[B)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    :goto_0
    sub-int v5, p5, v4

    if-le v5, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    add-int v6, p4, v4

    aget-byte v7, v1, v5

    add-int/2addr v6, v5

    aget-byte v6, p3, v6

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    add-int/lit8 v4, v4, 0x10

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    add-int/2addr v4, p4

    add-int/2addr p4, p5

    invoke-static {p3, v4, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    array-length p4, p3

    if-ne p4, v0, :cond_3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/i30;->a([B[B)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i30;->b:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    move p2, v3

    :goto_2
    array-length p4, p3

    if-ge p2, p4, :cond_4

    aget-byte p4, p0, p2

    aget-byte p5, p3, p2

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    aget-byte p2, p0, p4

    xor-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p0, p4

    move-object p3, p0

    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/i30;->a([B[B)V

    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-object v2
.end method

.method public final zza([B[B)[B
    .locals 15

    move-object/from16 v3, p1

    array-length v6, v3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i30;->c:[B

    array-length v1, v7

    sub-int v1, v6, v1

    iget v8, p0, Lcom/google/android/gms/internal/ads/i30;->e:I

    sub-int/2addr v1, v8

    add-int/lit8 v9, v1, -0x10

    if-ltz v9, :cond_4

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/T00;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/g30;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/i30;->d:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v4, v7

    const/4 v2, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/i30;->e:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i30;->c(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v12

    const/4 v13, 0x0

    if-nez p2, :cond_0

    new-array v0, v13, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    array-length v5, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i30;->c(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    array-length v0, v7

    add-int v4, v0, v8

    const/4 v2, 0x2

    move-object v0, p0

    move-object/from16 v3, p1

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i30;->c(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    add-int/lit8 v6, v6, -0x10

    move v1, v13

    :goto_1
    const/16 v2, 0x10

    if-ge v13, v2, :cond_1

    add-int v2, v6, v13

    aget-byte v2, v3, v2

    aget-byte v4, v14, v13

    xor-int/2addr v2, v4

    aget-byte v4, v12, v13

    xor-int/2addr v2, v4

    aget-byte v4, v0, v13

    xor-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/i30;->g:Lcom/google/android/gms/internal/ads/h30;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v11, v10, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, v7

    add-int/2addr v1, v8

    invoke-virtual {v0, v3, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "tag mismatch"

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lu01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lu01/a;

.field public static c:Ljavax/crypto/Cipher;

.field public static d:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu01/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/security/MessageDigest;[B[B)[[B
    .locals 12

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v2, p0, [B

    filled-new-array {v1, v2}, [[B

    move-result-object v3

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v6, 0x1

    if-lez v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p2, :cond_2

    const/16 v5, 0x8

    invoke-virtual {p1, p2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    const/4 v10, 0x5

    if-ge v6, v10, :cond_3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v4

    if-lez v0, :cond_6

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    array-length v10, v5

    if-ne v6, v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v7, 0x1

    aget-byte v11, v5, v6

    aput-byte v11, v1, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_6
    :goto_3
    if-lez p0, :cond_9

    array-length v10, v5

    if-eq v6, v10, :cond_9

    :goto_4
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    array-length v10, v5

    if-ne v6, v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v8, 0x1

    aget-byte v11, v5, v6

    aput-byte v11, v2, v8

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    if-nez p0, :cond_b

    move p0, v4

    :goto_6
    array-length p1, v5

    if-ge p0, p1, :cond_a

    aput-byte v4, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v3

    :cond_b
    move v6, v9

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/linecorp/trackingservice/android/util/NativeAdapter;->a:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lu01/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sget-object v2, Lu01/a;->d:Ljava/security/MessageDigest;

    invoke-static {}, Lcom/linecorp/trackingservice/android/util/NativeAdapter;->getSeed()[B

    move-result-object v3

    invoke-static {}, Lcom/linecorp/trackingservice/android/util/NativeAdapter;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lu01/a;->a(ILjava/security/MessageDigest;[B[B)[[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v1, Lu01/a;->c:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lu01/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lu01/a;
    .locals 3

    sget-object v0, Lu01/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu01/a;->b:Lu01/a;

    if-nez v1, :cond_0

    new-instance v1, Lu01/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lu01/a;->c:Ljavax/crypto/Cipher;

    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sput-object v2, Lu01/a;->d:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lu01/a;->c:Ljavax/crypto/Cipher;

    sput-object v2, Lu01/a;->d:Ljava/security/MessageDigest;

    :goto_0
    sput-object v1, Lu01/a;->b:Lu01/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lu01/a;->c:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    sget-object v1, Lu01/a;->d:Ljava/security/MessageDigest;

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lu01/a;->b:Lu01/a;

    :cond_2
    sget-object v1, Lu01/a;->b:Lu01/a;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

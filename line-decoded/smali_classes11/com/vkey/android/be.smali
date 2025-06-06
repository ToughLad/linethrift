.class public Lcom/vkey/android/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/be;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x1bt
        0x72t
        0x51t
        -0x3t
        -0x1t
        0x2t
        0x4t
        -0x3t
        -0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x32

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    sget-object v1, Lcom/vkey/android/be;->a:[B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v1, p0

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0
.end method

.method private static a()[B
    .locals 2

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [B

    .line 5
    :try_start_0
    invoke-static {}, Lcom/vkey/android/bc;->a()V

    .line 6
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a([B[B)[B
    .locals 3

    .line 8
    :try_start_0
    invoke-static {}, Lcom/vkey/android/be;->a()[B

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/vkey/android/dq;->a([B[B[B)[B

    move-result-object p0

    .line 10
    array-length p1, p0

    const/16 v1, 0x10

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, p0

    invoke-static {p0, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 13
    instance-of p1, p0, Lcom/vkey/android/vguard/VGException;

    if-eqz p1, :cond_0

    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/be;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v0, v0}, Lcom/vkey/android/be;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 5

    const/16 v0, 0x10

    .line 4
    :try_start_0
    new-array v1, v0, [B

    .line 5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 6
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p0, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v3, p1, v1}, Lcom/vkey/android/dq;->b([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    instance-of p1, p0, Lcom/vkey/android/vguard/VGException;

    if-eqz p1, :cond_0

    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/be;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v0, v1, v1}, Lcom/vkey/android/be;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c([B[B)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/vkey/android/dq;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lcom/vkey/android/vguard/VGException;

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/be;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v0, v1, v1}, Lcom/vkey/android/be;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method

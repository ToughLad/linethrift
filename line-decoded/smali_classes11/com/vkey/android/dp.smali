.class public Lcom/vkey/android/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dp;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x5et
        0x28t
        0x62t
        0x11t
        -0xdt
        0xat
        -0xbt
        0x2t
        0x24t
        -0x25t
        -0x6t
        -0x35t
        -0x1t
        -0x11t
        0x47t
        -0x46t
        0x3t
        0x11t
        -0xdt
        0xat
        -0xbt
        0x2t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 0

    .line 7
    invoke-static {}, Lcom/vkey/android/dp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr p0, p2

    const-wide/16 p2, 0x0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static a()I
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vkey/android/dp;->a:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, 0x1

    neg-int v1, v1

    invoke-static {v2, v1, v1}, Lcom/vkey/android/dp;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x43

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0xc

    sget-object v2, Lcom/vkey/android/dp;->a:[B

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0xb

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v2, p1

    sub-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

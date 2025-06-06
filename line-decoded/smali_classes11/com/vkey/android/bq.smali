.class public final Lcom/vkey/android/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bq;->b:[B

    const/16 v0, 0xa7

    sput v0, Lcom/vkey/android/bq;->c:I

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x16t
        -0x29t
        0x55t
        -0x47t
        -0x4t
        -0x4t
        0x6t
        0x36t
        0xdt
        -0x26t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x33t
        0x19t
        0x12t
        -0xct
        0x0t
        0x3ct
        -0x49t
        0x6t
        -0x5t
        -0x4t
        0xdt
        -0x4t
        0x43t
        -0x47t
        -0x4t
        -0xat
        0x4t
        -0xbt
        0x15t
        -0x12t
        0xct
        0x44t
        -0x46t
        -0xet
        -0x1t
        0x2t
        -0x4t
        0x51t
        -0x44t
        0x1t
        -0x15t
        0x1t
        0xdt
        0x0t
        0x43t
        -0x9t
        -0x4t
        0xdt
        -0x4t
        0x43t
        -0x54t
        0x9t
        0x1t
        -0x8t
        0xct
        -0x14t
        -0x2t
        0x2t
        0xct
        0x44t
        -0x46t
        -0xet
        -0x1t
        0x2t
        -0x4t
        0x51t
        -0x37t
        0xet
        0x1t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x9t
        0x19t
        -0x3t
        0x2t
        0x8t
        -0x4t
        -0x4t
        0x6t
        -0x45t
        -0xct
        0x9t
        -0xft
        0x52t
        -0x4ft
        -0x2t
        -0x6t
        0x53t
        -0x46t
        -0x14t
        0xet
        -0xbt
        -0x2t
        0x47t
        0xbt
        -0x54t
        0x11t
        -0x16t
        0xct
        -0x6t
        0x6t
        0x46t
        -0x46t
        -0x9t
        0xat
        -0x4t
        0x0t
        0x43t
        -0x55t
        0x4t
        0x4et
        -0x45t
        -0x2t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x9t
        0x1t
        -0x8t
        0xct
        -0x14t
        -0x2t
        0x2t
        0xct
        -0x2bt
        0x52t
        -0x42t
        -0x10t
        -0x1t
        0x4ft
        -0x56t
        0x4t
        0x8t
        -0xct
        0x10t
        -0x4t
        -0x2t
        0x38t
        0xbt
        -0x4dt
        0x6t
        -0x10t
        0x4ct
        -0x4dt
        0x52t
        -0x53t
        0xct
        -0xct
        0x3t
        0xat
        -0x3t
        -0x3t
        0x44t
        -0x51t
        -0x3t
        0x2t
        0x8t
        -0x4t
        -0x4t
        0x6t
        0x44t
        -0x58t
        0xdt
        -0xct
        0xbt
        0x47t
        -0x46t
        -0x9t
        0xat
        -0x4t
        0x0t
        0x43t
        -0x57t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        -0x29t
        0xat
        -0x4t
        0x0t
        0x43t
        -0x54t
        0x9t
        0x1t
        -0x8t
        0xct
        -0x14t
        -0x2t
        0x2t
        0xct
        0x44t
        -0x57t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        0x33t
        0x19t
        -0x4t
        0xdt
        -0x4t
        0x43t
        -0x54t
        0x9t
        0x1t
        -0x8t
        0xct
        -0x14t
        -0x2t
        0x2t
        0xct
        0x44t
        -0x46t
        -0xet
        -0x1t
        0x2t
        -0x4t
        0x51t
        -0x46t
        -0x14t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x9t
        -0x4t
        -0xat
        0x4t
        -0xbt
        0x15t
        -0x12t
        0xct
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x44t
        -0x54t
        0x9t
        0x1t
        -0x8t
        0xct
        -0x14t
        -0x2t
        0x2t
        0xct
        0x44t
        -0x57t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        0x33t
        0x19t
        0x1t
        -0x4t
        0x1t
        -0x2t
        0x45t
        -0x49t
        0x6t
        -0x5t
        -0xat
        -0x2t
        -0x5t
        0x2t
        0xct
        0x22t
        -0x9t
        -0x27t
        -0x22t
        0x4et
        -0x54t
        0x2t
        0xet
        -0x3t
        -0x3t
        0x44t
        -0x4dt
        0x6t
        -0x2t
        -0xft
        0x53t
        -0x50t
        0x0t
        0x4dt
        -0x45t
        -0x2t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x3bt
        0x9t
        0x1t
        -0x8t
        0xct
        -0x14t
        -0x2t
        0x2t
        0xct
        0x36t
        -0x49t
        0xat
        -0xft
        -0x29t
        0xat
        -0x4t
        0x0t
        0x43t
        -0x47t
        -0x4t
        -0xat
        0x4t
        -0xbt
        0x15t
        -0x12t
        0xct
        0x44t
        -0x57t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        0x33t
        0x19t
        -0x58t
        0xdt
        -0x4t
        -0x1t
        0x4bt
        -0x4ft
        0x8t
        -0x1t
        0x0t
        0x43t
        -0x55t
        0x4t
        0x4et
        -0x53t
        0xct
        0x3t
        -0x4t
        0x43t
        -0x47t
        -0xdt
        0x2t
        0x1t
        0x4ct
        -0x42t
        -0x13t
        -0x1t
        0xdt
        -0x10t
        0x0t
        0x52t
        0x12t
        -0xct
        0x0t
        0xbt
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x55t
        0xbt
        -0xbt
        0x2t
        -0x9t
        0x8t
        0x4dt
        -0x58t
        0xet
        -0x2t
        -0x4t
        0x6t
        0x44t
        -0x55t
        0x1t
        -0x8t
        0xft
        -0x6t
        0x6t
        0x46t
        -0x55t
        0x4t
        0x4et
        -0x44t
        -0xat
        0x6t
        0x3t
        -0xet
        0x4dt
        -0x37t
        0x28t
        -0x23t
        -0x5t
        0x24t
        0xdt
        -0x26t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x33t
        0x19t
        -0x17t
        0x1t
        -0x8t
        0x8t
        -0xet
        0x2dt
        -0x1et
        -0x14t
        0x12t
        -0x13t
        -0x2t
        0x4t
        -0x4t
        0xct
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x44t
        -0x47t
        -0x4t
        -0xat
        0x4t
        -0xbt
        0x15t
        -0x12t
        0xct
        0x44t
        -0x57t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        0x33t
        0x19t
        0x6t
        -0x5t
        0x13t
        0x2bt
        -0x7t
        -0x2et
        0x2t
        -0x36t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        0x44t
        -0x2at
        -0x26t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x4bt
        -0x2et
        -0x19t
        -0x9t
        -0x3t
        -0x4t
        -0x8t
        0x58t
        -0x34t
        -0x17t
        -0x12t
        0x14t
        0x2at
        0x19t
        0xet
        0x0t
        -0x24t
        -0x4t
        0x6t
        -0xft
        0x25t
        -0x15t
        -0xet
        0xct
        -0x7t
        0x1t
        -0xet
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x55t
        0xbt
        -0xbt
        0x2t
        -0x9t
        0x8t
        0x4dt
        -0x58t
        0xet
        -0x2t
        -0x4t
        0x6t
        0x44t
        -0x55t
        0x1t
        -0x8t
        0xft
        -0x6t
        0x6t
        0x46t
        -0x55t
        0x4t
        0x4et
        -0x44t
        -0xat
        0x6t
        0x3t
        -0xet
        -0x8t
        0x4t
        0x4ft
        -0x22t
        -0x8t
        0x6t
        -0x10t
        0xet
        0x0t
        0x43t
        0x1t
        -0x4t
        0x1t
        -0x2t
        0x45t
        -0x3et
        0x5t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 2
    add-int/lit8 p2, p2, 0x20

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/bq;->b:[B

    rsub-int/lit8 p0, p0, 0x38

    add-int/lit8 p1, p1, 0x4

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p1

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    move v4, v6

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .line 12
    invoke-static {p0}, Lcom/vkey/android/be;->a([B)[B

    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vkey/android/bq;->b:[B

    const/16 v2, 0x4b

    aget-byte v3, v1, v2

    neg-int v3, v3

    const/16 v4, 0x4c

    aget-byte v5, v1, v4

    const/16 v6, 0x5b

    invoke-static {v3, v6, v5}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v2

    neg-int v3, v3

    aget-byte v5, v1, v4

    invoke-static {v3, v6, v5}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v2, v1, v2

    neg-int v2, v2

    aget-byte v1, v1, v4

    invoke-static {v2, v6, v1}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vkey/android/bq;Ljava/lang/String;Lcom/vkey/android/bl;Lcom/vkey/android/bh;[Lcom/vkey/android/vguard/VGException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/bq;->a(Ljava/lang/String;Lcom/vkey/android/bl;Lcom/vkey/android/bh;[Lcom/vkey/android/vguard/VGException;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/vkey/android/bl;Lcom/vkey/android/bh;[Lcom/vkey/android/vguard/VGException;)V
    .locals 9

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x138

    const/4 v3, 0x3

    const/16 v4, 0x31

    if-eqz v1, :cond_4

    sget v1, Lcom/vkey/android/bq;->c:I

    and-int/lit16 v1, v1, 0x3c1

    sget-object v5, Lcom/vkey/android/bq;->b:[B

    const/16 v6, 0x67

    aget-byte v7, v5, v6

    const/16 v8, 0x2f

    invoke-static {v8, v1, v7}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1e7

    aget-byte v1, v5, v1

    aget-byte v6, v5, v6

    const/16 v7, 0x13e

    invoke-static {v1, v7, v6}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vkey/android/bq;->b(Ljava/lang/String;Lcom/vkey/android/bl;)Z

    move-result v1

    :goto_1
    const/16 v6, 0x75

    aget-byte v6, v5, v6

    const/16 v7, 0x30

    const/16 v8, 0xf7

    invoke-static {v7, v8, v6}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vkey/android/bq;->c(Ljava/lang/String;Lcom/vkey/android/bl;)Z

    move-result v1

    :cond_2
    aget-byte v3, v5, v3

    aget-byte v2, v5, v2

    neg-int v2, v2

    invoke-static {v4, v3, v2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vkey/android/internal/vguard/util/Utility;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/vkey/android/bk;

    iget-object v2, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/vkey/android/bk;-><init>(Landroid/content/Context;Lcom/vkey/android/bl;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkey/android/bj;->b([Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    new-instance v1, Lcom/vkey/android/bo;

    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Lcom/vkey/android/bo;-><init>(Landroid/content/Context;Lcom/vkey/android/bl;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vkey/android/bj;->b([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/vkey/android/bq;->b:[B

    aget-byte v3, v1, v3

    aget-byte v1, v1, v2

    neg-int v1, v1

    invoke-static {v4, v3, v1}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vkey/android/internal/vguard/util/Utility;->e(Landroid/content/Context;)Z

    :cond_5
    new-instance v1, Lcom/vkey/android/bk;

    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Lcom/vkey/android/bk;-><init>(Landroid/content/Context;Lcom/vkey/android/bl;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vkey/android/bj;->b([Ljava/lang/Object;)V

    .line 10
    :cond_6
    :goto_2
    iget-object p0, p3, Lcom/vkey/android/bh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p3, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p0, 0x0

    iput-object p0, p3, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 11
    :goto_3
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    aput-object p1, p4, v0

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 22
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vkey/android/bq;->b:[B

    const/16 v4, 0x14

    aget-byte v5, v3, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sget v7, Lcom/vkey/android/bq;->c:I

    or-int/lit16 v7, v7, 0x140

    and-int/lit8 v8, v7, 0x39

    invoke-static {v5, v7, v8}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    const-wide/32 v7, 0xa00000

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    .line 27
    aget-byte v0, v3, v4

    sub-int/2addr v0, v6

    or-int/lit16 v1, v0, 0x107

    const/16 v2, 0x210

    aget-byte v2, v3, v2

    invoke-static {v0, v1, v2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    return v6
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 17
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    const/16 p0, 0xc

    .line 2
    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-static {p0}, Lcom/vkey/android/bq;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :cond_0
    throw p0

    :catch_1
    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    :cond_1
    const-string p0, ""

    :catch_3
    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/vkey/android/bl;)Z
    .locals 10

    const/16 v0, 0x3c

    const/16 v1, 0x5b

    const/16 v2, 0x4b

    const/16 v3, 0x9f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vkey/android/bq;->d(Ljava/lang/String;)Lcom/vkey/android/at;

    move-result-object v6

    .line 10
    invoke-direct {p0, p1}, Lcom/vkey/android/bq;->e(Ljava/lang/String;)Lcom/vkey/android/at;

    move-result-object v7

    .line 11
    iget-object v8, v6, Lcom/vkey/android/at;->a:Ljava/lang/String;

    .line 12
    iget-object v9, v7, Lcom/vkey/android/at;->a:Ljava/lang/String;

    .line 13
    invoke-static {v9, v8}, Lcom/vkey/android/bi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    .line 14
    iget-object v6, v6, Lcom/vkey/android/at;->d:[B

    iget-object v7, v7, Lcom/vkey/android/at;->d:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v6, :cond_0

    .line 15
    :try_start_1
    new-instance v5, Lcom/vkey/android/bk;

    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-direct {v5, p0, p2}, Lcom/vkey/android/bk;-><init>(Landroid/content/Context;Lcom/vkey/android/bl;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vkey/android/bj;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception p0

    move v5, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v5, v4

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_2

    :cond_0
    return v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vkey/android/bq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/vkey/android/bq;->b:[B

    const/16 v6, 0x14

    aget-byte v6, p2, v6

    sub-int/2addr v6, v4

    or-int/lit16 v4, v6, 0xc0

    aget-byte v3, p2, v3

    invoke-static {v6, v4, v3}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p2, v2

    neg-int p0, p0

    aget-byte p2, p2, v0

    invoke-static {p0, v1, p2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/vkey/android/bq;->b:[B

    aget-byte v4, p2, v4

    neg-int v4, v4

    const/16 v6, 0x13

    aget-byte v6, p2, v6

    aget-byte v3, p2, v3

    invoke-static {v4, v6, v3}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p2, v2

    neg-int p0, p0

    aget-byte p2, p2, v0

    invoke-static {p0, v1, p2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    :goto_3
    return v5
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0xc

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {p0}, Lcom/vkey/android/bq;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :cond_0
    throw p0

    :catch_1
    if-eqz v0, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    :cond_1
    const-string p0, ""

    :catch_3
    :goto_0
    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/vkey/android/bl;)Z
    .locals 4

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vkey/android/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1}, Lcom/vkey/android/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lcom/vkey/android/bi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/vkey/android/bk;

    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Lcom/vkey/android/bk;-><init>(Landroid/content/Context;Lcom/vkey/android/bl;)V

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vkey/android/bj;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vkey/android/bq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/vkey/android/bq;->b:[B

    const/16 v1, 0x9f

    aget-byte v1, p2, v1

    const/16 v2, 0x1c

    const/16 v3, 0x18

    invoke-static {v2, v3, v1}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x4b

    aget-byte p0, p2, p0

    neg-int p0, p0

    const/16 v1, 0x3c

    aget-byte p2, p2, v1

    const/16 v1, 0x5b

    invoke-static {p0, v1, p2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/vkey/android/at;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/bq;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Lcom/vkey/android/at;

    invoke-direct {v0, p1}, Lcom/vkey/android/at;-><init>([B)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private e(Ljava/lang/String;)Lcom/vkey/android/at;
    .locals 1

    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/bq;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Lcom/vkey/android/at;

    invoke-direct {v0, p1}, Lcom/vkey/android/at;-><init>([B)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vkey/android/bl;)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    filled-new-array {v0}, [Lcom/vkey/android/vguard/VGException;

    move-result-object v6

    .line 4
    new-instance v5, Lcom/vkey/android/bh;

    invoke-direct {v5}, Lcom/vkey/android/bh;-><init>()V

    .line 5
    new-instance v1, Lcom/vkey/android/A;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/vkey/android/A;-><init>(Lcom/vkey/android/bq;Ljava/lang/String;Lcom/vkey/android/bl;Lcom/vkey/android/bh;[Lcom/vkey/android/vguard/VGException;)V

    invoke-virtual {v5, v1}, Lcom/vkey/android/bh;->a(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    iget-object p0, v5, Lcom/vkey/android/bh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    aget-object p0, v6, p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    throw p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 28
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-static {v1, p0, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/bq;->b:[B

    const/16 v2, 0x1b1

    aget-byte v2, v1, v2

    const/16 v3, 0x30

    const/16 v4, 0x23b

    invoke-static {v3, v4, v2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    const/16 v3, 0x3b

    aget-byte v3, v1, v3

    neg-int v3, v3

    const/16 v4, 0x14

    aget-byte v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vkey/android/ba;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return p0

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/bq;->b:[B

    const/16 v3, 0x1a0

    aget-byte v3, v2, v3

    const/16 v4, 0x210

    aget-byte v4, v2, v4

    const/16 v5, 0x213

    invoke-static {v3, v5, v4}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    aget-byte p1, v2, p1

    neg-int p1, p1

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    invoke-static {p1, v2, v2}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    return p0
.end method

.method public final b()Z
    .locals 13

    .line 23
    iget-object p0, p0, Lcom/vkey/android/bq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 28
    array-length v1, p0

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v7, Lcom/vkey/android/bq;->b:[B

    const/16 v8, 0x3b

    aget-byte v9, v7, v8

    neg-int v9, v9

    const/16 v10, 0x2f

    const/16 v11, 0x117

    invoke-static {v10, v11, v9}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    aget-byte v9, v7, v8

    neg-int v9, v9

    const/16 v11, 0x242

    invoke-static {v10, v11, v9}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0x13

    aget-byte v10, v7, v9

    or-int/lit16 v11, v10, 0x14c

    aget-byte v12, v7, v8

    neg-int v12, v12

    invoke-static {v10, v11, v12}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const/16 v10, 0x70

    aget-byte v10, v7, v10

    aget-byte v8, v7, v8

    neg-int v8, v8

    const/16 v11, 0x30

    invoke-static {v11, v10, v8}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x93

    aget-byte v8, v7, v8

    neg-int v8, v8

    const/16 v10, 0x1e0

    invoke-static {v11, v10, v8}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    aget-byte v8, v7, v8

    neg-int v8, v8

    const/16 v10, 0x1ba

    aget-byte v7, v7, v9

    invoke-static {v8, v10, v7}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vkey/android/bq;->b:[B

    const/16 v7, 0x12

    aget-byte v7, v6, v7

    or-int/lit16 v8, v7, 0x183

    const/16 v9, 0x210

    aget-byte v6, v6, v9

    invoke-static {v7, v8, v6}, Lcom/vkey/android/bq;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    move v4, v2

    :cond_1
    :goto_1
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_2
    return v4

    :cond_3
    return v0
.end method

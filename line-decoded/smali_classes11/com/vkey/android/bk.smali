.class final Lcom/vkey/android/bk;
.super Lcom/vkey/android/bj;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vkey/android/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bk;->c:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x2dt
        -0x45t
        0x40t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0x42t
        0x56t
        -0x3t
        -0x4dt
        0x45t
        0xet
        0x3t
        0xbt
        -0x57t
        0x43t
        0x14t
        0x2t
        -0xct
        0x11t
        -0x52t
        0x48t
        0x5t
        0x5t
        -0x5t
        -0x29t
        -0x18t
        0x2et
        0x3t
        0xbt
        -0x36t
        0x34t
        0x2t
        -0xct
        0x11t
        -0x2ct
        0x25t
        0x5t
        -0x5t
        -0xft
        0x1dt
        -0x27t
        0x25t
        0x5t
        -0x5t
        0x10t
        -0x2dt
        0x27t
        0xbt
        -0x1ct
        0xft
        0x14t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/bj;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/bk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkey/android/bk;->b:Lcom/vkey/android/bl;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/vkey/android/bm;
    .locals 11

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/vkey/android/bk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 8
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/vkey/android/bk;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/vkey/android/bk;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {v6, v7}, Lcom/vkey/android/bk;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v9, v9, [B

    .line 14
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 15
    new-instance v10, Lcom/vkey/android/bn;

    invoke-direct {v10, v5, v9}, Lcom/vkey/android/bn;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 17
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v5

    :try_start_a
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    if-eqz v6, :cond_0

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v5

    :try_start_c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_5
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_1
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/vkey/android/bm;

    invoke-direct {p1, v3, v0}, Lcom/vkey/android/bm;-><init>(Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 19
    iget-object p0, p0, Lcom/vkey/android/bk;->b:Lcom/vkey/android/bl;

    invoke-interface {p0, p1}, Lcom/vkey/android/bl;->onFileIOTaskComplete(Lcom/vkey/android/bm;)V

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;)Lcom/vkey/android/bm;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vkey/android/bk;->a([Ljava/lang/String;)Lcom/vkey/android/bm;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 20
    iget-object p0, p0, Lcom/vkey/android/bk;->b:Lcom/vkey/android/bl;

    new-instance v0, Lcom/vkey/android/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkey/android/bm;-><init>(Ljava/lang/Exception;Ljava/util/ArrayList;)V

    invoke-interface {p0, v0}, Lcom/vkey/android/bl;->onFileIOTaskComplete(Lcom/vkey/android/bm;)V

    return-void
.end method

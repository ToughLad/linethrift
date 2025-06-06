.class final Lcom/vkey/android/bo;
.super Lcom/vkey/android/bj;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vkey/android/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/bj;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/bo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkey/android/bo;->b:Lcom/vkey/android/bl;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/vkey/android/bm;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/vkey/android/bo;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    .line 6
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 7
    new-instance v7, Lcom/vkey/android/bn;

    invoke-direct {v7, v4, v6}, Lcom/vkey/android/bn;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v5, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/vkey/android/bm;

    invoke-direct {p1, v2, v0}, Lcom/vkey/android/bm;-><init>(Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 11
    iget-object p0, p0, Lcom/vkey/android/bo;->b:Lcom/vkey/android/bl;

    invoke-interface {p0, p1}, Lcom/vkey/android/bl;->onFileIOTaskComplete(Lcom/vkey/android/bm;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;)Lcom/vkey/android/bm;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vkey/android/bo;->a([Ljava/lang/String;)Lcom/vkey/android/bm;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 12
    iget-object p0, p0, Lcom/vkey/android/bo;->b:Lcom/vkey/android/bl;

    new-instance v0, Lcom/vkey/android/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkey/android/bm;-><init>(Ljava/lang/Exception;Ljava/util/ArrayList;)V

    invoke-interface {p0, v0}, Lcom/vkey/android/bl;->onFileIOTaskComplete(Lcom/vkey/android/bm;)V

    return-void
.end method

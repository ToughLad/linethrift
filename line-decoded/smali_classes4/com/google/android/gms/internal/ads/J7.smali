.class public final Lcom/google/android/gms/internal/ads/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lcom/google/android/gms/internal/ads/x7;

.field public e:[B

.field public volatile f:Lg8/a;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Z

.field public volatile j:Lcom/google/android/gms/internal/ads/G6;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lcom/google/android/gms/internal/ads/s7;

.field public m:Lcom/google/android/gms/internal/ads/i7;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashMap;

.field public q:Z

.field public final r:Lcom/google/android/gms/internal/ads/C7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->f:Lg8/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J7;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->j:Lcom/google/android/gms/internal/ads/G6;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J7;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J7;->o:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J7;->q:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J7;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->p:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->r:Lcom/google/android/gms/internal/ads/C7;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/C7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->r:Lcom/google/android/gms/internal/ads/C7;

    return-void
.end method

.method public static c(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/s7;)Lcom/google/android/gms/internal/ads/J7;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "%s/%s.dex"

    const-string v2, "1727730429792"

    new-instance v3, Lcom/google/android/gms/internal/ads/J7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/E7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/E7;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/J7;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/android/gms/internal/ads/G7;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/G7;-><init>(Lcom/google/android/gms/internal/ads/J7;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/J7;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/android/gms/internal/ads/I7;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/I7;-><init>(Lcom/google/android/gms/internal/ads/J7;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_0 .. :try_end_0} :catch_7

    const/4 p0, 0x0

    :try_start_1
    sget-object p1, LJ8/f;->b:LJ8/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/J7;->n:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    sget v5, LJ8/f;->a:I

    invoke-virtual {p1, v4, v5}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/J7;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz p2, :cond_3

    :try_start_2
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/J7;->l:Lcom/google/android/gms/internal/ads/s7;

    goto :goto_2

    :cond_3
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/J7;->o:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/ads/H7;

    invoke-direct {p2, v3, p0}, Lcom/google/android/gms/internal/ads/H7;-><init>(Lcom/google/android/gms/internal/ads/J7;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/J7;->k:Ljava/util/concurrent/Future;

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/M7;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, p0

    :goto_3
    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->k3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/J7;->d:Lcom/google/android/gms/internal/ads/x7;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string p1, "NXPtv44zmdtGcAoKWfDQv5BuqJ7K37WVaE+QdtFiH0c="
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_3 .. :try_end_3} :catch_7

    const/4 p2, 0x2

    :try_start_4
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v4, p2

    if-eqz v4, :cond_e

    array-length p1, p2

    const/16 v4, 0x20

    if-ne p1, v4, :cond_d

    const/4 p1, 0x4

    const/16 v4, 0x10

    invoke-static {p2, p1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array p2, v4, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move p1, p0

    :goto_5
    if-ge p1, v4, :cond_8

    aget-byte v5, p2, p1

    xor-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    aput-byte v5, p2, p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_4 .. :try_end_4} :catch_7

    add-int/2addr p1, v0

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_d

    :catch_1
    move-exception p0

    goto/16 :goto_c

    :cond_8
    :try_start_5
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/J7;->e:[B
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    const-string p2, "dex"

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :catch_3
    move-exception p0

    goto/16 :goto_9

    :catch_4
    move-exception p0

    goto/16 :goto_a

    :catch_5
    move-exception p0

    goto/16 :goto_b

    :cond_a
    :goto_6
    const-string p2, "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"

    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/J7;->d:Lcom/google/android/gms/internal/ads/x7;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/J7;->e:[B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/ads/x7;->d([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    :cond_b
    array-length v6, p2

    invoke-virtual {v5, p2, p0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/J7;->g(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    new-instance p0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {p0, p2, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/J7;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/J7;->f(Ljava/io/File;)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    new-instance p0, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/J7;)V

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/J7;->m:Lcom/google/android/gms/internal/ads/i7;

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/J7;->q:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_e

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    :try_start_a
    new-instance p2, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/J7;->f(Ljava/io/File;)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_b .. :try_end_b} :catch_7

    :goto_8
    :try_start_c
    new-instance p1, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_9
    new-instance p1, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    new-instance p1, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_b
    new-instance p1, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_c .. :try_end_c} :catch_7

    :cond_d
    :try_start_d
    new-instance p0, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_e
    const-string p0, "Unable to decode "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_d .. :try_end_d} :catch_7

    :goto_c
    :try_start_e
    new-instance p1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_e .. :try_end_e} :catch_7

    :goto_d
    :try_start_f
    new-instance p1, Lcom/google/android/gms/internal/ads/A7;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/A7; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :goto_e
    return-object v3
.end method

.method public static final h(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->m:Lcom/google/android/gms/internal/ads/i7;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/os/ConditionVariable;

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/i7;->e:Ljava/util/Random;

    if-nez p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/ads/i7;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i7;->e:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/i7;->e:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/G6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->l:Lcom/google/android/gms/internal/ads/s7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/zX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EW;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->l:Lcom/google/android/gms/internal/ads/s7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/G6;->t0()Lcom/google/android/gms/internal/ads/G6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/G6;->t0()Lcom/google/android/gms/internal/ads/G6;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->j:Lcom/google/android/gms/internal/ads/G6;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/J7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 9

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const-string v2, "1727730429792"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s/%s.tmp"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/io/File;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s/%s.dex"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    long-to-int p1, v4

    new-array p1, p1, [B

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    return-void

    :cond_1
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/L6;->y()Lcom/google/android/gms/internal/ads/K6;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/K6;->l(Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v8, v2, v6}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K6;->m(Lcom/google/android/gms/internal/ads/L30;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J7;->d:Lcom/google/android/gms/internal/ads/x7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->e:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/x7;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->j(Lcom/google/android/gms/internal/ads/L30;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c7;->c([B)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/K6;->k(Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/L6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v8, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p1

    :goto_0
    move-object v4, v5

    goto :goto_2

    :catch_3
    :goto_1
    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catch_4
    move-object p0, v4

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v4

    :goto_2
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    throw p1

    :catch_7
    move-object p0, v4

    :goto_3
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    if-eqz p0, :cond_5

    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "1727730429792"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s/%s.tmp"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v2, Ljava/io/File;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s/%s.dex"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    long-to-int v3, v3

    new-array v3, v3, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b40;->a()Lcom/google/android/gms/internal/ads/b40;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/L6;->z([BLcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/L6;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L6;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L6;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L6;->A()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c7;->c([B)[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L6;->D()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->d:Lcom/google/android/gms/internal/ads/x7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->e:[B

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L6;->A()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x7;->d([BLjava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    array-length p1, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-void

    :catchall_2
    move-exception p0

    :goto_0
    move-object p1, v4

    goto :goto_6

    :catch_2
    :goto_1
    move-object p1, v4

    goto :goto_7

    :cond_4
    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J7;->h(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-void

    :catch_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_8

    :goto_4
    move-object v0, p1

    goto :goto_0

    :catch_4
    move-object v0, p1

    goto :goto_1

    :goto_5
    move-object v0, p1

    :goto_6
    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_5
    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_6
    throw p0

    :catch_7
    move-object v0, p1

    :goto_7
    if-eqz p1, :cond_7

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_7
    if-eqz v0, :cond_8

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_8
    :goto_8
    return-void
.end method

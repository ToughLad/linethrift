.class public final Lcom/google/android/gms/internal/ads/Lm;
.super Lcom/google/android/gms/internal/ads/Jm;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Lm;->f:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Lm;->g:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lm;->e:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    if-nez v0, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".done"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/2addr v5, v6

    :cond_2
    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->q:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const-wide v4, 0x7fffffffffffffffL

    move v9, v7

    move-object v10, v8

    :goto_2
    if-ge v9, v3, :cond_6

    aget-object v11, v0, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".done"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-gez v14, :cond_5

    move-object v10, v11

    move-wide v4, v12

    :cond_5
    add-int/2addr v9, v6

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Lm;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_3

    :cond_7
    move v0, v7

    :cond_8
    :goto_3
    if-nez v0, :cond_0

    :goto_4
    const-string v0, "Unable to expire stream cache"

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_9
    const-string v0, "MD5"

    invoke-static {v2, v0}, Ln8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    sget v5, Lcom/google/android/gms/internal/ads/LS;->a:I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Lm;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stream cache hit at "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v5, Lcom/google/android/gms/internal/ads/Gm;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v6

    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/Lm;->f:Ljava/util/Set;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache already in progress at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inProgress"

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_c
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "error"

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/NS;

    new-instance v4, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/NS;->a:Lcom/google/android/gms/internal/ads/gU;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/NS;->b:LHk1/i;

    new-instance v4, LHk1/i;

    invoke-direct {v4, v2}, LHk1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/NS;->a(LHk1/i;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v13, 0x190

    if-ge v4, v13, :cond_18

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    if-gez v4, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentLengthMissing"

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v7

    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/Lm;->g:Ljava/text/DecimalFormat;

    int-to-long v14, v4

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/gc;->r:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v15, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v4, v14, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content length "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exceeds limit at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File too big for full file cache. Size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sizeExceeded"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v7

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Caching "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " bytes from "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v13

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Li8/r;->B:Li8/r;

    iget-object v8, v8, Li8/r;->j:LS8/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->C:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v6, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->B:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/high16 v23, -0x8000000000000000L

    move v3, v7

    :goto_6
    invoke-interface {v13, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ltz v8, :cond_15

    add-int/2addr v3, v8

    if-gt v3, v14, :cond_14

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_f
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v16

    const-wide/16 v27, 0x3e8

    mul-long v27, v27, v21

    cmp-long v8, v25, v27

    if-gtz v8, :cond_13

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Lm;->e:Z

    if-nez v8, :cond_12

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v8, Li8/r;->B:Li8/r;

    iget-object v8, v8, Li8/r;->j:LS8/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    add-long v27, v23, v19

    cmp-long v8, v27, v25

    if-lez v8, :cond_10

    monitor-exit v6

    move v8, v7

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v23, v25

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_11

    move-object v8, v5

    move v5, v4

    move v4, v3

    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    move-object/from16 v26, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Lm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :cond_11
    move-object/from16 v26, v0

    move-object v8, v5

    move v5, v4

    move v4, v3

    :goto_8
    move v3, v4

    move v4, v5

    move-object v5, v8

    move-object/from16 v0, v26

    const/4 v7, 0x0

    goto :goto_6

    :goto_9
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_12
    const-string v12, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v8, v15

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_13
    const-string v12, "downloadTimeout"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout exceeded. Limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v8

    move-object v8, v15

    goto/16 :goto_c

    :cond_14
    move v4, v3

    :try_start_8
    const-string v12, "sizeExceeded"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File too big for full file cache. Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_15
    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x3

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/ads/Lm;->g:Ljava/text/DecimalFormat;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preloaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_a

    :cond_17
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    :catch_2
    :goto_a
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v5, Lcom/google/android/gms/internal/ads/Gm;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/Lm;->f:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    const/16 v18, 0x1

    return v18

    :cond_18
    :try_start_d
    const-string v12, "badUrl"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP request failed. Code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP status code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    instance-of v4, v0, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_19

    const-string v4, "VideoStreamFullFileCache.preload"

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Lm;->e:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Preload aborted for URL \""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x5

    invoke-static {v0}, Ln8/m;->h(I)Z

    :goto_d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not delete partial cache file at "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v12, v3}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Lm;->f:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_e
    const/16 v25, 0x0

    return v25

    :goto_f
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :cond_1c
    const-string v0, "noCacheDir"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".done"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/ads/LS;->a:I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

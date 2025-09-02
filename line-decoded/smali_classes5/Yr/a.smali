.class public LYr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, LPr/a;

    invoke-direct {v0}, LPr/a;-><init>()V

    .line 3
    new-instance v1, LF01/d;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LYr/a;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, LYr/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/G5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr/a;->a:Ljava/lang/Object;

    iput-object v0, p0, LYr/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/r5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u5;->l:Lcom/google/android/gms/internal/ads/k5;

    const-string v4, "]"

    const-string v5, "Error occurred when closing InputStream"

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/u5;->j:Lcom/google/android/gms/internal/ads/g5;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v13, "If-None-Match"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/g5;->d:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v15, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v14, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    :goto_1
    iget-object v9, v1, LYr/a;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/O5;

    invoke-virtual {v9, v2, v0}, Lcom/google/android/gms/internal/ads/O5;->k(Lcom/google/android/gms/internal/ads/u5;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/M5;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v9, Lcom/google/android/gms/internal/ads/M5;->a:I

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/M5;->b:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x130

    if-ne v0, v12, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/u5;->j:Lcom/google/android/gms/internal/ads/g5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/r5;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x0

    :try_start_3
    invoke-direct {v0, v12, v13, v10, v11}, Lcom/google/android/gms/internal/ads/r5;-><init>(I[BZLjava/util/List;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_3
    const/4 v13, 0x0

    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/n5;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g5;->h:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g5;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/n5;

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g5;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g5;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v15, v12, v11}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x130

    goto :goto_4

    :cond_8
    new-instance v10, Lcom/google/android/gms/internal/ads/r5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g5;->a:[B

    const/4 v11, 0x1

    const/16 v12, 0x130

    invoke-direct {v10, v12, v0, v11, v13}, Lcom/google/android/gms/internal/ads/r5;-><init>(I[BZLjava/util/List;)V

    move-object v0, v10

    :goto_5
    return-object v0

    :cond_9
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/M5;->d:Lcom/google/android/gms/internal/ads/N5;

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_c

    iget v13, v9, Lcom/google/android/gms/internal/ads/M5;->c:I

    iget-object v14, v1, LYr/a;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/G5;

    new-instance v15, Lcom/google/android/gms/internal/ads/P5;

    invoke-direct {v15, v14, v13}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/G5;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v13, 0x400

    :try_start_4
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/G5;->b(I)[B

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v15, v13, v1, v12}, Lcom/google/android/gms/internal/ads/P5;->write([BII)V

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/N5;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    :try_start_7
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/F5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/G5;->a([B)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/P5;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v10, v12

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_9
    :try_start_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/N5;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    const/4 v1, 0x0

    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/F5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/G5;->a([B)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/P5;->close()V

    throw v0

    :cond_c
    const/4 v1, 0x0

    new-array v10, v1, [B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_b
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    sget-boolean v1, Lcom/google/android/gms/internal/ads/F5;->a:Z

    if-nez v1, :cond_d

    const-wide/16 v14, 0xbb8

    cmp-long v1, v12, v14

    if-lez v1, :cond_f

    :cond_d
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v10, :cond_e

    array-length v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_e
    const-string v13, "null"

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v3, Lcom/google/android/gms/internal/ads/k5;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v2, v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_10

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/r5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v12, 0x0

    invoke-direct {v1, v0, v10, v12, v11}, Lcom/google/android/gms/internal/ads/r5;-><init>(I[BZLjava/util/List;)V

    return-object v1

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :goto_d
    move-object/from16 v17, v10

    goto :goto_10

    :goto_e
    const/16 v17, 0x0

    goto :goto_10

    :goto_f
    const/4 v9, 0x0

    goto :goto_e

    :goto_10
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_11

    new-instance v0, LAW0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/B5;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v9, "socket"

    invoke-direct {v0, v1, v9}, LAW0/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/u5;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    if-eqz v9, :cond_1b

    iget v0, v9, Lcom/google/android/gms/internal/ads/M5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Unexpected response code %d for %s"

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_19

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/M5;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_12

    :cond_13
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/n5;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    :goto_12
    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_13
    const/16 v1, 0x191

    if-eq v0, v1, :cond_18

    const/16 v1, 0x193

    if-ne v0, v1, :cond_16

    goto :goto_14

    :cond_16
    const/16 v1, 0x190

    if-lt v0, v1, :cond_17

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_17

    new-instance v0, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/A5;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_18
    :goto_14
    new-instance v0, LAW0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/f5;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v9, "auth"

    invoke-direct {v0, v1, v9}, LAW0/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    new-instance v0, LAW0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v9, "network"

    invoke-direct {v0, v1, v9}, LAW0/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;)V

    :goto_15
    iget-object v1, v0, LAW0/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v9, v3, Lcom/google/android/gms/internal/ads/k5;->a:I

    :try_start_b
    iget-object v0, v0, LAW0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/C5;

    iget v10, v3, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v3, Lcom/google/android/gms/internal/ads/k5;->b:I

    int-to-float v12, v9

    float-to-int v12, v12

    add-int/2addr v12, v9

    iput v12, v3, Lcom/google/android/gms/internal/ads/k5;->a:I
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_b .. :try_end_b} :catch_6

    if-gt v10, v11, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-retry [timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1a
    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-timeout-giveup [timeout="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad URL "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ltg1/b;)LZr/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chatHistoryMessageData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZr/a;

    invoke-virtual {v1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LYr/a;->b:Ljava/lang/Object;

    check-cast v2, LF01/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "virtualSenderData"

    iget-object v4, v1, Ltg1/b;->n:LWQ/f;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LGs/a;

    iget-object v2, v4, LWQ/f;->a:Ljava/lang/String;

    iget-object v5, v4, LWQ/f;->b:Ljava/lang/String;

    iget-object v4, v4, LWQ/f;->c:Ljava/lang/String;

    invoke-direct {v15, v2, v5, v4}, LGs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LYr/a;->a:Ljava/lang/Object;

    check-cast v0, LPr/a;

    iget-object v2, v1, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v0, v2}, LPr/a;->a(Ltg1/g;)LOr/a;

    move-result-object v16

    sget-object v0, Ltg1/c;->UNSENT:Ltg1/c;

    iget-object v2, v1, Ltg1/b;->g:Ltg1/c;

    if-eq v2, v0, :cond_1

    sget-object v0, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v9, v1, Ltg1/b;->c:Ljava/lang/String;

    iget-object v10, v1, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v11, v1, Ltg1/b;->h:J

    iget-wide v13, v1, Ltg1/b;->i:J

    iget-wide v4, v1, Ltg1/b;->a:J

    iget-wide v6, v1, Ltg1/b;->b:J

    invoke-direct/range {v3 .. v17}, LZr/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLGs/a;LOr/a;Z)V

    return-object v3
.end method

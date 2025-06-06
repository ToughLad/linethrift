.class public final Lcom/google/android/gms/internal/ads/LD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LD;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/JD;)Lcom/google/android/gms/internal/ads/KD;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LD;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JD;->a:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/JD;->b:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/JD;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/JD;->d:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/JD;->e:Ljava/lang/String;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v10, "Received error HTTP response code: "

    const-string v0, "AdRequestServiceImpl: Sending request: "

    const-string v11, "SDK version: "

    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/KD;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/KD;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln8/m;->e(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/LD;->a:Landroid/content/Context;

    invoke-virtual {v0, v15, v2, v14, v4}, Lm8/f0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v11, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v14, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v11, Ln8/j;

    invoke-direct {v11}, Ln8/j;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11, v14, v6}, Ln8/j;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ln8/m;->d()V

    sget-object v15, Li8/r;->B:Li8/r;

    iget-object v15, v15, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "HttpRequestFunction.logAdRequest"

    invoke-virtual {v15, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    array-length v0, v6

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v14, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v15, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v15}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, LS8/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v2, v18

    move/from16 v1, v19

    goto :goto_5

    :cond_3
    move/from16 v17, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move/from16 v19, v1

    move-object/from16 v18, v2

    move/from16 v17, v4

    invoke-virtual {v11, v14, v0}, Ln8/j;->b(Ljava/net/HttpURLConnection;I)V

    iput v0, v12, Lcom/google/android/gms/internal/ads/KD;->a:I

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/KD;->b:Ljava/util/HashMap;

    const-string v1, ""

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/KD;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-lt v0, v1, :cond_a

    if-ge v0, v2, :cond_a

    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v1}, LS8/g;->a(Ljava/io/Closeable;)V

    invoke-static {}, Ln8/j;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, LB/v2;

    invoke-direct {v2, v1}, LB/v2;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v11, v1, v2}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V

    :cond_7
    :goto_8
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/KD;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->j5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    throw v0

    :cond_9
    :goto_9
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/KD;->d:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_f

    :goto_b
    move-object v15, v1

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    :goto_c
    :try_start_b
    invoke-static {v15}, LS8/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    const/4 v4, 0x0

    if-lt v0, v2, :cond_e

    const/16 v1, 0x190

    if-ge v0, v1, :cond_e

    const-string v0, "Location"

    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->v7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v11, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_b

    :try_start_c
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/wC;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    add-int/lit8 v13, v13, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->P4:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-gt v13, v1, :cond_c

    :try_start_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    const-string v1, "Too many redirects"

    move/from16 v2, v19

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    const-string v1, "No location header to follow redirect"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/wC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/wC; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_e
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->T7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/KD;->d:J

    goto/16 :goto_a

    :goto_f
    return-object v12

    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_10
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wC;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/LD;->a(Lcom/google/android/gms/internal/ads/JD;)Lcom/google/android/gms/internal/ads/KD;

    move-result-object p0

    return-object p0
.end method

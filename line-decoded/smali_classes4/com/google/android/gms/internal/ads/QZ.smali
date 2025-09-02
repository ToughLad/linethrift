.class public final Lcom/google/android/gms/internal/ads/QZ;
.super Lcom/google/android/gms/internal/ads/QS;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F20;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/m20;

.field public final j:Lcom/google/android/gms/internal/ads/m20;

.field public k:Lcom/google/android/gms/internal/ads/sX;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/m20;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/QS;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/QZ;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/QZ;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/QZ;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QZ;->i:Lcom/google/android/gms/internal/ads/m20;

    new-instance p1, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->j:Lcom/google/android/gms/internal/ads/m20;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v10, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/QZ;->k:Lcom/google/android/gms/internal/ads/sX;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/QZ;->q:J

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/QZ;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/QS;->j(Lcom/google/android/gms/internal/ads/sX;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sX;->c:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sX;->d:J

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/QZ;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move v8, v7

    const/4 v7, 0x0

    if-nez v8, :cond_0

    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sX;->b:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/QZ;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v14, v1, 0x1

    const/16 v8, 0x14

    if-gt v1, v8, :cond_1c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sX;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/QZ;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const-string v15, "Location"

    invoke-virtual {v8, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x12c

    if-eq v9, v7, :cond_1

    const/16 v7, 0x12d

    if-eq v9, v7, :cond_1

    const/16 v7, 0x12e

    if-eq v9, v7, :cond_1

    const/16 v7, 0x12f

    if-eq v9, v7, :cond_1

    const/16 v7, 0x133

    if-eq v9, v7, :cond_1

    const/16 v7, 0x134

    if-ne v9, v7, :cond_2

    :cond_1
    move-wide/from16 v19, v11

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_2
    move-object v2, v8

    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/QZ;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/QZ;->o:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    iget v3, v1, Lcom/google/android/gms/internal/ads/QZ;->o:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/sX;->c:J

    const-wide/16 v16, -0x1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sX;->d:J

    if-lt v3, v6, :cond_3

    const/16 v9, 0x12b

    if-le v3, v9, :cond_4

    :cond_3
    move-wide/from16 v19, v11

    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/QZ;->o:I

    if-ne v3, v6, :cond_5

    cmp-long v3, v14, v11

    if-nez v3, :cond_6

    :cond_5
    move-wide v14, v11

    :cond_6
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gzip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    cmp-long v6, v7, v16

    if-eqz v6, :cond_7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/QZ;->p:J

    move-wide/from16 v19, v11

    move-wide/from16 v25, v14

    goto/16 :goto_7

    :cond_7
    const-string v6, "Content-Length"

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/ads/Y20;->a:Ljava/util/regex/Pattern;

    const-string v7, "Inconsistent headers ["

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "]"

    if-nez v8, :cond_8

    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide/from16 v27, v18

    move-wide/from16 v19, v11

    move-wide/from16 v11, v27

    const/16 v18, 0x0

    goto :goto_3

    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const-string v4, "Unexpected Content-Length ["

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->c(Ljava/lang/String;)V

    :goto_2
    move-wide/from16 v19, v11

    move-wide/from16 v11, v16

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/google/android/gms/internal/ads/Y20;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    :try_start_4
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    sub-long v21, v21, v23

    cmp-long v4, v11, v19

    const-wide/16 v23, 0x1

    move-wide/from16 v25, v14

    add-long v13, v21, v23

    if-gez v4, :cond_9

    move-wide v11, v13

    goto :goto_5

    :cond_9
    cmp-long v4, v11, v13

    if-eqz v4, :cond_d

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_5

    :catch_2
    move-wide/from16 v25, v14

    goto :goto_4

    :cond_a
    move-wide/from16 v25, v14

    throw v18

    :cond_b
    move-wide/from16 v25, v14

    throw v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Range ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-wide/from16 v25, v14

    :cond_d
    :goto_5
    cmp-long v4, v11, v16

    if-eqz v4, :cond_e

    sub-long v7, v11, v25

    goto :goto_6

    :cond_e
    move-wide/from16 v7, v16

    :goto_6
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/QZ;->p:J

    goto :goto_7

    :cond_f
    move-wide/from16 v19, v11

    move-wide/from16 v25, v14

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/QZ;->p:J

    :goto_7
    const/16 v4, 0x7d0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;

    if-eqz v3, :cond_10

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_8
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/QZ;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/QS;->k(Lcom/google/android/gms/internal/ads/sX;)V

    cmp-long v0, v25, v19

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    move-wide/from16 v14, v25

    :goto_9
    cmp-long v2, v14, v19

    if-lez v2, :cond_14

    const-wide/16 v2, 0x1000

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    int-to-long v5, v2

    sub-long/2addr v14, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/QS;->zzg(I)V

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r10;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v2, v4, v10}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_14
    :goto_a
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/QZ;->p:J

    return-wide v0

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QZ;->n()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r10;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/ads/r10;

    throw v0

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, v0, v4, v10}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QZ;->n()V

    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, v0, v4, v10}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    iget v3, v1, Lcom/google/android/gms/internal/ads/QZ;->o:I

    const/16 v4, 0x1a0

    if-ne v3, v4, :cond_19

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/Y20;->a:Ljava/util/regex/Pattern;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    sget-object v5, Lcom/google/android/gms/internal/ads/Y20;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_f

    :cond_17
    :goto_e
    move-wide/from16 v5, v16

    :goto_f
    cmp-long v3, v14, v5

    if-nez v3, :cond_19

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/QZ;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/QS;->k(Lcom/google/android/gms/internal/ads/sX;)V

    cmp-long v0, v7, v16

    if-eqz v0, :cond_18

    return-wide v7

    :cond_18
    return-wide v19

    :cond_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/io/InputStream;)[B

    goto :goto_10

    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_10

    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QZ;->n()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/QZ;->o:I

    if-ne v0, v4, :cond_1b

    new-instance v4, Lcom/google/android/gms/internal/ads/FV;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/FV;-><init>()V

    goto :goto_11

    :cond_1b
    move-object/from16 v4, v18

    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/T10;

    iget v1, v1, Lcom/google/android/gms/internal/ads/QZ;->o:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/T10;-><init>(ILcom/google/android/gms/internal/ads/FV;)V

    throw v0

    :catch_7
    move-exception v0

    goto :goto_13

    :goto_12
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/QZ;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v1, v14

    move-wide/from16 v11, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    new-instance v2, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    invoke-direct {v0, v2, v3, v10}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QZ;->n()V

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/r10;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/r10;

    move-result-object v0

    throw v0
.end method

.method public final h([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/QZ;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/QZ;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/QZ;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/QZ;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r10;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/r10;

    move-result-object p0

    throw p0
.end method

.method public final l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/QZ;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/QZ;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->i:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m20;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->j:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m20;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :cond_2
    const-string p8, "bytes="

    const-string v0, "-"

    invoke-static {p2, p3, p8, v0}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QZ;->h:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    if-eq p0, p6, :cond_6

    const-string p0, "identity"

    goto :goto_2

    :cond_6
    const-string p0, "gzip"

    :goto_2
    const-string p2, "Accept-Encoding"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p0, Lcom/google/android/gms/internal/ads/sX;->f:I

    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/r10;

    const-string p2, "Unsupported protocol redirect: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/QZ;->e:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/r10;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disallowed cross-protocol redirect ("

    const-string v3, " to "

    const-string v4, ")"

    invoke-static {v2, p1, v3, p2, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/r10;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QZ;->l:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QZ;->k:Lcom/google/android/gms/internal/ads/sX;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/r10;

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/r10;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QZ;->n()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/QZ;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QZ;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QS;->i()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->k:Lcom/google/android/gms/internal/ads/sX;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QZ;->n()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/QZ;->n:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QZ;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QS;->i()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QZ;->k:Lcom/google/android/gms/internal/ads/sX;

    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QZ;->l:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oZ;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oZ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.class public final LmZ/b;
.super LKa1/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:LmZ/g;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object v0

    check-cast v0, LNb1/a;

    invoke-virtual {v0, p1}, LNb1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    sget v2, LUe/a;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x7530

    invoke-static {v3, v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed getSSLSocketFactory."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object v2

    check-cast v2, LNb1/a;

    invoke-virtual {v2, p1}, LNb1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, LmZ/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "urlStr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "httpURLConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ/b;->a:Ljava/lang/String;

    iput-object v0, p0, LmZ/b;->b:Ljava/net/HttpURLConnection;

    iput-object v1, p0, LmZ/b;->c:LmZ/g;

    return-void
.end method

.method public static v(LeZ/a;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    array-length p2, p2

    int-to-long v5, p2

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LB90/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static w(LoZ/e;LeZ/b;LeZ/a;Ljava/io/BufferedOutputStream;)V
    .locals 10

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, LoZ/e;->a:Ljava/io/InputStream;

    iget-wide v3, p0, LoZ/e;->b:J

    invoke-virtual {p0}, LoZ/e;->a()J

    move-result-wide v5

    const/4 v9, 0x1

    move-object v7, p1

    move-object v8, p2

    move-object v2, p3

    invoke-static/range {v1 .. v9}, LB90/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method


# virtual methods
.method public final a(LoZ/d;LeZ/b;LeZ/a;Lpm1/s;)LpZ/a;
    .locals 12

    invoke-virtual {p1}, LoZ/d;->b()LoZ/a;

    move-result-object v1

    iget-object v2, v1, LoZ/a;->a:Ljava/lang/String;

    iget-object v3, p0, LmZ/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v2, v1, LoZ/a;->b:I

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v2, v1, LoZ/a;->c:I

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LoZ/a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_1
    iget-object v1, v1, LoZ/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, LoZ/d;->a()LoZ/e;

    move-result-object v1

    iget-object v2, v1, LoZ/e;->d:LoZ/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, LoZ/c;->a:Ljava/lang/String;

    const-string v4, "multipart/form-data;boundary="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "content-type"

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LoZ/e;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :cond_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    iget-object v2, p0, LmZ/b;->c:LmZ/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LmZ/g;->a(LoZ/d;)[B

    move-result-object v2

    sget-object v4, LmZ/g;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    sget-object v5, LoZ/e;->e:LoZ/e;

    invoke-virtual {v1, v5}, LoZ/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_7
    if-nez v5, :cond_9

    iget-object v2, v1, LoZ/e;->d:LoZ/c;

    if-eqz v2, :cond_8

    iget-object v4, v2, LoZ/c;->b:Ljava/lang/String;

    invoke-static {p3, v11, v4}, LmZ/b;->v(LeZ/a;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    invoke-static {v1, p2, p3, v11}, LmZ/b;->w(LoZ/e;LeZ/b;LeZ/a;Ljava/io/BufferedOutputStream;)V

    iget-object v2, v2, LoZ/c;->c:Ljava/lang/String;

    invoke-static {p3, v11, v2}, LmZ/b;->v(LeZ/a;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p2, p3, v11}, LmZ/b;->w(LoZ/e;LeZ/b;LeZ/a;Ljava/io/BufferedOutputStream;)V

    :cond_9
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, LmZ/b;->d:I

    iget-object v0, v1, LoZ/e;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lqm1/b;->d(Ljava/io/Closeable;)V

    instance-of v0, p1, LoZ/d$c;

    if-eqz v0, :cond_a

    check-cast p1, LoZ/d$c;

    iget-object p1, p1, LoZ/d$c;->d:LoZ/b;

    goto :goto_4

    :cond_a
    sget-object p1, LoZ/b;->c:LoZ/b;

    :goto_4
    iget v0, p0, LmZ/b;->d:I

    const/16 v1, 0xc8

    const/16 v2, 0xce

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_12

    :cond_b
    sget-object v0, LoZ/b;->c:LoZ/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v5, v0

    iget-boolean v0, p1, LoZ/b;->b:Z

    if-eqz v0, :cond_c

    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v6, v0}, LrZ/b;->a(JLandroid/content/Context;)V

    :cond_c
    iget-object p1, p1, LoZ/b;->a:Ljava/io/OutputStream;

    iget v0, p0, LmZ/b;->d:I

    if-ne v0, v2, :cond_11

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    aget-object v1, v0, v2

    const-string v11, "bytes="

    invoke-static {v1, v11, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_11
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-wide v3, v8

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v7, p2

    :try_start_7
    invoke-static/range {v1 .. v9}, LB90/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;Z)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    throw p0

    :cond_12
    :goto_8
    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LnZ/b;->b:LnZ/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnZ/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LnZ/b;->a:LnV/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LKa1/a;->d()LpZ/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmZ/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final disconnect()V
    .locals 0

    iget-object p0, p0, LmZ/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LmZ/b;->d:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LmZ/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LmZ/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getHeaderFields(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget v0, p0, LmZ/b;->d:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-lt v0, v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, LmZ/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, LB90/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, p0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_4
    return-object v2
.end method

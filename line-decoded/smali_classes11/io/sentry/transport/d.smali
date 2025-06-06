.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:LMq0/c2;

.field public final c:Lio/sentry/Z1;

.field public final d:Lio/sentry/transport/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/transport/d;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z1;LMq0/c2;Lio/sentry/transport/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/transport/d;->b:LMq0/c2;

    iput-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/Z1;

    iput-object p3, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/l;

    invoke-virtual {p1}, Lio/sentry/Z1;->getProxy()Lio/sentry/Z1$h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p2, Lio/sentry/Z1$h;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lio/sentry/Z1$h;->a:Ljava/lang/String;

    :try_start_0
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/net/Proxy;

    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to parse Sentry Proxy port: "

    const-string v3, ". Proxy is ignored"

    invoke-static {v2, p3, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p2, p3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/sentry/transport/d;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/Z1;->getProxy()Lio/sentry/Z1$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/sentry/Z1;->getProxy()Lio/sentry/Z1$h;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/Z1$h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/Z1;->getProxy()Lio/sentry/Z1$h;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/Z1$h;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance p2, Lio/sentry/transport/j;

    invoke-direct {p2, p0, p1}, Lio/sentry/transport/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lio/sentry/transport/d;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/n;
    .locals 6

    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/Z1;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/d;->e(Ljava/net/HttpURLConnection;I)V

    const/16 p0, 0xc8

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Envelope sent successfully."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/transport/n$b;->a:Lio/sentry/transport/n$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Request failed, API returned %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v3, v4, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lio/sentry/transport/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    const-string v5, "%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v3, v5, p0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Lio/sentry/transport/n$a;

    invoke-direct {p0, v2}, Lio/sentry/transport/n$a;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    return-object p0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error reading and logging the response stream"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    new-instance p0, Lio/sentry/transport/n$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lio/sentry/transport/n$a;-><init>(I)V

    return-object p0

    :goto_1
    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public final d(LMq0/R2;)Lio/sentry/transport/n;
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/d;->b:LMq0/c2;

    iget-object v1, v0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    iget-object v2, p0, Lio/sentry/transport/d;->a:Ljava/net/Proxy;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v2, "application/x-sentry-envelope"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "close"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getConnectionTimeoutMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getReadTimeoutMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Lio/sentry/W;->d(LMq0/R2;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/n;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/n;

    move-result-object p0

    return-object p0

    :catchall_5
    move-exception p1

    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/n;

    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "Retry-After"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Sentry-Rate-Limits"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lio/sentry/transport/d;->d:Lio/sentry/transport/l;

    iget-object v4, v3, Lio/sentry/transport/l;->b:Lio/sentry/Z1;

    const-wide v7, 0x408f400000000000L    # 1000.0

    iget-object v9, v3, Lio/sentry/transport/l;->a:Lio/sentry/transport/c;

    if-eqz v0, :cond_8

    const-string v2, ","

    const/4 v10, -0x1

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_a

    aget-object v0, v2, v13

    const-string v14, " "

    const-string v15, ""

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ":"

    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v14, v0

    if-lez v14, :cond_6

    aget-object v14, v0, v12

    if-eqz v14, :cond_0

    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v14, v7

    double-to-long v14, v14

    goto :goto_1

    :catch_0
    :cond_0
    const-wide/32 v14, 0xea60

    :goto_1
    array-length v5, v0

    if-le v5, v1, :cond_6

    aget-object v0, v0, v1

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v14, v16, v14

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ";"

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v14, v6

    move v15, v12

    :goto_2
    if-ge v15, v14, :cond_6

    move/from16 v16, v1

    aget-object v1, v6, v15

    sget-object v17, Lio/sentry/k;->Unknown:Lio/sentry/k;

    :try_start_1
    sget-object v0, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-wide/from16 v18, v7

    goto :goto_4

    :cond_2
    sget-object v0, Lio/sentry/util/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v18, v7

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v0

    move v10, v12

    :goto_3
    if-ge v10, v8, :cond_3

    aget-object v20, v0, v10

    invoke-static/range {v20 .. v20}, Lio/sentry/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v18, v7

    goto :goto_7

    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/sentry/k;->valueOf(Ljava/lang/String;)Lio/sentry/k;

    move-result-object v17

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v7, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v8, "Couldn\'t capitalize: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v7, v8, v10}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    move-object/from16 v0, v17

    goto :goto_8

    :goto_7
    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v10, "Unknown category: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v8, v0, v10, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    sget-object v1, Lio/sentry/k;->Unknown:Lio/sentry/k;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v3, v0, v5}, Lio/sentry/transport/l;->d(Lio/sentry/k;Ljava/util/Date;)V

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move-wide/from16 v7, v18

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    move/from16 v16, v1

    move-wide/from16 v18, v7

    goto :goto_a

    :cond_7
    move/from16 v16, v1

    move-wide/from16 v18, v7

    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {v3, v0, v5}, Lio/sentry/transport/l;->d(Lio/sentry/k;Ljava/util/Date;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move-wide/from16 v7, v18

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v18, v7

    const/16 v0, 0x1ad

    move/from16 v1, p2

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_9

    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    mul-double v0, v0, v18

    double-to-long v5, v0

    goto :goto_b

    :catch_3
    :cond_9
    const-wide/32 v5, 0xea60

    :goto_b
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {v3, v1, v0}, Lio/sentry/transport/l;->d(Lio/sentry/k;Ljava/util/Date;)V

    :cond_a
    return-void
.end method

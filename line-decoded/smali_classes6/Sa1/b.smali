.class public final LSa1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:LSa1/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/BufferedInputStream;

.field public c:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "CustomSimpleHttpClient"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LSa1/b;->d:LSa1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSa1/e;)Ljava/io/BufferedInputStream;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LSa1/b;->d:LSa1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get before make url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LSa1/c;->d(Ljava/lang/String;)V

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSa1/d;

    if-nez v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v6, 0x26

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v6, v5, LSa1/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, LSa1/d;->b:Ljava/lang/String;

    invoke-static {v5}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LSa1/b;->d:LSa1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get after make url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LSa1/c;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    sget-object v0, LKa1/e;->a:Landroid/content/Context;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, LSa1/b;->a:Ljava/lang/String;

    invoke-static {p1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "User-Agent"

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/net/URLConnection;->getDefaultRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSa1/b;->a:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, LSa1/b;->a:Ljava/lang/String;

    invoke-static {p1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, LSa1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-boolean p1, LKa1/e;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get confirm user-agent:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LSa1/c;->d(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object p2, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LSa1/b;->b:Ljava/io/BufferedInputStream;

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "get status code:"

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LSa1/b;->d:LSa1/c;

    invoke-virtual {v1, v0}, LSa1/c;->d(Ljava/lang/String;)V

    return p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LSa1/b;->b:Ljava/io/BufferedInputStream;

    sget-object v1, LSa1/b;->d:LSa1/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "close inputstream"

    invoke-virtual {v1, v0}, LSa1/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, LSa1/b;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, LSa1/b;->b:Ljava/io/BufferedInputStream;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, LSa1/b;->b:Ljava/io/BufferedInputStream;

    goto :goto_3

    :goto_2
    iput-object v2, p0, LSa1/b;->b:Ljava/io/BufferedInputStream;

    throw v0

    :cond_0
    :goto_3
    iget-object v0, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "connection disconnect"

    invoke-virtual {v1, v0}, LSa1/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iput-object v2, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_5
    iput-object v2, p0, LSa1/b;->c:Ljava/net/HttpURLConnection;

    throw v0

    :cond_1
    :goto_6
    return-void
.end method

.class public final LOc/c;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:LOc/e;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, LOc/e;

    invoke-direct {v0, p1, p2, p3}, LOc/e;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    iput-object v0, p0, LOc/c;->a:LOc/e;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->a()V

    return-void
.end method

.method public final disconnect()V
    .locals 3

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object v0, p0, LOc/e;->e:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v0

    iget-object v2, p0, LOc/e;->b:LMc/d;

    invoke-virtual {v2, v0, v1}, LMc/d;->n(J)V

    invoke-virtual {v2}, LMc/d;->b()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result p0

    return p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p0

    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0, p1}, LOc/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentLength()I
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDate()J
    .locals 2

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result p0

    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result p0

    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result p0

    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    .line 2
    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    .line 4
    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result p0

    return p0
.end method

.method public final getLastModified()J
    .locals 2

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->i()V

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->f()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 3

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOc/e;->e:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    iget-object p0, p0, LOc/e;->b:LMc/d;

    invoke-virtual {p0, v1, v2}, LMc/d;->n(J)V

    invoke-static {p0}, LOc/h;->c(LMc/d;)V

    throw v0
.end method

.method public final getReadTimeout()I
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result p0

    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->g()I

    move-result p0

    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, LOc/e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .line 3
    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LOc/c;->a:LOc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOc/e;->b:LMc/d;

    iput-object p2, v0, LMc/d;->f:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    iget-object p0, p0, LOc/c;->a:LOc/e;

    iget-object p0, p0, LOc/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result p0

    return p0
.end method

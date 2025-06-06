.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, LRc/g;->s:LRc/g;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/util/k;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/k;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->c()V

    .line 4
    iget-wide v2, v1, Lcom/google/firebase/perf/util/k;->a:J

    .line 5
    new-instance v4, LMc/d;

    invoke-direct {v4, v0}, LMc/d;-><init>(LRc/g;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, LOc/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, LOc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    .line 9
    iget-object v0, v5, LOc/d;->a:LOc/e;

    invoke-virtual {v0}, LOc/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, LOc/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, LOc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    .line 12
    iget-object v0, v5, LOc/c;->a:LOc/e;

    invoke-virtual {v0}, LOc/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    invoke-virtual {v4, v2, v3}, LMc/d;->i(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LMc/d;->n(J)V

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, LMc/d;->r(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, LOc/h;->c(LMc/d;)V

    .line 19
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    sget-object v0, LRc/g;->s:LRc/g;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/k;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/k;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->c()V

    .line 23
    iget-wide v2, v1, Lcom/google/firebase/perf/util/k;->a:J

    .line 24
    new-instance v4, LMc/d;

    invoke-direct {v4, v0}, LMc/d;-><init>(LRc/g;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, LOc/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, LOc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    .line 28
    iget-object v0, v5, LOc/d;->a:LOc/e;

    invoke-virtual {v0, p1}, LOc/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, LOc/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, LOc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    .line 31
    iget-object v0, v5, LOc/c;->a:LOc/e;

    invoke-virtual {v0, p1}, LOc/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :goto_0
    invoke-virtual {v4, v2, v3}, LMc/d;->i(J)V

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LMc/d;->n(J)V

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, LMc/d;->r(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, LOc/h;->c(LMc/d;)V

    .line 38
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, LOc/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/k;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/k;-><init>()V

    sget-object v2, LRc/g;->s:LRc/g;

    new-instance v3, LMc/d;

    invoke-direct {v3, v2}, LMc/d;-><init>(LRc/g;)V

    invoke-direct {v0, p0, v1, v3}, LOc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, LOc/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/k;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/k;-><init>()V

    sget-object v2, LRc/g;->s:LRc/g;

    new-instance v3, LMc/d;

    invoke-direct {v3, v2}, LMc/d;-><init>(LRc/g;)V

    invoke-direct {v0, p0, v1, v3}, LOc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, LRc/g;->s:LRc/g;

    new-instance v1, Lcom/google/firebase/perf/util/k;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/k;-><init>()V

    iget-object v2, v0, LRc/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->c()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/k;->a:J

    new-instance v4, LMc/d;

    invoke-direct {v4, v0}, LMc/d;-><init>(LRc/g;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, LOc/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, LOc/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    iget-object v0, v5, LOc/d;->a:LOc/e;

    invoke-virtual {v0}, LOc/e;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_2

    new-instance v5, LOc/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, LOc/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/k;LMc/d;)V

    iget-object v0, v5, LOc/c;->a:LOc/e;

    invoke-virtual {v0}, LOc/e;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {v4, v2, v3}, LMc/d;->i(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LMc/d;->n(J)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, LMc/d;->r(Ljava/lang/String;)V

    invoke-static {v4}, LOc/h;->c(LMc/d;)V

    throw v0
.end method

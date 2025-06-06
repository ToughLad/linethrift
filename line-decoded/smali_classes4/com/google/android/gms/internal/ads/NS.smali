.class public final Lcom/google/android/gms/internal/ads/NS;
.super Lcom/google/android/gms/internal/ads/MS;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/gU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:LHk1/i;

.field public c:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(LHk1/i;)Ljava/net/HttpURLConnection;
    .locals 7

    new-instance v0, LBe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NS;->a:Lcom/google/android/gms/internal/ads/gU;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NS;->b:LHk1/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NS;->a:Lcom/google/android/gms/internal/ads/gU;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gU;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NS;->b:LHk1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/Lm;->f:Ljava/util/Set;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->p:Lcom/google/android/gms/internal/ads/Al;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/net/URL;

    iget-object p1, p1, LHk1/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/net/HttpURLConnection;

    new-instance v4, Ln8/j;

    invoke-direct {v4}, Ln8/j;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ln8/j;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ln8/j;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Unsupported scheme: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Protocol is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Location header in redirect"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/NS;->c:Ljava/net/HttpURLConnection;

    return-object v3

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid protocol."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects (20)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NS;->c:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.class public final synthetic LVc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;

.field public final synthetic b:LU9/k;

.field public final synthetic c:LU9/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;LU9/k;LU9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/k;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p2, p0, LVc/k;->b:LU9/k;

    iput-object p3, p0, LVc/k;->c:LU9/k;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LVc/k;->a:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LVc/k;->b:LU9/k;

    invoke-virtual {v0}, LU9/k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LUc/f;

    invoke-virtual {v0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-direct {p0, v0, p1}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LVc/k;->c:LU9/k;

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, LUc/f;

    invoke-virtual {p0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-direct {p1, v0, p0}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    invoke-virtual {v0}, Lzc/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, LUc/f;

    const-string v0, "Failed to open HTTP stream connection"

    invoke-direct {p1, v0, p0}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    :goto_1
    return-object p0
.end method

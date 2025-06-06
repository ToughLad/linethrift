.class public final Lhf/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkf/d<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.network.BillingHttpClient$executeApi$2"
    f = "BillingHttpClient.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhf/h;

.field public final synthetic d:Ljf/a;

.field public final synthetic e:LLD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLD0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/h;Ljf/a;LLD0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/h;",
            "Ljf/a;",
            "LLD0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/g;->c:Lhf/h;

    iput-object p2, p0, Lhf/g;->d:Ljf/a;

    iput-object p3, p0, Lhf/g;->e:LLD0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhf/g;

    iget-object v1, p0, Lhf/g;->d:Ljf/a;

    iget-object v2, p0, Lhf/g;->e:LLD0/b;

    iget-object p0, p0, Lhf/g;->c:Lhf/h;

    invoke-direct {v0, p0, v1, v2, p2}, Lhf/g;-><init>(Lhf/h;Ljf/a;LLD0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhf/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhf/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "IOException: "

    const-string v1, "JSONException: "

    const-string v2, "server error with http response code: "

    const-string v3, "server error: "

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, p0, Lhf/g;->a:I

    iget-object v6, p0, Lhf/g;->d:Ljf/a;

    iget-object v7, p0, Lhf/g;->c:Lhf/h;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v4, p0, Lhf/g;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/g;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-object p1, p0, Lhf/g;->b:Ljava/lang/Object;

    iput v8, p0, Lhf/g;->a:I

    invoke-static {v7, v6, p0}, Lhf/h;->a(Lhf/h;Ljf/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, v6, Ljf/a;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v5, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/net/HttpURLConnection;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v5, 0x3a98

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v5, v6, Ljf/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "openConnection is failed by IOException: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcf/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "openConnection is failed by MalformedURLException: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcf/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_4
    move-object v4, p1

    :goto_5
    const v5, 0x7f151369

    if-eqz v4, :cond_8

    iget-object p0, p0, Lhf/g;->e:LLD0/b;

    const v8, 0x7f151371

    :try_start_1
    iget-object v9, v6, Ljf/a;->c:LKh0/d;

    invoke-static {v7, v4, v9}, Lhf/h;->b(Lhf/h;Ljava/net/HttpURLConnection;LKh0/d;)V

    invoke-static {v7, v4, v6}, Lhf/h;->c(Lhf/h;Ljava/net/HttpURLConnection;Ljf/a;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v6, Ljf/a;->d:Ljf/b;

    if-eqz v6, :cond_5

    iget-object p1, v6, Ljf/b;->a:[B

    :cond_5
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v6, 0x190

    if-ge p1, v6, :cond_7

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v6, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-static {v7, v4, v3}, Lhf/h;->d(Lhf/h;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    new-instance p1, Lkf/d$b;

    invoke-virtual {p0, v3}, LLD0/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_a

    :goto_7
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf/a;->b(Ljava/lang/String;)V

    new-instance p1, Lkf/d$a;

    new-instance p0, Lkf/b;

    sget-object v3, Ldf/c;->SERVER_ERROR:Ldf/c;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v8, v2}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p1, p0}, Lkf/d$a;-><init>(Lkf/b;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_5
    move-exception p0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    invoke-static {v9, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf/a;->b(Ljava/lang/String;)V

    new-instance p1, Lkf/d$a;

    new-instance p0, Lkf/b;

    sget-object v0, Ldf/c;->INTERNAL_ERROR:Ldf/c;

    const-string v1, "JSON parsing failed"

    invoke-direct {p0, v0, v8, v1}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p1, p0}, Lkf/d$a;-><init>(Lkf/b;)V

    goto :goto_8

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf/a;->b(Ljava/lang/String;)V

    new-instance p1, Lkf/d$a;

    new-instance p0, Lkf/b;

    sget-object v0, Ldf/c;->NETWORK_ERROR:Ldf/c;

    const-string v1, "network error, connect() or write() failed"

    invoke-direct {p0, v0, v5, v1}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p1, p0}, Lkf/d$a;-><init>(Lkf/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :goto_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_8
    new-instance p1, Lkf/d$a;

    new-instance p0, Lkf/b;

    sget-object v0, Ldf/c;->NETWORK_ERROR:Ldf/c;

    const-string v1, "network error, openConnection() failed"

    invoke-direct {p0, v0, v5, v1}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p1, p0}, Lkf/d$a;-><init>(Lkf/b;)V

    :goto_c
    return-object p1
.end method

.class final Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->collectPublisherConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.taboola.lite_sdk.publisher_config.TBLPublisherConfigCollector$collectPublisherConfig$2"
    f = "TBLPublisherConfigCollector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-direct {p1, p0, p2}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;-><init>(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Error fetching config: "

    const-string v1, "HTTP Error: "

    const-string v2, "https://cdn.taboola.com/mobile-config/lite-sdk/"

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-static {v4}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$getPublisherId$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/config.json"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v4, "getInputStream(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-static {v1, v4}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$parsePublisherConfig(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Ljava/lang/String;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$setPublisherConfig$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {v1, v4}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    sget-object v4, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, p1, v3}, Lcom/taboola/lite_sdk/utils/TBLLogger;->warn$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-static {v1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$getPublisherConfigCompleted$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)LSl1/r;

    move-result-object v1

    iget-object v4, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-static {v4}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$getPublisherConfig$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    move-result-object v4

    invoke-interface {v1, v4}, LSl1/r;->q(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_6
    sget-object v4, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, p1, v3}, Lcom/taboola/lite_sdk/utils/TBLLogger;->warn$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-static {p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$getPublisherConfigCompleted$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)LSl1/r;

    move-result-object p1

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;->this$0:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-static {p0}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->access$getPublisherConfig$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    move-result-object p0

    invoke-interface {p1, p0}, LSl1/r;->q(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

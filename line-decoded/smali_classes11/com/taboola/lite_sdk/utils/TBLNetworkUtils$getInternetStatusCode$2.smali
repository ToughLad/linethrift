.class final Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;->getInternetStatusCode(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
        "<anonymous>",
        "(LSl1/F;)Lcom/taboola/lite_sdk/utils/TBLStatusCode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.taboola.lite_sdk.utils.TBLNetworkUtils$getInternetStatusCode$2"
    f = "TBLNetworkUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p0, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;

    invoke-direct {p0, p2}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/utils/TBLStatusCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p0, p0, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils$getInternetStatusCode$2;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/net/InetSocketAddress;

    const-string v0, "8.8.8.8"

    const/16 v1, 0x35

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->Companion:Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;->from(I)Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->Companion:Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;

    const/16 p1, 0x1f7

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLStatusCode$Companion;->from(I)Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

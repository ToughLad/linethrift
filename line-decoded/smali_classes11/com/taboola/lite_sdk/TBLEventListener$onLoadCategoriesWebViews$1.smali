.class final Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/TBLEventListener;->onLoadCategoriesWebViews([Ljava/lang/String;)V
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
    c = "com.taboola.lite_sdk.TBLEventListener$onLoadCategoriesWebViews$1"
    f = "TBLEventListener.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $urls:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/taboola/lite_sdk/TBLEventListener;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/TBLEventListener;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/TBLEventListener;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->this$0:Lcom/taboola/lite_sdk/TBLEventListener;

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->$urls:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;

    iget-object v0, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->this$0:Lcom/taboola/lite_sdk/TBLEventListener;

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->$urls:[Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;-><init>(Lcom/taboola/lite_sdk/TBLEventListener;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->this$0:Lcom/taboola/lite_sdk/TBLEventListener;

    invoke-static {p1}, Lcom/taboola/lite_sdk/TBLEventListener;->access$getDataCollector$p(Lcom/taboola/lite_sdk/TBLEventListener;)Lcom/taboola/lite_sdk/TBLDataCollector;

    move-result-object p1

    iput v2, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->label:I

    invoke-virtual {p1, p0}, Lcom/taboola/lite_sdk/TBLDataCollector;->waitForPublisherConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    invoke-virtual {p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;->getWebViewCountAllowed()I

    move-result v0

    if-gt v0, v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->$urls:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;->getWebViewCountAllowed()I

    move-result p1

    sub-int/2addr p1, v2

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_3

    :cond_4
    array-length v1, v0

    if-lt p1, v1, :cond_5

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    if-ne p1, v2, :cond_6

    aget-object p1, v0, v1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v6, v0, v1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move-object p1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->this$0:Lcom/taboola/lite_sdk/TBLEventListener;

    invoke-static {v1}, Lcom/taboola/lite_sdk/TBLEventListener;->access$getWebViewCreator$p(Lcom/taboola/lite_sdk/TBLEventListener;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->this$0:Lcom/taboola/lite_sdk/TBLEventListener;

    invoke-static {v2}, Lcom/taboola/lite_sdk/TBLEventListener;->access$getContext$p(Lcom/taboola/lite_sdk/TBLEventListener;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/taboola/lite_sdk/TBLEventListener$onLoadCategoriesWebViews$1;->this$0:Lcom/taboola/lite_sdk/TBLEventListener;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->createWebView(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

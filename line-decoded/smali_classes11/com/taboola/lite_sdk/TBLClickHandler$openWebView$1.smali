.class final Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/TBLClickHandler;->openWebView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
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
    c = "com.taboola.lite_sdk.TBLClickHandler$openWebView$1"
    f = "TBLClickHandler.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $viewGroup:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/taboola/lite_sdk/TBLClickHandler;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/TBLClickHandler;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$viewGroup:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;

    iget-object v1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    iget-object v2, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$viewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;-><init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->label:I

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

    iget-object p1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    invoke-static {p1}, Lcom/taboola/lite_sdk/TBLClickHandler;->access$getDataCollector$p(Lcom/taboola/lite_sdk/TBLClickHandler;)Lcom/taboola/lite_sdk/TBLDataCollector;

    move-result-object p1

    iput v2, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->label:I

    invoke-virtual {p1, p0}, Lcom/taboola/lite_sdk/TBLDataCollector;->waitForPublisherConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    new-instance v0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;-><init>()V

    const-class v1, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->hashCode()I

    move-result v2

    const-string v3, "_"

    invoke-static {v2, v1, v3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    invoke-static {v2}, Lcom/taboola/lite_sdk/TBLClickHandler;->access$getWebViewCreator$p(Lcom/taboola/lite_sdk/TBLClickHandler;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v2

    iget-object v3, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$eventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->createWebView(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    iget-object v1, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->this$0:Lcom/taboola/lite_sdk/TBLClickHandler;

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;->$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;->getShowCategoryOnFullScreen()Z

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lcom/taboola/lite_sdk/TBLClickHandler;->access$replaceFragment(Lcom/taboola/lite_sdk/TBLClickHandler;Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;Landroid/view/ViewGroup;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/TBLSDK;->shouldLoadWebView$TaboolaLiteSDK_release(Landroid/content/Context;Lxk1/l;)V
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
    c = "com.taboola.lite_sdk.TBLSDK$shouldLoadWebView$1"
    f = "TBLSDK.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$callback:Lxk1/l;

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

    new-instance p1, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;

    iget-object v0, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$callback:Lxk1/l;

    invoke-direct {p1, v0, p0, p2}, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;-><init>(Landroid/content/Context;Lxk1/l;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->label:I

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

    sget-object p1, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;

    iget-object v1, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/taboola/lite_sdk/utils/TBLNetworkUtils;->getInternetStatusCode(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLStatusCode;->SUCCESS:Lcom/taboola/lite_sdk/utils/TBLStatusCode;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$callback:Lxk1/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getEventListener$p()Lcom/taboola/lite_sdk/TBLEventListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/taboola/lite_sdk/TBLEventListener;->sendTaboolaFailedToLoad(Lcom/taboola/lite_sdk/utils/TBLStatusCode;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLSDK$shouldLoadWebView$1;->$callback:Lxk1/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "eventListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

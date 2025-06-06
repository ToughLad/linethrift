.class public final LCS0/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCS0/m;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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
        "Landroid/webkit/WebResourceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.webview.WebViewClientHub$shouldInterceptRequest$1$response$1"
    f = "WebViewClientHub.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCS0/n;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(LCS0/n;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCS0/n;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCS0/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCS0/m$a;->b:LCS0/n;

    iput-object p2, p0, LCS0/m$a;->c:Landroid/webkit/WebView;

    iput-object p3, p0, LCS0/m$a;->d:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LCS0/m$a;

    iget-object v0, p0, LCS0/m$a;->c:Landroid/webkit/WebView;

    iget-object v1, p0, LCS0/m$a;->d:Landroid/webkit/WebResourceRequest;

    iget-object p0, p0, LCS0/m$a;->b:LCS0/n;

    invoke-direct {p1, p0, v0, v1, p2}, LCS0/m$a;-><init>(LCS0/n;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCS0/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCS0/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCS0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCS0/m$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LCS0/m$a;->a:I

    iget-object p1, p0, LCS0/m$a;->c:Landroid/webkit/WebView;

    iget-object v1, p0, LCS0/m$a;->d:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, LCS0/m$a;->b:LCS0/n;

    invoke-interface {v2, p1, v1, p0}, LCS0/n;->u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

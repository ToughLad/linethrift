.class public final LTj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/o;
.implements LCS0/n;


# instance fields
.field public a:LCS0/n;

.field public b:LCS0/o;

.field public c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$f;


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LTj/f;->b:LCS0/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LCS0/o;->S0(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LTj/f;->b:LCS0/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LCS0/o;->i3(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LTj/f;->a:LCS0/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LCS0/n;->u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x3(Landroid/webkit/WebView;Landroid/net/Uri;)LCS0/a;
    .locals 0

    iget-object p0, p0, LTj/f;->a:LCS0/n;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LCS0/n;->x3(Landroid/webkit/WebView;Landroid/net/Uri;)LCS0/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LCS0/a;->NOT_HANDLED:LCS0/a;

    return-object p0
.end method

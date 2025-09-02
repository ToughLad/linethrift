.class public final LQ10/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V
    .locals 0

    iput-object p1, p0, LQ10/b;->a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p0, p0, LQ10/b;->a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->t3(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p0, p0, LQ10/b;->a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->t3(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p0, p0, LQ10/b;->a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->t3(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Lrf/b;
.super Lorg/apache/cordova/engine/SystemWebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lqf/b;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Lqf/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/cordova/engine/SystemWebChromeClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    invoke-virtual {p1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lqf/b;

    iput-object p1, p0, Lrf/b;->a:Lqf/b;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Lrf/b$a;

    invoke-direct {p2, p0, p1, p4}, Lrf/b$a;-><init>(Lrf/b;Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    iget-object p0, p0, Lrf/b;->a:Lqf/b;

    invoke-virtual {p0}, Lqf/b;->c()Lorg/apache/cordova/CordovaPlugin;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {}, Lpf/a;->a()V

    sget-object p0, Lpf/a;->a:Lfc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    iget-object v0, p0, Lrf/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0663

    iget-object v1, p0, Lrf/b;->a:Lqf/b;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, Lqf/b;->y:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, 0x7f0b0664

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrf/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lrf/b;->a:Lqf/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/cordova/engine/SystemWebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u00a5"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u00a5n"

    const-string v1, "\n"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u00a5/"

    const-string v1, "/"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lorg/apache/cordova/engine/SystemWebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p0

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p0, p0, Lrf/b;->a:Lqf/b;

    iget-object p1, p0, Lqf/b;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqf/b;->j:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqf/b;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lrf/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iput-object p2, p0, Lrf/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p0, p0, Lrf/b;->a:Lqf/b;

    invoke-virtual {p0, p1}, Lqf/b;->showFullScreen(Landroid/view/View;)V

    return-void
.end method

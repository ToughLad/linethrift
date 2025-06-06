.class public final Lrf/e;
.super Lorg/apache/cordova/engine/SystemWebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lqf/b;

.field public final b:LD40/h;


# direct methods
.method public constructor <init>(Lqf/e;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lqf/b;

    invoke-direct {p0, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    iput-object v0, p0, Lrf/e;->a:Lqf/b;

    new-instance p1, LD40/h;

    invoke-static {}, Lpf/a;->a()V

    sget-object v0, Lpf/a;->a:Lfc1/a;

    invoke-direct {p1, v0}, LD40/h;-><init>(Lfc1/a;)V

    iput-object p1, p0, Lrf/e;->b:LD40/h;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lrf/e;->a:Lqf/b;

    invoke-virtual {p0, p1, p2}, Lqf/b;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/engine/SystemWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lrf/e;->a:Lqf/b;

    iput-object p2, p0, Lrf/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lqf/b;->c:Lqf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lqf/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqf/d;->f:Ljava/lang/String;

    iput-wide v2, p0, Lqf/d;->g:J

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqf/d;->b(Z)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lrf/e;->b:LD40/h;

    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "js"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrf/e;->a:Lqf/b;

    invoke-virtual {v1, p0, p1}, LD40/h;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/io/BufferedInputStream;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v0, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "chtb://update?bar="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lrf/e;->a:Lqf/b;

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lqf/b;->m(Lorg/json/JSONObject;)V

    new-instance p1, Lrf/e$a;

    invoke-direct {p1, p0, p2}, Lrf/e$a;-><init>(Lrf/e;Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_0
    invoke-virtual {v2, p2}, Lqf/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/a;->a()V

    sget-object p0, Lpf/a;->a:Lfc1/a;

    iget-object p1, v2, Lqf/b;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, p2, v1}, Lfc1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

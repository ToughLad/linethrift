.class public Lorg/apache/cordova/engine/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemWebViewClient"


# instance fields
.field private authenticationTokens:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field

.field private doClearHistory:Z

.field isCurrentlyLoading:Z

.field protected final parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->doClearHistory:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    return-void
.end method

.method private static needsKitKatContentUrlFix(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static needsSpecialsInAssetUrlFix(Landroid/net/Uri;)Z
    .locals 3

    invoke-static {p0}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public clearAuthenticationTokens()V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/AuthenticationToken;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/AuthenticationToken;

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/AuthenticationToken;

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    if-nez v0, :cond_0

    const-string v0, "about:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    iget-boolean v1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->doClearHistory:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iput-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->doClearHistory:Z

    :cond_1
    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p0, p2}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onPageFinishedLoading(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->bridge:Lorg/apache/cordova/CordovaBridge;

    invoke-virtual {p1}, Lorg/apache/cordova/CordovaBridge;->reset()V

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p0, p2}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/cordova/CordovaClientCertRequest;

    invoke-direct {v1, p2}, Lorg/apache/cordova/CordovaClientCertRequest;-><init>(Landroid/webkit/ClientCertRequest;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/PluginManager;->onReceivedClientCertRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaClientCertRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->clearLoadTimeoutTimer()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SystemWebViewClient"

    const-string v2, "CordovaWebViewClient.onReceivedError: Error code=%s Description=%s URL=%s"

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xa

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->clearLoadTimeoutTimer()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p0, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3, p4}, Lorg/apache/cordova/engine/SystemWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/cordova/AuthenticationToken;->getUserName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/cordova/AuthenticationToken;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/cordova/CordovaHttpAuthHandler;

    invoke-direct {v1, p2}, Lorg/apache/cordova/CordovaHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p3, p4}, Lorg/apache/cordova/PluginManager;->onReceivedHttpAuthRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->clearLoadTimeoutTimer()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/AuthenticationToken;

    return-object p0
.end method

.method public setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string p1, "text/plain"

    const-string v0, "SystemWebViewClient"

    const-string v1, "UTF-8"

    const-string v2, "URL blocked by whitelist: "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v4, v4, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v4, p2}, Lorg/apache/cordova/PluginManager;->shouldAllowRequest(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p1, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->needsSpecialsInAssetUrlFix(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->needsKitKatContentUrlFix(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, v2, p2}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p0

    new-instance p2, Landroid/webkit/WebResourceResponse;

    iget-object v2, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-direct {p2, v2, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    if-nez p2, :cond_3

    const-string p2, "Error occurred while loading a file (returning a 404)."

    invoke-static {v0, p2, p0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p1, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p0, p2}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onNavigationAttempt(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

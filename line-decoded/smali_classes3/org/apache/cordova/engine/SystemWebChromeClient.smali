.class public Lorg/apache/cordova/engine/SystemWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1435

.field private static final LOG_TAG:Ljava/lang/String; = "SystemWebChromeClient"


# instance fields
.field private MAX_QUOTA:J

.field private appContext:Landroid/content/Context;

.field private dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mVideoProgressView:Landroid/view/View;

.field protected final parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->MAX_QUOTA:J

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->appContext:Landroid/content/Context;

    new-instance v0, Lorg/apache/cordova/CordovaDialogsHelper;

    invoke-direct {v0, p1}, Lorg/apache/cordova/CordovaDialogsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    return-void
.end method


# virtual methods
.method public destroyLastDialog()V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaDialogsHelper;->destroyLastDialog()V

    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->mVideoProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v3}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->mVideoProgressView:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->mVideoProgressView:Landroid/view/View;

    return-object p0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SystemWebChromeClient"

    const-string v2, "%s: Line %d : %s"

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SystemWebChromeClient"

    const-string p3, "onExceededDatabaseQuota estimatedSize: %d  currentQuota: %d  totalUsedQuota: %d"

    invoke-static {p2, p3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->MAX_QUOTA:J

    invoke-interface {p9, p0, p1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    const-string p1, "Geolocation"

    invoke-virtual {p0, p1}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaPlugin;->hasPermisssion()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CordovaPlugin;->requestPermissions(I)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {p0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/cordova/CordovaWebView;->hideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient$1;

    invoke-direct {p2, p0, p4}, Lorg/apache/cordova/engine/SystemWebChromeClient$1;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, p2}, Lorg/apache/cordova/CordovaDialogsHelper;->showAlert(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient$2;

    invoke-direct {p2, p0, p4}, Lorg/apache/cordova/engine/SystemWebChromeClient$2;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, p2}, Lorg/apache/cordova/CordovaDialogsHelper;->showConfirm(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->bridge:Lorg/apache/cordova/CordovaBridge;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/cordova/CordovaBridge;->promptOnJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient$3;

    invoke-direct {p2, p0, p5}, Lorg/apache/cordova/engine/SystemWebChromeClient$3;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/apache/cordova/CordovaDialogsHelper;->showPrompt(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPermissionRequest: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemWebChromeClient"

    invoke-static {v0, p0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {p0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p3, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p3, p3, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    new-instance v0, Lorg/apache/cordova/engine/SystemWebChromeClient$5;

    invoke-direct {v0, p0, p2}, Lorg/apache/cordova/engine/SystemWebChromeClient$5;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    const/16 p0, 0x1435

    invoke-interface {p3, v0, p1, p0}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "No activity found to handle file chooser intent."

    invoke-static {p1, p0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "*/*"

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/engine/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/cordova/engine/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p3, "*/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p3, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p3, p3, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    new-instance v0, Lorg/apache/cordova/engine/SystemWebChromeClient$4;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/engine/SystemWebChromeClient$4;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    const/16 p0, 0x1435

    invoke-interface {p3, v0, p2, p0}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method

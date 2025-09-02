.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0014J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00030\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fragmentSize",
        "Lcom/taboola/lite_sdk/utils/FragmentSize;",
        "onJavascriptEventListener",
        "Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;",
        "previousDarkMode",
        "Ljava/lang/Integer;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "changeThemeChange",
        "",
        "onWindowVisibilityChanged",
        "visibility",
        "reloadContent",
        "scrollToTop",
        "setJavascriptBridge",
        "javascriptBridge",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;",
        "setOnTaboolaListener",
        "onTaboolaListener",
        "setupWebView",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fragmentSize:Lcom/taboola/lite_sdk/utils/FragmentSize;

.field private onJavascriptEventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

.field private previousDarkMode:Ljava/lang/Integer;

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/taboola/lite_sdk/R$style;->tbl_AppTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->previousDarkMode:Ljava/lang/Integer;

    .line 6
    sget-object p2, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;

    invoke-virtual {p2, p1}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->getFragmentSize(Landroid/content/Context;)Lcom/taboola/lite_sdk/utils/FragmentSize;

    move-result-object p2

    iput-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->fragmentSize:Lcom/taboola/lite_sdk/utils/FragmentSize;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->weakContext:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->setupWebView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getFragmentSize$p(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)Lcom/taboola/lite_sdk/utils/FragmentSize;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->fragmentSize:Lcom/taboola/lite_sdk/utils/FragmentSize;

    return-object p0
.end method

.method private final changeThemeChange()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->previousDarkMode:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->previousDarkMode:Ljava/lang/Integer;

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->INSTANCE:Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;

    invoke-virtual {v1, p0, v0}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->onThemeChanged(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Z)V

    :cond_2
    return-void
.end method

.method private final setupWebView()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2;

    invoke-direct {v0, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$3;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->changeThemeChange()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    iget-object v1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$onWindowVisibilityChanged$1$1;

    invoke-direct {v2, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$onWindowVisibilityChanged$1$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->setFragmentVisibility(Landroid/content/Context;Ljava/lang/String;ZLxk1/a;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    iget-object v1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$onWindowVisibilityChanged$2$1;

    invoke-direct {v2, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$onWindowVisibilityChanged$2$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->setFragmentVisibility(Landroid/content/Context;Ljava/lang/String;ZLxk1/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public final reloadContent()V
    .locals 2

    sget-object v0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->INSTANCE:Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;

    sget-object v1, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$reloadContent$1;->INSTANCE:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$reloadContent$1;

    invoke-virtual {v0, p0, v1}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->onContentRefresh(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lxk1/a;)V

    return-void
.end method

.method public final scrollToTop()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/webkit/WebView;->flingScroll(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "scrollY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setJavascriptBridge(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;)V
    .locals 1

    const-string v0, "javascriptBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LiteSDKBridge"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnTaboolaListener(Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->onJavascriptEventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    return-void
.end method

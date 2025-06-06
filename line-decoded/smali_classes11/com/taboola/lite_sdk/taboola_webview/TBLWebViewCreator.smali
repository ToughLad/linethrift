.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ*\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0010\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ\"\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;",
        "",
        "dataCollector",
        "Lcom/taboola/lite_sdk/TBLDataCollector;",
        "(Lcom/taboola/lite_sdk/TBLDataCollector;)V",
        "fragmentKeyUrlMap",
        "",
        "",
        "urlWebViewMap",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "addWebViewToView",
        "",
        "url",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "createWebView",
        "fragmentKey",
        "context",
        "Landroid/content/Context;",
        "eventListener",
        "Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;",
        "destroyAllFragmentWebView",
        "destroyFragmentWebView",
        "getFragmentRefreshLayout",
        "getFragmentUrl",
        "getWebView",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
        "onPauseWebView",
        "onResumeWebView",
        "onScrollWebView",
        "removeRefreshLayoutFromView",
        "refreshLayout",
        "setFragmentWebView",
        "webView",
        "startPeriodicReloading",
        "urlKey",
        "stopPeriodicReloading",
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
.field private final dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

.field private fragmentKeyUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlWebViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/TBLDataCollector;)V
    .locals 1

    const-string v0, "dataCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->urlWebViewMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->fragmentKeyUrlMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDataCollector$p(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;)Lcom/taboola/lite_sdk/TBLDataCollector;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    return-object p0
.end method

.method public static final synthetic access$getWebView(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    move-result-object p0

    return-object p0
.end method

.method private final getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getFragmentRefreshLayout(Ljava/lang/String;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final setFragmentWebView(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->urlWebViewMap:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->fragmentKeyUrlMap:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final startPeriodicReloading(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator$startPeriodicReloading$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method private final stopPeriodicReloading(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->stopPeriodicReloading(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addWebViewToView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getFragmentRefreshLayout(Ljava/lang/String;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;

    invoke-virtual {v0, p2}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->getStatusBarHeight(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->removeRefreshLayoutFromView(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final createWebView(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getFragmentRefreshLayout(Ljava/lang/String;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    invoke-direct {p2, v1, p4, v0, p3}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lcom/taboola/lite_sdk/TBLDataCollector;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->setJavascriptBridge(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;)V

    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->setOnTaboolaListener(Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    new-instance p2, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;

    invoke-direct {p2}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;-><init>()V

    invoke-virtual {p2, v2, v1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;->createWebViewWithRefresh(Landroid/content/Context;Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-direct {p0, v2, p3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->startPeriodicReloading(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0, p1, p3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->setFragmentWebView(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyAllFragmentWebView()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->urlWebViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->stopPeriodicReloading(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->urlWebViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->fragmentKeyUrlMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final destroyFragmentWebView(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->urlWebViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->stopPeriodicReloading(Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentRefreshLayout(Ljava/lang/String;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->urlWebViewMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public final getFragmentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fragmentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->fragmentKeyUrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onPauseWebView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    return-void
.end method

.method public final onResumeWebView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_1
    return-void
.end method

.method public final onScrollWebView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getWebView(Ljava/lang/String;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->scrollToTop()V

    :cond_0
    return-void
.end method

.method public final removeRefreshLayoutFromView(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001d\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;",
        "",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
        "webView",
        "Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;",
        "onJavascriptEventListener",
        "Lcom/taboola/lite_sdk/TBLDataCollector;",
        "dataCollector",
        "",
        "webViewUrl",
        "<init>",
        "(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lcom/taboola/lite_sdk/TBLDataCollector;Ljava/lang/String;)V",
        "",
        "clear",
        "()V",
        "url",
        "onTaboolaCategoryClicked",
        "(Ljava/lang/String;)V",
        "onTaboolaItemClicked",
        "onTaboolaPageClosed",
        "",
        "preLoadCategoriesUrls",
        "onTaboolaLoaded",
        "([Ljava/lang/String;)V",
        "onTaboolaFailedToLoad",
        "onTaboolaShareClicked",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
        "Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;",
        "Lcom/taboola/lite_sdk/TBLDataCollector;",
        "Ljava/lang/String;",
        "LSl1/F;",
        "mainScope",
        "LSl1/F;",
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

.field private final mainScope:LSl1/F;

.field private onJavascriptEventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

.field private final webView:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

.field private final webViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lcom/taboola/lite_sdk/TBLDataCollector;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->webView:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    iput-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->onJavascriptEventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    iput-object p3, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    iput-object p4, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->webViewUrl:Ljava/lang/String;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    return-void
.end method

.method public static final synthetic access$getDataCollector$p(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;)Lcom/taboola/lite_sdk/TBLDataCollector;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    return-object p0
.end method

.method public static final synthetic access$getOnJavascriptEventListener$p(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;)Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->onJavascriptEventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->webView:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    return-object p0
.end method

.method public static final synthetic access$getWebViewUrl$p(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->webViewUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->onJavascriptEventListener:Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;

    return-void
.end method

.method public final onTaboolaCategoryClicked(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaCategoryClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaCategoryClicked$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onTaboolaFailedToLoad()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaFailedToLoad$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaFailedToLoad$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onTaboolaItemClicked(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaItemClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaItemClicked$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onTaboolaLoaded([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "preLoadCategoriesUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaLoaded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaLoaded$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onTaboolaPageClosed()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaPageClosed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaPageClosed$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onTaboolaShareClicked(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;->mainScope:LSl1/F;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaShareClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge$onTaboolaShareClicked$1;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

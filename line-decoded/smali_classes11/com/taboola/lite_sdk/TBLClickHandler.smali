.class public final Lcom/taboola/lite_sdk/TBLClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/TBLClickHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "dataCollector",
        "Lcom/taboola/lite_sdk/TBLDataCollector;",
        "webViewCreator",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;",
        "(Landroid/content/Context;Lcom/taboola/lite_sdk/TBLDataCollector;Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;)V",
        "customTab",
        "Lcom/taboola/lite_sdk/customTab/TBLCustomTab;",
        "cleanup",
        "",
        "cleanup$TaboolaLiteSDK_release",
        "openCategory",
        "url",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "eventListener",
        "Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;",
        "openItem",
        "openWebView",
        "replaceFragment",
        "fragment",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;",
        "view",
        "fullScreen",
        "",
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
.field private customTab:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

.field private final dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

.field private final webViewCreator:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taboola/lite_sdk/TBLDataCollector;Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    iput-object p3, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->webViewCreator:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    new-instance p2, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-direct {p2, p1}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->customTab:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    return-void
.end method

.method public static final synthetic access$getCustomTab$p(Lcom/taboola/lite_sdk/TBLClickHandler;)Lcom/taboola/lite_sdk/customTab/TBLCustomTab;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->customTab:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    return-object p0
.end method

.method public static final synthetic access$getDataCollector$p(Lcom/taboola/lite_sdk/TBLClickHandler;)Lcom/taboola/lite_sdk/TBLDataCollector;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->dataCollector:Lcom/taboola/lite_sdk/TBLDataCollector;

    return-object p0
.end method

.method public static final synthetic access$getWebViewCreator$p(Lcom/taboola/lite_sdk/TBLClickHandler;)Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->webViewCreator:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    return-object p0
.end method

.method public static final synthetic access$openWebView(Lcom/taboola/lite_sdk/TBLClickHandler;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/lite_sdk/TBLClickHandler;->openWebView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    return-void
.end method

.method public static final synthetic access$replaceFragment(Lcom/taboola/lite_sdk/TBLClickHandler;Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/lite_sdk/TBLClickHandler;->replaceFragment(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final openWebView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/taboola/lite_sdk/TBLClickHandler$openWebView$1;-><init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method private final replaceFragment(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;Landroid/view/ViewGroup;Z)V
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/TBLClickHandler$replaceFragment$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/taboola/lite_sdk/TBLClickHandler$replaceFragment$1;-><init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;ZLcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final cleanup$TaboolaLiteSDK_release()V
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLClickHandler;->customTab:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->cleanup()V

    return-void
.end method

.method public final openCategory(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/taboola/lite_sdk/TBLClickHandler$openCategory$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/taboola/lite_sdk/TBLClickHandler$openCategory$1;-><init>(Lcom/taboola/lite_sdk/TBLClickHandler;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/taboola/lite_sdk/TBLSDK;->shouldLoadWebView$TaboolaLiteSDK_release(Landroid/content/Context;Lxk1/l;)V

    return-void
.end method

.method public final openItem(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/taboola/lite_sdk/TBLClickHandler$openItem$1;-><init>(Lcom/taboola/lite_sdk/TBLClickHandler;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/taboola/lite_sdk/TBLSDK;->shouldLoadWebView$TaboolaLiteSDK_release(Landroid/content/Context;Lxk1/l;)V

    return-void
.end method

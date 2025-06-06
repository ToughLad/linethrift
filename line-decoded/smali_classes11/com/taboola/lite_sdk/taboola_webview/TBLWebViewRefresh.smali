.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;",
        "",
        "()V",
        "createWebViewWithRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "context",
        "Landroid/content/Context;",
        "webView",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;->createWebViewWithRefresh$lambda$0(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method private static final createWebViewWithRefresh$lambda$0(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    const-string v0, "$swipeRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->INSTANCE:Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;

    new-instance v1, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh$createWebViewWithRefresh$1$1;

    invoke-direct {v1, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh$createWebViewWithRefresh$1$1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {v0, p0, v1}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->onContentRefresh(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final createWebViewWithRefresh(Landroid/content/Context;Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/taboola/lite_sdk/taboola_webview/d;

    invoke-direct {p1, p2, p0}, Lcom/taboola/lite_sdk/taboola_webview/d;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    return-object p0
.end method

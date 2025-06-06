.class public final synthetic Lcom/taboola/lite_sdk/taboola_webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/d;->a:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    iput-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/d;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final Q3()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/d;->a:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/d;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewRefresh;->a(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

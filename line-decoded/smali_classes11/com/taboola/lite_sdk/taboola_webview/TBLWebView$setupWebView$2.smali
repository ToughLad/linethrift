.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2",
        "Landroid/webkit/WebViewClient;",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    invoke-static {p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->access$getFragmentSize$p(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)Lcom/taboola/lite_sdk/utils/FragmentSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taboola/lite_sdk/utils/FragmentSize;->getWidth()F

    move-result p2

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView$setupWebView$2;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;

    invoke-static {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;->access$getFragmentSize$p(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;)Lcom/taboola/lite_sdk/utils/FragmentSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/utils/FragmentSize;->getHeight()F

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                    Object.defineProperty(window, \'innerWidth\', { value: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", configurable: true });\n                    Object.defineProperty(window, \'innerHeight\', { value: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", configurable: true });\n                    "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

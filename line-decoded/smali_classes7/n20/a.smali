.class public final Ln20/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->M:I

    iget-object p0, p0, Ln20/a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/a;

    iget-object p0, p0, LW10/a;->c:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->M:I

    iget-object p0, p0, Ln20/a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->E5(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

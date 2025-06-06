.class public final LX30/b;
.super Ldh1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    iget-boolean p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->m8:Z

    if-nez p2, :cond_1

    new-instance p2, LM3/o;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LM3/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->n8:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->l8:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webResourceError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v0, p0, LX30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    iput-boolean p1, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->m8:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    iget-object p0, p0, LX30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a(FZ)V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

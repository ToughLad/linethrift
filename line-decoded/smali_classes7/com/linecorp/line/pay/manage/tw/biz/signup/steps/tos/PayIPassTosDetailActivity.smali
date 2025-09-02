.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;",
        "LX00/j;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o8:I


# instance fields
.field public final i8:LI10/b$F;

.field public j8:Landroid/widget/TextView;

.field public k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

.field public l8:Landroid/widget/Button;

.field public m8:Z

.field public n8:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$F;->b:LI10/b$F;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->i8:LI10/b$F;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07e8

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->i8:LI10/b$F;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_IS_MUST_SCROLL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->n8:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1}, LYg1/f;->e()V

    const v3, 0x7f1521b1

    invoke-virtual {v1, v3}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LYg1/f;->J(Z)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a7d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    const v0, 0x7f0b2991

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->j8:Landroid/widget/TextView;

    const v0, 0x7f0b2992

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    const v0, 0x7f0b1add

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->l8:Landroid/widget/Button;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    const/4 v1, 0x0

    const-string v4, "webView"

    if-eqz v0, :cond_8

    new-instance v5, LX30/b;

    invoke-direct {v5, p0}, LX30/b;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-eqz v0, :cond_7

    new-instance v5, LB/j0;

    invoke-direct {v5, p0}, LB/j0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->setOnScrollEndListener(Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LDd/i;->c(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->l8:Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, LCh/m0;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->l8:Landroid/widget/Button;

    const-string v1, "nextButton"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v4, 0x7f1526ca

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "INTENT_EXTRA_IS_AGREED"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->l8:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->j8:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/j;->t6()V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Url is mandatory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

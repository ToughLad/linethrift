.class public Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;
.super Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:LYU/a;

.field public final c:LT00/b;

.field public final synthetic d:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->d:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    invoke-direct {p0, p2}, Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;-><init>(Lhh1/a;)V

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->b:LYU/a;

    new-instance p1, LT00/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->c:LT00/b;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lpm1/r;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lpm1/r$a;

    invoke-direct {v1}, Lpm1/r$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-interface {p0}, LV00/c;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->c:LT00/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->d:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    iget-boolean p2, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->j8:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LX00/j;->x4(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->n8:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    iget-boolean v0, p2, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->b:Z

    iget-object p2, p2, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, LX00/j;->j6()V

    :goto_1
    iget-boolean p2, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->l8:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX00/j;->i6(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->m8:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->d:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->n8:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    iget-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->b:Z

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->d:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    sget p3, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->p8:I

    const-string p3, "intent_key_url"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->d(Ljava/lang/String;)Lpm1/r;

    move-result-object p1

    invoke-static {p2}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->d(Ljava/lang/String;)Lpm1/r;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lpm1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->j8:Z

    return-void
.end method

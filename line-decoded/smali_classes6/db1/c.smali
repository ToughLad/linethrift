.class public final Ldb1/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldb1/d;


# direct methods
.method public constructor <init>(Ldb1/d;)V
    .locals 0

    iput-object p1, p0, Ldb1/c;->a:Ldb1/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Ldb1/c;->a:Ldb1/d;

    invoke-virtual {p0}, Ldb1/d;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Ldb1/c;->a:Ldb1/d;

    invoke-virtual {p0}, Ldb1/d;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ldb1/d;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-boolean p1, LKa1/e;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldb1/c;->a:Ldb1/d;

    iget-object p1, p1, Ldb1/d;->a:LSa1/c;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: code = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestUrl = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LSa1/c;->b(Ljava/io/Serializable;)V

    :cond_2
    iget-object p0, p0, Ldb1/c;->a:Ldb1/d;

    invoke-virtual {p0}, Ldb1/d;->getErrorView()Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    sget-object v0, LKa1/e;->o:LPh1/f;

    iget-object v1, p0, Ldb1/c;->a:Ldb1/d;

    iget-object v1, v1, Ldb1/d;->c:Lab1/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, LPh1/f;->a:LAs0/h;

    iget-object v2, v2, LAs0/h;->b:Ljava/lang/Object;

    check-cast v2, LPh1/d;

    iget-object v3, v2, LPh1/d;->d:Landroid/app/Activity;

    if-nez v3, :cond_0

    move-object v8, p2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lab1/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcf1/l;->POPUP:Lcf1/l;

    sget-object v6, Lcf1/k;->NONE:Lcf1/k;

    sget-object v7, Lcf1/j;->ITEM:Lcf1/j;

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcf1/x;->e(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;Lcf1/j;Ljava/lang/String;)V

    iget-object p2, v0, LPh1/f;->b:LOh1/b;

    sget-object v0, LOh1/b$a$b$b;->b:LOh1/b$a$b$b;

    invoke-virtual {p2, v1, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    goto :goto_0

    :cond_1
    move-object v8, p2

    sget-object p2, LKa1/e;->a:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Ldb1/c;->a:Ldb1/d;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v8}, Lhb1/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v8}, Lhb1/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lhb1/d;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

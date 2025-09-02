.class public final Lcom/linecorp/line/ageverification/AuthAgeActivity$a;
.super Ldh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ageverification/AuthAgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ageverification/AuthAgeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ageverification/AuthAgeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    iget-object v0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->W:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk/a;

    invoke-interface {v0, p1}, LNk/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/linecorp/line/ageverification/AuthAgeActivity;->H5(Lcom/linecorp/line/ageverification/AuthAgeActivity;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "auonemkt://"

    invoke-static {p1, v0}, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "control-auoneidsetting://"

    invoke-static {p1, v0}, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ast-servicestart://"

    invoke-static {p1, v0}, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "https://"

    invoke-static {p1, v0}, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->V:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    return-void

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget p3, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    iget-object p3, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->W:LNi/c;

    invoke-virtual {p3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNk/a;

    invoke-interface {p3, p2}, LNk/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {p0, p2}, Lcom/linecorp/line/ageverification/AuthAgeActivity;->H5(Lcom/linecorp/line/ageverification/AuthAgeActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->V:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    iget-object v3, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->V:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    iget-object v2, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->W:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk/a;

    invoke-interface {v2, p2}, LNk/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    invoke-static {p0, p2}, Lcom/linecorp/line/ageverification/AuthAgeActivity;->H5(Lcom/linecorp/line/ageverification/AuthAgeActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, -0xa

    if-eq p1, p2, :cond_5

    :goto_1
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f152caf

    invoke-virtual {p1, p2}, LHg1/f$a;->d(I)V

    new-instance p2, LMk/w;

    invoke-direct {p2, p0, v0}, LMk/w;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f150d21

    invoke-virtual {p1, p3, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LBe1/s;

    invoke-direct {p2, p0, v1}, LBe1/s;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f15096a

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, p1, LHg1/f$a;->r:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_4
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/linecorp/line/ageverification/AuthAgeActivity$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

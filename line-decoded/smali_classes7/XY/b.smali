.class public final LXY/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LXY/b;->a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    iput-object p2, p0, LXY/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "UserConsentDialogFragment"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LXY/b;->a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->w3(Z)V

    iget-boolean p1, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LCS/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LCS/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LQB/O;->g:Landroid/view/View;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "UserConsentDialogFragment"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    :cond_0
    iget-object p0, p0, LXY/b;->a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-static {p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->t3(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "UserConsentDialogFragment"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    :cond_0
    iget-object p0, p0, LXY/b;->a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-static {p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->t3(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "UserConsentDialogFragment"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    :cond_0
    iget-object p0, p0, LXY/b;->a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-static {p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->t3(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "UserConsentDialogFragment"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LXY/b;->a:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LXY/b;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v5

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move p0, p1

    :goto_1
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f151ebf

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    return v5

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.class final Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;
.super Ldh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SquarePolicyWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;",
        "Ldh1/a;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->b:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SQ.SquarePolicyActivity"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->a:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->b:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;->ERROR:Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->I5(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;)V

    return-void

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;->CONTENT:Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->I5(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SQ.SquarePolicyActivity"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->a:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->b:Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    sget-object p1, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;->LOADING:Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->I5(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SQ.SquarePolicyActivity"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->a:Z

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SQ.SquarePolicyActivity"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->a:Z

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldh1/a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SQ.SquarePolicyActivity"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;->a:Z

    return-void
.end method

.class public final Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lgl/b;

.field public final synthetic c:Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;


# direct methods
.method public constructor <init>(Lgl/b;Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->b:Lgl/b;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->c:Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->a:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->b:Lgl/b;

    iget-object v0, p1, Lgl/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lgl/b;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->c:Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;->z3(Z)V

    :cond_0
    iput-boolean p2, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->a:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->a:Z

    iget-object p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->b:Lgl/b;

    iget-object p2, p1, Lgl/b;->d:Landroid/webkit/WebView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lgl/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->c:Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;->z3(Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->a:Z

    iget-object p1, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->b:Lgl/b;

    iget-object p2, p1, Lgl/b;->d:Landroid/webkit/WebView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lgl/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->c:Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;->z3(Z)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog$b;->c:Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl/a;

    invoke-interface {p2, p0, p1}, Ldl/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

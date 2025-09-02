.class public final Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lgl/a;

.field public final synthetic c:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;


# direct methods
.method public constructor <init>(Lgl/a;Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->b:Lgl/a;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->c:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->a:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->b:Lgl/a;

    iget-object v0, p1, Lgl/a;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgl/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lgl/a;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->c:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->A3(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v1, Lgl/a;

    iget-object v1, v1, Lgl/a;->g:Landroid/webkit/WebView;

    new-instance v2, LUl/a;

    invoke-direct {v2, v0, p1}, LUl/a;-><init>(Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    iput-boolean p2, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->a:Z

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

    iput-boolean p1, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->a:Z

    iget-object p0, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->b:Lgl/a;

    iget-object p1, p0, Lgl/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgl/a;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->a:Z

    iget-object p0, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->b:Lgl/a;

    iget-object p1, p0, Lgl/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgl/a;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    iget-object p0, p0, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl$b;->c:Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

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

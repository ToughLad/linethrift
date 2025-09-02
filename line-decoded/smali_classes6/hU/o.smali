.class public final LhU/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LlU/d;

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;


# direct methods
.method public constructor <init>(LlU/d;Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;)V
    .locals 0

    iput-object p1, p0, LhU/o;->b:LlU/d;

    iput-object p2, p0, LhU/o;->c:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LhU/o;->c:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LhU/o;->a:Z

    iget-object p0, p0, LhU/o;->b:LlU/d;

    iget-object v1, p0, LlU/d;->g:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LlU/d;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    :goto_0
    invoke-static {p0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, LhU/o;->a:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LhU/o;->b:LlU/d;

    iget-object v0, p1, LlU/d;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LlU/d;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LhU/o;->c:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->t3(Landroid/webkit/WebView;)V

    new-instance v1, LhU/n;

    invoke-direct {v1, v0, p1}, LhU/n;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    iput-boolean p2, p0, LhU/o;->a:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LhU/o;->a()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LhU/o;->a()V

    return-void
.end method

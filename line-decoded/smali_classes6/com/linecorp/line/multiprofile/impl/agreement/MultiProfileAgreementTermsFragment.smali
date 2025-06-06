.class public final Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "multi-profile-impl_release"
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
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LlU/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:LDm/b;

.field public final d:LYg1/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment$a;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->i:Lcom/linecorp/line/multiprofile/impl/agreement/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->b:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->c:LDm/b;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->d:LYg1/f;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LlU/d;

    if-eqz v0, :cond_1

    iget-object v2, v0, LlU/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->d:LYg1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->a:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, LlU/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->d:LYg1/f;

    iget-object v2, p2, LlU/d;->f:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v2, 0x7f1537f8

    invoke-virtual {v1, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LYg1/f;->J(Z)V

    new-instance v2, LEW0/F;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LYg1/f;->d(Z)V

    iget-object v1, p2, LlU/d;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, LBe1/e;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LhU/o;

    invoke-direct {v1, p2, p0}, LhU/o;-><init>(LlU/d;Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;)V

    iget-object v3, p2, LlU/d;->g:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/line/multiprofile/impl/agreement/e;->h:Lcom/linecorp/line/multiprofile/impl/agreement/e$a;

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/agreement/a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    iget-object v4, v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->g:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->l0()Lcom/linecorp/line/serviceconfiguration/s0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/s0;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->l0()Lcom/linecorp/line/serviceconfiguration/s0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/s0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v7, v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->e:LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v7

    iget-object v7, v7, LbV/a;->d:Ljava/lang/String;

    const-string v8, "JP"

    if-eqz v7, :cond_2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toUpperCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x946

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa74

    if-eq v9, v10, :cond_5

    const/16 v10, 0xa83

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "TW"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    const-string v9, "TH"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "getLanguage(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v9, 0xd37

    if-eq v7, v9, :cond_b

    const/16 v9, 0xe74

    if-eq v7, v9, :cond_9

    const/16 v9, 0xf2e

    if-eq v7, v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, "zh"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "zh-Hant"

    goto :goto_3

    :cond_9
    const-string v7, "th"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v7

    goto :goto_3

    :cond_b
    const-string v7, "ja"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    const-string v1, "en"

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "https://terms.line.me/%s_%d/sp"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "lang"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "country"

    invoke-virtual {v1, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "build(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v3, LHV/f;

    invoke-direct {v3, v0, p2, v1}, LHV/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, LlU/d;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LlU/d;

    if-eqz p1, :cond_c

    iget-object p1, p1, LlU/d;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    new-instance p1, LhU/m;

    invoke-direct {p1, p0}, LhU/m;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->c:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t3(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LlU/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LlU/d;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

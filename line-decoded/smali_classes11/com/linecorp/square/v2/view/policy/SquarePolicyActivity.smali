.class public final Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$Companion;,
        Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;,
        Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;",
        "<init>",
        "()V",
        "SquarePolicyWebViewClient",
        "Companion",
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


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAL/m0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LBj0/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->R0:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View$ViewMode;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p0

    iget-object v0, p0, Lwh1/B2;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwh1/B2;->e:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lwh1/B2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lwh1/B2;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B4(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "fullPolicyWebPageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f153407

    invoke-static {p0, p1, v1, v0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F2()V
    .locals 0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->a()V

    return-void
.end method

.method public final J5()Lwh1/B2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/B2;

    return-object p0
.end method

.method public final M0(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "policyUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p0

    iget-object p0, p0, Lwh1/B2;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->f:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/naver/line/android/common/view/header/Header;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->f:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f160889

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f15351d

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v2

    sget-object v3, Ldu0/b;->FULL:Ldu0/b;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object v4, p1, Lwh1/B2;->f:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->i:Landroid/webkit/WebView;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$SquarePolicyWebViewClient;-><init>(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    const-string v0, "TH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15350d

    goto :goto_0

    :cond_0
    const p1, 0x7f15351c

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object v0

    iget-object v0, v0, Lwh1/B2;->b:Ljp/naver/line/android/customview/NonThemeCommonBottomButton;

    invoke-virtual {v0, p1}, Lgh1/c;->setButtonText(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->b:Ljp/naver/line/android/customview/NonThemeCommonBottomButton;

    new-instance v0, LCh/J;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->e:Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v0, LCh/K;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->J5()Lwh1/B2;

    move-result-object p1

    iget-object p1, p1, Lwh1/B2;->h:Landroid/widget/TextView;

    new-instance v0, LA31/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;->onDestroy()V

    return-void
.end method

.method public final w0()V
    .locals 1

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/G;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1;

    check-cast p1, Lrq0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity$showErrorDialog$1;-><init>(Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;Lrq0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

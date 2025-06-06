.class public final Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "live-platform-plugin-oa-live-impl_release"
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
.field public a:LQB/O;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->b:Z

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LQB/O;->g:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LQB/O;->e:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LQB/O;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->x3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1601df

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$b;-><init>(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;)V

    iget-object p0, p1, Lh/l;->c:Lh/x;

    invoke-virtual {p0, p1, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, LQB/O;->b(Landroid/view/LayoutInflater;)LQB/O;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "UserConsentDialogFragment"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/FrameLayout;

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, LVf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f151eb9

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/f$b;

    sget-object p2, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p2}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v6, LCv0/f;

    const/16 p2, 0xd

    invoke-direct {v6, p0, p2}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x9c

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iget-object p3, p1, LQB/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_4
    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRY/a;->O2:LRY/a$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRY/a;

    invoke-interface {p2}, LRY/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toUpperCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "TW"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p2, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->TW:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    goto :goto_1

    :cond_1
    const-string v2, "TH"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->TH:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->EN:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    :goto_1
    new-instance v2, LG51/A0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, LQB/O;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LG51/B0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, LQB/O;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LPd1/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, LPd1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LQB/O;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRY/a;

    invoke-interface {p1}, LRY/a;->g()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->d(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LQB/O;->g:Landroid/view/View;

    check-cast p2, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, LXY/b;

    invoke-direct {v0, p0, p1}, LXY/b;-><init>(Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->w3(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->x3()V

    return-void
.end method

.method public final u3(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "UserConsentDialogFragment.result.user.is.consent"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "UserConsentDialogFragment.request.key"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final w3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LQB/O;->h:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_2

    invoke-static {p0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LZ3/k;->c(Landroid/view/WindowInsetsController;)V

    invoke-static {p0}, LH2/R0;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LYY/b;

    invoke-direct {v2, v1, p0}, LYY/b;-><init>(ILandroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_4

    invoke-static {p0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lfc/G;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LYY/b;

    invoke-direct {v2, v1, p0}, LYY/b;-><init>(ILandroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_5
    :goto_1
    return-void
.end method

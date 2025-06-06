.class public final Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chattab/onboarding/OnboardingPopup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
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
.field public a:LFB0/C;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/chattab/onboarding/a;->l:Lcom/linecorp/line/chattab/onboarding/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chattab/b;->L:Lcom/linecorp/line/chattab/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->c:Lkotlin/Lazy;

    sget-object v0, LAD/A;->i:LAD/A$b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->d:Lkotlin/Lazy;

    new-instance v0, LAT0/C;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/onboarding/a;

    sget-object p1, LID/l;->Floating:LID/l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1030006

    invoke-direct {p1, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lar/F;->b:F

    const v1, 0x7f060322

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e075c

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    new-instance p2, LFB0/C;

    invoke-direct {p2, p1, p1}, LFB0/C;-><init>(Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;)V

    iput-object p2, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->a:LFB0/C;

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/onboarding/a;

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/a;->h:Lar/z;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setImageProvider(Lar/y;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, LiF/k;->l:LiF/k;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->t3()Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVq/w;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "Onboarding"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->a:LFB0/C;

    if-eqz v1, :cond_3

    iget-object v1, v1, LFB0/C;->c:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setChatTabHeaderLayoutCoordinates(LVq/w;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LID/f;

    if-eqz v0, :cond_5

    iget-object v1, v0, LID/f;->a:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    invoke-static {v1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    new-instance v2, LID/k;

    invoke-direct {v2, v0, v3}, LID/k;-><init>(LID/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->a:LFB0/C;

    if-eqz v0, :cond_6

    iget-object v0, v0, LFB0/C;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    new-instance v1, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup$b;

    const-string v6, "getFriendsSubTabContentState()Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContentState;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;

    const-string v5, "getFriendsSubTabContentState"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setFriendsSubTabContentStateProvider(Lxk1/a;)V

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->a:LFB0/C;

    if-eqz p0, :cond_7

    iget-object p0, p0, LFB0/C;->c:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    new-instance v0, Lar/t0;

    new-instance v1, LBS/b;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lar/t0;-><init>(Lxk1/a;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setUtsLogFacade(Lar/t0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final t3()Lcom/linecorp/line/chattab/ChatTabComposeFragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/k;

    instance-of v2, v2, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    return-object v0

    :cond_2
    return-object v1
.end method

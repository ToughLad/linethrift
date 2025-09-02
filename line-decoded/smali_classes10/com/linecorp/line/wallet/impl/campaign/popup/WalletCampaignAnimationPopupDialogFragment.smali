.class public final Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "wallet-impl_release"
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
.field public a:LrR/f;

.field public b:LnP0/l;

.field public c:LSl1/L0;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, LAK0/B;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "KEY_ANIMATION_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, LjP0/b;

    if-nez v0, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, LjP0/b;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LHR/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, LjP0/b;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-object p3

    :cond_3
    const v0, 0x7f0e0d9a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2dff

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_9

    new-instance v0, LrR/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, LrR/f;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->a:LrR/f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p2, LjP0/b;->b:LjP0/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/b;

    new-instance v2, LiP0/a$a;

    sget-object v3, LiP0/a$f;->VIEW:LiP0/a$f;

    sget-object v4, LiP0/a$g;->WALLET_ANIMATION:LiP0/a$g;

    invoke-direct {v2, v3, v4, p1}, LiP0/a;-><init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V

    const-string p1, "line.wallet.campaign"

    invoke-virtual {v0, p1, v2}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->a:LrR/f;

    if-eqz p1, :cond_7

    iget-object p1, p1, LrR/f;->c:Landroid/widget/ImageView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LkP0/a;

    invoke-direct {v0, p0}, LkP0/a;-><init>(Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(LC6/N;)V

    const-string v0, "WalletCampaignAnimationPopupDialog"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LjP0/b;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LdQ0/a;->f(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    new-instance p2, LkP0/b;

    invoke-direct {p2, p0}, LkP0/b;-><init>(Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment$a;

    invoke-direct {p2, p0, p3}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment$a;-><init>(Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->c:LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->a:LrR/f;

    if-eqz p0, :cond_8

    iget-object p0, p0, LrR/f;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_8
    return-object p3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->c:LSl1/L0;

    iput-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->a:LrR/f;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->b:LnP0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LnP0/l;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

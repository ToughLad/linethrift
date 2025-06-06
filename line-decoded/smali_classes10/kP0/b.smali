.class public final LkP0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;)V
    .locals 0

    iput-object p1, p0, LkP0/b;->a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkP0/b;->a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

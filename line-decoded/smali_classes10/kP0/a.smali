.class public final synthetic LkP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/N;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkP0/a;->a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LkP0/a;->a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.class public final synthetic LkP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LjP0/a;

.field public final synthetic b:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

.field public final synthetic c:LiP0/a$h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LjP0/a;Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;LiP0/a$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkP0/c;->a:LjP0/a;

    iput-object p2, p0, LkP0/c;->b:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    iput-object p3, p0, LkP0/c;->c:LiP0/a$h;

    iput-object p4, p0, LkP0/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, LkP0/c;->a:LjP0/a;

    iget-object v0, p0, LkP0/c;->b:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    iget-object v7, p0, LkP0/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LdQ0/b;

    new-instance v11, LiP0/a$c;

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v1

    iget-object v1, v1, LtQ0/h;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v1

    iget-object v1, v1, LtQ0/h;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p1, LjP0/a;->a:Ljava/lang/String;

    const-string v1, "campaignId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LjP0/a;->b:Ljava/lang/String;

    const-string v1, "campaignName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LjP0/a;->d:Ljava/lang/String;

    const-string v1, "moduleName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LjP0/a;

    iget-object v8, p1, LjP0/a;->g:Ljava/lang/String;

    iget-object v4, p0, LkP0/c;->c:LiP0/a$h;

    iget v6, p1, LjP0/a;->e:I

    invoke-direct/range {v1 .. v9}, LjP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LiP0/a$h;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LiP0/a$f;->CLICK:LiP0/a$f;

    sget-object p1, LiP0/a$g;->WALLET_RESULT_POPUP:LiP0/a$g;

    invoke-direct {v11, p0, p1, v1}, LiP0/a;-><init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V

    const-string p0, "line.wallet.campaign"

    invoke-virtual {v10, p0, v11}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object p0, v0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WalletCampaignResultDialog"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v7, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

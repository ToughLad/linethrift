.class public final Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LtQ0/h;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LtQ0/h;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
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
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LHO0/a;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LB70/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LBb1/l;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->f:Lkotlin/Lazy;

    new-instance v0, LBb1/m;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()LjP0/c;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "BUNDLE_KEY.dialog_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, LjP0/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, LjP0/c;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LhB0/b;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, LjP0/c;

    :cond_2
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LtQ0/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LtQ0/h;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LtQ0/h;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$b;

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$b;-><init>(Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->A3()LjP0/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHO0/a;->b:LHO0/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHO0/a;

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->g:LHO0/a;

    iget-object p2, p1, LjP0/c;->b:LjP0/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/b;

    new-instance v1, LiP0/a$d;

    sget-object v2, LiP0/a$f;->VIEW:LiP0/a$f;

    sget-object v3, LiP0/a$g;->WALLET_RESULT_POPUP:LiP0/a$g;

    invoke-direct {v1, v2, v3, p2}, LiP0/a;-><init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V

    const-string v2, "line.wallet.campaign"

    invoke-virtual {v0, v2, v1}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    iget-object v0, v0, LtQ0/h;->e:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iget-object p1, p1, LjP0/c;->a:LmP0/a$d$a;

    iget-object v1, p1, LmP0/a$d$a;->a:Ljava/lang/String;

    sget-object v2, LiP0/a$g;->WALLET_RESULT_POPUP:LiP0/a$g;

    invoke-virtual {v2}, LiP0/a$g;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->a(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    iget-object v0, v0, LtQ0/h;->f:Landroid/widget/TextView;

    iget-object v1, p1, LmP0/a$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    iget-object v0, v0, LtQ0/h;->c:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p1, LmP0/a$d$a;->g:LmP0/a$d$a$c;

    if-eqz v1, :cond_2

    iget-object v2, v1, LmP0/a$d$a$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    iget-object v0, v0, LtQ0/h;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, v1, LmP0/a$d$a$c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    iget-object v0, v0, LtQ0/h;->d:Landroid/widget/TextView;

    new-instance v1, LG51/B0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    instance-of v1, v0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v2, p1, LmP0/a$d$a;->c:Ljava/lang/String;

    iget-object v3, p1, LmP0/a$d$a;->e:Ljava/lang/String;

    iget-object v5, p1, LmP0/a$d$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p1, v0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    sget-object v1, LiP0/a$h;->CAMPAIGN_PAGE:LiP0/a$h;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LkP0/c;

    invoke-direct {v5, p2, p0, v1, v3}, LkP0/c;-><init>(LjP0/a;Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;LiP0/a$h;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LiP0/a$h;->OK:LiP0/a$h;

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LkP0/c;

    invoke-direct {v1, p2, p0, p1, v4}, LkP0/c;-><init>(LjP0/a;Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;LiP0/a$h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v1, v0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    iget-object p1, p1, LmP0/a$d$a;->f:LmP0/a$d$a$b;

    if-eqz p1, :cond_7

    iget-object v6, p1, LmP0/a$d$a$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p1, LmP0/a$d$a$b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, p1

    :goto_6
    sget-object p1, LiP0/a$h;->OTHER_CAMPAIGN:LiP0/a$h;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LkP0/c;

    invoke-direct {v6, p2, p0, p1, v7}, LkP0/c;-><init>(LjP0/a;Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;LiP0/a$h;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LiP0/a$h;->CAMPAIGN_PAGE:LiP0/a$h;

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LkP0/c;

    invoke-direct {v5, p2, p0, p1, v3}, LkP0/c;-><init>(LjP0/a;Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;LiP0/a$h;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LiP0/a$h;->OK:LiP0/a$h;

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LkP0/c;

    invoke-direct {v1, p2, p0, p1, v4}, LkP0/c;-><init>(LjP0/a;Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;LiP0/a$h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LtQ0/h;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/com/lds/ui/popup/a;

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0da0

    sget-object v3, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;->a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3fc

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final z3()LtQ0/h;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LtQ0/h;

    return-object p0
.end method

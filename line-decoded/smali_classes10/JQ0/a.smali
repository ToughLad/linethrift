.class public final synthetic LJQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJQ0/b;

.field public final synthetic b:LGO0/c;

.field public final synthetic c:LCQ0/d;


# direct methods
.method public synthetic constructor <init>(LJQ0/b;LGO0/c;LCQ0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/a;->a:LJQ0/b;

    iput-object p2, p0, LJQ0/a;->b:LGO0/c;

    iput-object p3, p0, LJQ0/a;->c:LCQ0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LJQ0/a;->a:LJQ0/b;

    iget-object v0, p1, LJQ0/b;->b:LAQ0/c;

    iget-object v0, v0, LAQ0/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQ0/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, LJQ0/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdQ0/c;

    invoke-virtual {v0}, LKQ0/a;->a()LBQ0/a;

    move-result-object v4

    iget-object v5, p0, LJQ0/a;->b:LGO0/c;

    invoke-virtual {v2, v4, v5}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    sget-object v2, LJQ0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, p1, LJQ0/b;->c:LJQ0/m;

    const/4 v4, 0x1

    iget-object p0, p0, LJQ0/a;->c:LCQ0/d;

    iget-object v5, p1, LJQ0/b;->b:LAQ0/c;

    if-eq v0, v4, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LCQ0/d;->f:LCQ0/b;

    if-eqz p0, :cond_3

    iget-object p1, p1, LJQ0/b;->d:Landroidx/fragment/app/y;

    const-string v0, "global_asset_agreement_popup_tag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCQ0/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p0, p0, LCQ0/b;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/linecorp/line/wallet/impl/common/dialog/a;

    sget-object v3, Lcom/linecorp/line/wallet/impl/common/dialog/a$a;->Close:Lcom/linecorp/line/wallet/impl/common/dialog/a$a;

    invoke-direct {v2, v1, p0, v3}, Lcom/linecorp/line/wallet/impl/common/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/wallet/impl/common/dialog/a$a;)V

    new-instance p0, Lcom/linecorp/line/wallet/impl/common/dialog/WalletLdsInfoPopupDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/dialog/WalletLdsInfoPopupDialogFragment;-><init>()V

    const-string v1, "BUNDLE_KEY.dialog_data"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, v5, LAQ0/c;->c:LEQ0/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LEQ0/a;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLO0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCQ0/d;->g:Ljava/lang/String;

    const-string v1, "GlobalAssetBankBalanceToggleShortcutViewController"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    :cond_7
    iget-object p1, v5, LAQ0/c;->p:Landroidx/lifecycle/T;

    sget-object v0, LKQ0/a;->Revealed:LKQ0/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, LJQ0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object p1, v5, LAQ0/c;->p:Landroidx/lifecycle/T;

    sget-object v0, LKQ0/a;->HiddenByUser:LKQ0/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, LJQ0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

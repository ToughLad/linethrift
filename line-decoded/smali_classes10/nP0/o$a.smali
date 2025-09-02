.class public final synthetic LnP0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnP0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnP0/m;


# direct methods
.method public constructor <init>(LnP0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0/o$a;->a:LnP0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LmP0/a;

    sget-object p2, LnP0/m;->u:Ljava/util/Set;

    iget-object p0, p0, LnP0/o$a;->a:LnP0/m;

    instance-of p2, p1, LmP0/a$d;

    iget-object v0, p0, LnP0/m;->c:Landroidx/fragment/app/y;

    const-string v1, "WalletCampaignResultPopupDialogFragment"

    if-eqz p2, :cond_0

    new-instance p2, LjP0/c;

    check-cast p1, LmP0/a$d;

    iget-object p1, p1, LmP0/a$d;->a:LmP0/a$d$a;

    iget-object v2, p0, LnP0/m;->p:LkQ0/e;

    iget-object v3, p0, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, LnP0/m;->c(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;LiP0/a$h;)LjP0/a;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LjP0/c;-><init>(LmP0/a$d$a;LjP0/a;)V

    new-instance p0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;-><init>()V

    const-string p1, "BUNDLE_KEY.dialog_data"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LnP0/m;->g(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LmP0/a$c;

    iget-object v2, p0, LnP0/m;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p0, p0, LnP0/m;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LmP0/a$c;

    iget-object p1, p1, LmP0/a$c;->a:Ljava/lang/String;

    const-string v0, "WalletCampaignManager"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, LmP0/a$a;

    if-eqz p0, :cond_3

    check-cast p1, LmP0/a$a;

    iget-object p0, p1, LmP0/a$a;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153ccf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignErrorPopupDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignErrorPopupDialogFragment;-><init>()V

    const-string p2, "BUNDLE_KEY.message"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v0, v1}, LnP0/m;->g(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "showCampaignResult(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LnP0/o$a;->a:LnP0/m;

    const-class v3, LnP0/m;

    const-string v4, "showCampaignResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

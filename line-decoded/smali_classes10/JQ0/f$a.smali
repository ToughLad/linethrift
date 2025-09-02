.class public final synthetic LJQ0/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJQ0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LHQ0/b$a;",
        "LGO0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LHQ0/b$a;

    check-cast p2, LGO0/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJQ0/f;

    iget-object v0, p0, LJQ0/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v1, LBQ0/a$e;

    invoke-direct {v1, p1}, LBQ0/a$e;-><init>(LHQ0/b$a;)V

    invoke-virtual {v0, v1, p2}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    iget-object p2, p0, LJQ0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LHQ0/b$a;->h:LHQ0/a;

    const-string v1, "getContext(...)"

    iget-object p1, p1, LHQ0/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->a()Ljava/util/Set;

    move-result-object v2

    iget-wide v3, v0, LHQ0/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "redirectUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;-><init>()V

    iput-object v0, p2, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;->e:LHQ0/a;

    iput-object p1, p2, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;->f:Ljava/lang/String;

    const-string p1, "global_asset_user_guide_popup_tag"

    invoke-static {v3, v4, p1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJQ0/f;->b:Landroidx/fragment/app/y;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJQ0/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    const-string v0, "WalletGlobalAssetLineBankMainShortcutViewController"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

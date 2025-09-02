.class public final synthetic Lcom/linecorp/line/pay/main/ui/balancedetail/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    sget v0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v0

    iget-object v0, v0, LS20/j;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v1, LR40/i;->DETAIL:LR40/i;

    sget-object v2, LR40/j;->CHARGE:LR40/j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->X5(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;LQ20/a;I)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, LC00/b;->a(LR40/d;LR40/d;Ljava/util/Map;I)V

    sget-object v6, LR40/k;->CHARGE_METHOD_SHEET:LR40/k;

    sget-object v1, LR40/a;->VIEW:LR40/a;

    sget-object v2, LR40/l;->ENTRY_TYPE:LR40/l;

    sget-object v3, LR40/m;->OTHER:LR40/m;

    invoke-virtual {v3}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v1, v2}, LC00/b;->b(LR40/k;LR40/a;Ljava/util/Map;)V

    sget-object v1, Lw10/b;->a:Lw10/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v1

    sget-object v2, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f15240f

    goto :goto_0

    :cond_0
    const v1, 0x7f1524f8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LP40/q;

    sget-object v7, LR40/n;->CLOSE:LR40/n;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/pay/ui/main/api/PayMainFeatureItemsDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/pay/ui/main/api/PayMainFeatureItemsDialogFragment;-><init>()V

    const-string v3, "BUNDLE_KEY_TITLE"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "BUNDLE_KEY_FEATURE_ITEMS"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "BUNDLE_KEY_TS_CONTENT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "PayMainFeatureItemsDialogFragment"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

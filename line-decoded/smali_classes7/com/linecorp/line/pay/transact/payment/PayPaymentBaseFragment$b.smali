.class public final synthetic Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->w3()Lcom/linecorp/line/pay/transact/payment/checkout/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/b;->a()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/b;

    invoke-virtual {v0}, Lx00/b;->b()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->t3()LG50/c;

    move-result-object v1

    iget-object v1, v1, LG50/c;->h:LG50/k;

    sget-object v2, LG50/k;->AUTH:LG50/k;

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v1

    const/4 v2, 0x3

    const v3, 0x7f150cd2

    const v4, 0x7f150cd3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->q7()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v1

    iget-object v1, v1, LE50/g;->q8:Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->q7()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

    invoke-direct {v6}, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;-><init>()V

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v7, v4, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v4, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v3, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x10

    invoke-direct {v5, v7, v4, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string v3, "PAY_POPUP_REQUEST_KEY"

    const-string v4, "PayPaymentCancelPayDialogFragment.REQUEST_KEY"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, LM60/g;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v2}, LM60/g;-><init>(ZI)V

    const-string v2, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "KEY_ADDITIONAL_AGREEMENT"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v4, v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v1

    iput-object v6, v1, LE50/g;->q8:Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "PayPaymentCancelPayDialogFragment"

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v1

    sget-object v6, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const v1, 0x7f15256c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v1, 0x7f15256d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LE50/p;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v13

    const-string v16, "cancelAndFinish()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, LE50/g;

    const-string v15, "cancelAndFinish"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LE50/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x21

    invoke-static/range {v7 .. v14}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

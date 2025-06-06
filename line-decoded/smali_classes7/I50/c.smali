.class public final synthetic LI50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj50/z0;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lj50/z0;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI50/c;->a:Lj50/z0;

    iput-object p2, p0, LI50/c;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    iput-object p3, p0, LI50/c;->c:Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LI50/c;->a:Lj50/z0;

    iget-object v1, v1, Lj50/z0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LI50/c;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->j()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$AlertMessage;

    move-result-object v2

    iget-object v0, v0, LI50/c;->c:Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$AlertMessage;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->K3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Ln40/e;->POINT:Ln40/e;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->C()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$AlertMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$AlertMessage;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$AlertMessage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentAmount"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const v9, 0x7f152040

    const-string v10, "getString(...)"

    if-nez v8, :cond_7

    new-instance v11, LM60/c$c;

    new-instance v12, LM60/a;

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v12, v9, v13}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v9, LM60/a;

    const v13, 0x7f152036

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v9, v6, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v6, 0x1c

    invoke-direct {v11, v12, v9, v6}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LM60/c$a;

    new-instance v9, LM60/a;

    sget-object v10, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v9, v6, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v11, v9, v7}, LM60/c$a;-><init>(LM60/a;Z)V

    :goto_4
    if-nez v8, :cond_8

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;

    invoke-direct {v6}, Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;-><init>()V

    goto :goto_5

    :cond_8
    new-instance v6, Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;

    invoke-direct {v6}, Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;-><init>()V

    :goto_5
    const-string v8, "PAY_POPUP_REQUEST_KEY"

    const-string v9, "PaymentConfirmPopupDialog.REQUEST_KEY"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v8, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v8, LM60/g;

    invoke-direct {v8, v7, v7}, LM60/g;-><init>(ZZ)V

    const-string v7, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v7, "PaymentConfirmPopupDialog.BUNDLE_KEY_PAYMENT_AMOUNT"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v3, "PaymentConfirmPopupDialog.BUNDLE_KEY_HIGHLIGHT_MESSAGE"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "PaymentConfirmPopupDialog.BUNDLE_KEY_NORMAL_MESSAGE"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "PaymentConfirmPopupDialog.BUNDLE_KEY_WARN_MESSAGE"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->i:Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->y3()Lj50/y0;

    move-result-object v1

    iget-object v1, v1, Lj50/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->y3()Lj50/y0;

    move-result-object v1

    iget-object v1, v1, Lj50/y0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LX00/c$a$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-direct/range {v2 .. v8}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    const v3, 0x7f1525c7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    :cond_a
    :goto_6
    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->Q3()V

    return-void
.end method

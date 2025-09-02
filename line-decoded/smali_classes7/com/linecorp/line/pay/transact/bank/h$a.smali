.class public final Lcom/linecorp/line/pay/transact/bank/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/bank/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/h$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$c;

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$c$b;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/bank/h$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    const/4 v8, 0x0

    if-nez v1, :cond_a

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$c$d;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX00/j;->t6()V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$c$c;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$c$c;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a$c$c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lm60/a;

    invoke-direct {v3, v0}, Lm60/a;-><init>(Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;)V

    const-string v0, "intent_key_account_info_wrapper"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2}, LX00/j;->j6()V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->J6(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v1

    new-instance v3, LA80/c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    invoke-static {v4}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v1

    invoke-static {v1}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, LA80/c;-><init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;II)V

    invoke-virtual {v0, v3}, LL80/v;->setBankCurrency(LA80/c;)V

    new-instance v9, LA80/f;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lm60/a;->j:Ljava/util/Set;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount$a;->BALANCE_INQUIRY:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount$a;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    xor-int/lit8 v21, v1, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/high16 v10, 0x4043000000000000L    # 38.0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xdf2

    invoke-direct/range {v9 .. v24}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    invoke-virtual {v0, v9}, LL80/v;->setMoneyTextFieldFixedData(LA80/f;)V

    new-instance v1, LA80/b;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/bank/a;->k7()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v8, v5}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    invoke-virtual {v0, v1}, LL80/v;->setAmountValidator(LA80/b;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v2, LX00/j;->W:LE10/h;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->n()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, LL80/v;->setBankButtons(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->y6(Ln40/b;)LN80/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LL80/v;->setBankInput(LN80/e;)V

    new-instance v9, LK80/f;

    const v1, 0x7f151fc9    # 1.9822E38f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f151fc8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v5

    sget-object v7, Ln40/b$a;->PAY:Ln40/b$a;

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v13, "ZERO"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v12}, Ln40/b;->a(Ln40/b$a;Ljava/math/BigDecimal;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    const v5, 0x7f151fc7

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v5

    iget-object v5, v5, Ln40/b;->d:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    move-object v15, v5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v5

    sget-object v6, Ln40/b$a;->LIGHT:Ln40/b$a;

    invoke-virtual {v5, v6, v12}, Ln40/b;->a(Ln40/b$a;Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v7, :cond_6

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const v5, 0x7f152040

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCk0/k;

    const/16 v6, 0x13

    invoke-direct {v1, v2, v6}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v4, Ln40/b;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LK80/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;LCk0/k;)V

    invoke-virtual {v0, v9}, LL80/v;->setBalanceInfoDialogModel(LK80/f;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lm60/a;->j:Ljava/util/Set;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount$a;->BALANCE_INQUIRY:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->F6()V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->E6()V

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_bank_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/bank/a;->k7()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL80/v;->setValue(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$c$a;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$c$a;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/bank/a$c$a;->a:Ljava/lang/Exception;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/bank/a$c$b;->a:Lcom/linecorp/line/pay/transact/bank/a$c$b;

    const-string v2, "uiState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->j:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

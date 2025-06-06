.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/setting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/a$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b;

    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/a$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$d;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX00/j;->t6()V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->p8:I

    invoke-virtual {v3}, LX00/j;->j6()V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    const-string v1, "binding"

    if-eqz v0, :cond_e

    iget-object v0, v0, LQ01/C;->h:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v2, 0x7f152680

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->m(I)V

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v3, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v8}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f152685

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->n(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->U()Z

    move-result v2

    iget-object v4, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->n8:Lkotlin/Lazy;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    new-instance v2, Lf20/v;

    invoke-direct {v2, v3, v0}, Lf20/v;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->d(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz v0, :cond_d

    iget-object v0, v0, LQ01/C;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v2, 0x7f152686

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->m(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v5}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    const/16 v10, 0x8

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LA50/r;

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LA80/g;

    const-wide/16 v18, 0x0

    const/16 v20, 0x3f2

    const-wide/high16 v12, 0x4035000000000000L    # 21.0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    invoke-direct/range {v11 .. v20}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v2, v11}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    const v0, 0x7f060390

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LI9/g;->c(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    const-string v5, "transactionConfig"

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v6

    invoke-static {v6}, LO80/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    invoke-static {v4}, LO80/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput-object v2, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->o8:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v2, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v5

    invoke-static {v5}, LO80/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v5

    iget-object v2, v2, LQ01/C;->e:Landroid/view/View;

    check-cast v2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {v2, v5}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    invoke-static {v4}, LO80/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setCurrencyFractionCount(I)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LI9/g;->c(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setTextColor-8_81llA(J)V

    new-instance v0, LA80/b;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->l()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-direct {v0, v9, v4, v8}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    invoke-virtual {v2, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setAmountValidator(LA80/b;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "0"

    :cond_6
    invoke-virtual {v2, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setValue(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->o8:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v0, v0, LQ01/C;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v2, 0x7f0b1e79

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v2, 0x7f0b1e7a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v0, "userSettingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_f
    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$a;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$a;->a:Ljava/lang/Exception;

    sget v1, LX00/j;->h8:I

    invoke-virtual {v3, v8, v0, v9, v9}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_4
    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->p8:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->d:LVl1/T0;

    sget-object v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

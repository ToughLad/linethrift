.class public final synthetic LBS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBS/a;->a:I

    iput-object p1, p0, LBS/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LBS/a;->b:Ljava/lang/Object;

    iget p0, p0, LBS/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->y8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->z6()V

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v2, Lm40/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, LU91/o;->q(J)LU91/o;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {p0, v2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    new-instance v2, LBS/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LBS/e;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v2, v3, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v5}, LU91/o;->c(LU91/s;)V

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->x8:LV91/b;

    invoke-virtual {p0, v5}, LV91/b;->c(LV91/c;)Z

    const p0, 0x7f0b1990

    invoke-virtual {v1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iput-object p0, v1, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->m8:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz p0, :cond_3

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->v8:Ln40/b;

    if-eqz v2, :cond_0

    iget-object v0, v2, Ln40/b;->f:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    new-instance v2, LA80/g;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/16 v11, 0x3f2

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    const-wide/16 v5, 0x0

    const-wide v7, 0x402799999999999aL    # 11.8

    invoke-direct/range {v2 .. v11}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    const v0, 0x7f0608a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LI9/g;->c(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->u8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v1

    invoke-static {v1}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v0

    invoke-static {v0}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "moneyTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget p0, Lpz/i;->C:I

    check-cast v1, Lpz/i;

    invoke-virtual {v1}, Lpz/i;->o()V

    iget-object p0, v1, Lpz/i;->y:LQB/J;

    iget-object p0, p0, LQB/J;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lpz/i;->f()V

    return-void

    :pswitch_1
    check-cast v1, Lio/sentry/android/core/performance/d;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->c()V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    check-cast v1, LbY0/e;

    invoke-virtual {v1, p0}, LbY0/e;->d(I)V

    return-void

    :pswitch_3
    check-cast v1, LI/Q$j;

    invoke-interface {v1}, LI/Q$j;->onCompleted()V

    return-void

    :pswitch_4
    check-cast v1, LJp0/b;

    iget p0, v1, LJp0/b;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LJp0/b;->a:I

    iget-object p0, v1, LJp0/b;->c:Lxk1/a;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LJp0/b;->d:J

    iput-wide v2, v1, LJp0/b;->e:J

    iput-object v0, v1, LJp0/b;->c:Lxk1/a;

    sget-object v0, LJp0/b$a;->STOPPED:LJp0/b$a;

    iput-object v0, v1, LJp0/b;->b:LJp0/b$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_5
    check-cast v1, LDo/i;

    iget-object p0, v1, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    new-instance v0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {v0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    return-void

    :pswitch_6
    check-cast v1, Lm7/c;

    invoke-virtual {v1}, Lm7/c;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

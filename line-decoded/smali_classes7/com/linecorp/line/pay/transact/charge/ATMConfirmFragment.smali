.class public Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

.field public f:Landroid/view/View;

.field public g:LWd0/Y;

.field public h:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e083a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b029b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->a:Landroid/widget/TextView;

    const p2, 0x7f0b0299

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0298

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0b029a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0296

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    const p2, 0x7f0b0297

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->g:LWd0/Y;

    iget-object v3, v2, LWd0/Y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->b:Landroid/widget/TextView;

    iget-object v3, v2, LWd0/Y;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->c:Landroid/widget/TextView;

    iget-object v3, v2, LWd0/Y;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v2, LWd0/Y;->g:J

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy.MM.dd HH:mm"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    new-instance v3, LA80/g;

    sget-object v16, LA80/h$b;->a:LA80/h$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/high16 v4, 0x403d000000000000L    # 29.0

    const-wide/high16 v6, 0x403d000000000000L    # 29.0

    const-wide/high16 v8, 0x4037000000000000L    # 23.0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, LA80/g;-><init>(DDDDZZZZLA80/h;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v2, v2, LWd0/Y;->h:LWd0/f;

    iget-object v2, v2, LWd0/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060390

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LI9/g;->c(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->h:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v3

    invoke-static {v3}, LO80/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->e:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LO80/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->f:Landroid/view/View;

    new-instance v2, LGV/p;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final LO80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO80/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO80/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->POINT:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->PHP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->IDR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->GBP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->SGD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->KRW:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->CNY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->USD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->EUR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->HKD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->LINK:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->THB:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->TWD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/shared/data/Symbol;->getLocation()Lcom/linecorp/line/pay/shared/data/Symbol$c;

    move-result-object p0

    sget-object v2, LO80/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->SUFFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    return-object v0
.end method

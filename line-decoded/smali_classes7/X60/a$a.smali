.class public final LX60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX60/a$a$a;
    }
.end annotation


# direct methods
.method public static a(LX60/a;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX60/a$a$a;->$EnumSwitchMapping$0:[I

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

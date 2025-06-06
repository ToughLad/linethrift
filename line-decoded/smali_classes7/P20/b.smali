.class public final LP20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP20/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/pay/shared/data/Currency;)LX60/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP20/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX60/a;->POINT:LX60/a;

    return-object p0

    :pswitch_1
    sget-object p0, LX60/a;->PHP:LX60/a;

    return-object p0

    :pswitch_2
    sget-object p0, LX60/a;->IDR:LX60/a;

    return-object p0

    :pswitch_3
    sget-object p0, LX60/a;->GBP:LX60/a;

    return-object p0

    :pswitch_4
    sget-object p0, LX60/a;->SGD:LX60/a;

    return-object p0

    :pswitch_5
    sget-object p0, LX60/a;->KRW:LX60/a;

    return-object p0

    :pswitch_6
    sget-object p0, LX60/a;->CNY:LX60/a;

    return-object p0

    :pswitch_7
    sget-object p0, LX60/a;->USD:LX60/a;

    return-object p0

    :pswitch_8
    sget-object p0, LX60/a;->EUR:LX60/a;

    return-object p0

    :pswitch_9
    sget-object p0, LX60/a;->HKD:LX60/a;

    return-object p0

    :pswitch_a
    sget-object p0, LX60/a;->LINK:LX60/a;

    return-object p0

    :pswitch_b
    sget-object p0, LX60/a;->THB:LX60/a;

    return-object p0

    :pswitch_c
    sget-object p0, LX60/a;->TWD:LX60/a;

    return-object p0

    :pswitch_d
    sget-object p0, LX60/a;->JPY:LX60/a;

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

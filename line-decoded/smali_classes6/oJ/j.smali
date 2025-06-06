.class public final LoJ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoJ/j$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/android/billingclient/api/f;)LoJ/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    sget-object p0, LoJ/c;->INTERNAL_ERROR:LoJ/c;

    return-object p0

    :cond_0
    sget-object p0, LoJ/c;->NETWORK:LoJ/c;

    return-object p0

    :cond_1
    sget-object p0, LoJ/c;->PRODUCT_ALREADY_OWNED:LoJ/c;

    return-object p0

    :cond_2
    sget-object p0, LoJ/c;->PURCHASE_CANCELLED:LoJ/c;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, LoJ/c;->STORE_UNAVAILABLE:LoJ/c;

    return-object p0
.end method

.method public static final b(Ldf/c;)LoJ/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoJ/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LoJ/c;->INTERNAL_ERROR:LoJ/c;

    return-object p0

    :pswitch_1
    sget-object p0, LoJ/c;->NETWORK:LoJ/c;

    return-object p0

    :pswitch_2
    sget-object p0, LoJ/c;->STORE_UNAVAILABLE:LoJ/c;

    return-object p0

    :pswitch_3
    sget-object p0, LoJ/c;->PURCHASE_CANCELLED:LoJ/c;

    return-object p0

    :pswitch_4
    sget-object p0, LoJ/c;->PRODUCT_ALREADY_OWNED:LoJ/c;

    return-object p0

    :pswitch_5
    sget-object p0, LoJ/c;->PRODUCT_INFO_INVALID:LoJ/c;

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

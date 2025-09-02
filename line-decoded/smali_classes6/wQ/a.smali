.class public final LwQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwQ/a$a;
    }
.end annotation


# direct methods
.method public static a(LWQ/b;)Lhk1/H3;
    .locals 1

    const-string v0, "localContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwQ/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/H3;->FLEX:Lhk1/H3;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/H3;->PAYMENT:Lhk1/H3;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/H3;->MUSIC:Lhk1/H3;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/H3;->RICH:Lhk1/H3;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/H3;->LOCATION:Lhk1/H3;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/H3;->FILE:Lhk1/H3;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/H3;->CONTACT:Lhk1/H3;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/H3;->LINK:Lhk1/H3;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/H3;->APPLINK:Lhk1/H3;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    return-object p0

    :pswitch_d
    sget-object p0, Lhk1/H3;->GIFT:Lhk1/H3;

    return-object p0

    :pswitch_e
    sget-object p0, Lhk1/H3;->PRESENCE:Lhk1/H3;

    return-object p0

    :pswitch_f
    sget-object p0, Lhk1/H3;->STICKER:Lhk1/H3;

    return-object p0

    :pswitch_10
    sget-object p0, Lhk1/H3;->CALL:Lhk1/H3;

    return-object p0

    :pswitch_11
    sget-object p0, Lhk1/H3;->PDF:Lhk1/H3;

    return-object p0

    :pswitch_12
    sget-object p0, Lhk1/H3;->HTML:Lhk1/H3;

    return-object p0

    :pswitch_13
    sget-object p0, Lhk1/H3;->AUDIO:Lhk1/H3;

    return-object p0

    :pswitch_14
    sget-object p0, Lhk1/H3;->VIDEO:Lhk1/H3;

    return-object p0

    :pswitch_15
    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    return-object p0

    :pswitch_16
    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

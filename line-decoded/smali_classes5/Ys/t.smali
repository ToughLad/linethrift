.class public final LYs/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYs/t$a;
    }
.end annotation


# direct methods
.method public static a(Lgu/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "messageViewType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYs/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "flex_vertical"

    return-object p0

    :pswitch_1
    const-string p0, "flex_horizontal"

    return-object p0

    :pswitch_2
    const-string p0, "payment_transfer"

    return-object p0

    :pswitch_3
    const-string p0, "music"

    return-object p0

    :pswitch_4
    const-string p0, ""

    return-object p0

    :pswitch_5
    const-string p0, "rich_content"

    return-object p0

    :pswitch_6
    const-string p0, "post_notification"

    return-object p0

    :pswitch_7
    const-string p0, "location"

    return-object p0

    :pswitch_8
    const-string p0, "file"

    return-object p0

    :pswitch_9
    const-string p0, "device_contact"

    return-object p0

    :pswitch_a
    const-string p0, "contact"

    return-object p0

    :pswitch_b
    const-string p0, "link"

    return-object p0

    :pswitch_c
    const-string p0, "suggest_app"

    return-object p0

    :pswitch_d
    const-string p0, "gift"

    return-object p0

    :pswitch_e
    const-string p0, "sticker"

    return-object p0

    :pswitch_f
    const-string p0, "group_call"

    return-object p0

    :pswitch_10
    const-string p0, "single_call"

    return-object p0

    :pswitch_11
    const-string p0, "html_horizontal"

    return-object p0

    :pswitch_12
    const-string p0, "html_vertical"

    return-object p0

    :pswitch_13
    const-string p0, "audio"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "video"

    return-object p0

    :pswitch_15
    const-string p0, "multiple_image"

    return-object p0

    :pswitch_16
    const-string p0, "image"

    return-object p0

    :pswitch_17
    const-string p0, "single_paid_sticon"

    return-object p0

    :pswitch_18
    const-string p0, "multiple_paid_sticon"

    return-object p0

    :pswitch_19
    const-string p0, "text"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

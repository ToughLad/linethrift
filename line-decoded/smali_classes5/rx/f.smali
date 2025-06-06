.class public final Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/f$a;
    }
.end annotation


# direct methods
.method public static d(LBt/c;)Lrx/v;
    .locals 1

    sget-object v0, Lrx/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lrx/v;->DELETE_SYSTEM_MESSAGE_FOR_SQUARE:Lrx/v;

    return-object p0

    :pswitch_1
    sget-object p0, Lrx/v;->SELECT_DELETE_TYPE_FOR_SQUARE:Lrx/v;

    return-object p0

    :pswitch_2
    sget-object p0, Lrx/v;->SCREENSHOT:Lrx/v;

    return-object p0

    :pswitch_3
    sget-object p0, Lrx/v;->KEEPMEMO:Lrx/v;

    return-object p0

    :pswitch_4
    sget-object p0, Lrx/v;->DELETE:Lrx/v;

    return-object p0

    :pswitch_5
    sget-object p0, Lrx/v;->SAVE_TO_ALBUM_FOR_NON_LYP_USER:Lrx/v;

    return-object p0

    :pswitch_6
    sget-object p0, Lrx/v;->SAVE_TO_ALBUM:Lrx/v;

    return-object p0

    :pswitch_7
    sget-object p0, Lrx/v;->SAVE_TO_NOTE:Lrx/v;

    return-object p0

    :pswitch_8
    sget-object p0, Lrx/v;->FORWARD:Lrx/v;

    return-object p0

    :pswitch_9
    sget-object p0, Lrx/v;->PROCESS_TEXT:Lrx/v;

    return-object p0

    :pswitch_a
    sget-object p0, Lrx/v;->BOOKMARK:Lrx/v;

    return-object p0

    :pswitch_b
    sget-object p0, Lrx/v;->SQUARE_THREAD:Lrx/v;

    return-object p0

    :pswitch_c
    sget-object p0, Lrx/v;->REPLY:Lrx/v;

    return-object p0

    :pswitch_d
    sget-object p0, Lrx/v;->ANNOUNCEMENT:Lrx/v;

    return-object p0

    :pswitch_e
    sget-object p0, Lrx/v;->UNSEND_SQUARE_MESSAGE:Lrx/v;

    return-object p0

    :pswitch_f
    sget-object p0, Lrx/v;->UNSEND_MESSAGE:Lrx/v;

    return-object p0

    :pswitch_10
    sget-object p0, Lrx/v;->MELODY_REPORT:Lrx/v;

    return-object p0

    :pswitch_11
    sget-object p0, Lrx/v;->ABUSE_REPORT:Lrx/v;

    return-object p0

    :pswitch_12
    sget-object p0, Lrx/v;->REARRANGE_STICKER:Lrx/v;

    return-object p0

    :pswitch_13
    sget-object p0, Lrx/v;->STICON_INPUT:Lrx/v;

    return-object p0

    :pswitch_14
    sget-object p0, Lrx/v;->PAID_STICON_SHOP:Lrx/v;

    return-object p0

    :pswitch_15
    sget-object p0, Lrx/v;->STICKER_INPUT:Lrx/v;

    return-object p0

    :pswitch_16
    sget-object p0, Lrx/v;->STICKER_SHOP:Lrx/v;

    return-object p0

    :pswitch_17
    sget-object p0, Lrx/v;->PARTIAL_COPY:Lrx/v;

    return-object p0

    :pswitch_18
    sget-object p0, Lrx/v;->COPY:Lrx/v;

    return-object p0

    :pswitch_19
    sget-object p0, Lrx/v;->INVALID:Lrx/v;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
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


# virtual methods
.method public final a(LBt/c;)LAt/f;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object p0

    invoke-virtual {p0}, Lrx/v;->d()LAt/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(LBt/c;)Z
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object p0

    invoke-virtual {p0}, Lrx/v;->g()Z

    move-result p0

    return p0
.end method

.method public final c(LBt/c;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/f;->a(LBt/c;)LAt/f;

    move-result-object p0

    instance-of p1, p0, LAt/f$a;

    if-eqz p1, :cond_0

    check-cast p0, LAt/f$a;

    iget-object p0, p0, LAt/f$a;->a:LAt/g;

    invoke-virtual {p0}, LAt/g;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final LKh0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0/x$a$a;
    }
.end annotation


# direct methods
.method public static final a(LKh0/w;)LEi1/f$a;
    .locals 1

    sget-object v0, LKh0/x$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LEi1/f$a;->GENERAL:LEi1/f$a;

    return-object p0

    :pswitch_1
    sget-object p0, LEi1/f$a;->FRIEND_REQUEST:LEi1/f$a;

    return-object p0

    :pswitch_2
    sget-object p0, LEi1/f$a;->LINE_PAY:LEi1/f$a;

    return-object p0

    :pswitch_3
    sget-object p0, LEi1/f$a;->GROUP_INVITATION:LEi1/f$a;

    return-object p0

    :pswitch_4
    sget-object p0, LEi1/f$a;->TIMELINE:LEi1/f$a;

    return-object p0

    :pswitch_5
    sget-object p0, LEi1/f$a;->SQUARE:LEi1/f$a;

    return-object p0

    :pswitch_6
    sget-object p0, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

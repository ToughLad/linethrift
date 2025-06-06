.class public final LKh0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0/n$a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljp/naver/line/android/activity/main/a;)LKh0/m$a;
    .locals 1

    sget-object v0, LKh0/n$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LKh0/m$a;->COMMERCE:LKh0/m$a;

    return-object p0

    :pswitch_1
    sget-object p0, LKh0/m$a;->WALLET:LKh0/m$a;

    return-object p0

    :pswitch_2
    sget-object p0, LKh0/m$a;->CALL:LKh0/m$a;

    return-object p0

    :pswitch_3
    sget-object p0, LKh0/m$a;->NEWS_ROW:LKh0/m$a;

    return-object p0

    :pswitch_4
    sget-object p0, LKh0/m$a;->NEWS:LKh0/m$a;

    return-object p0

    :pswitch_5
    sget-object p0, LKh0/m$a;->TIMELINE:LKh0/m$a;

    return-object p0

    :pswitch_6
    sget-object p0, LKh0/m$a;->CHAT:LKh0/m$a;

    return-object p0

    :pswitch_7
    sget-object p0, LKh0/m$a;->PORTAL:LKh0/m$a;

    return-object p0

    :pswitch_8
    sget-object p0, LKh0/m$a;->HOME:LKh0/m$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

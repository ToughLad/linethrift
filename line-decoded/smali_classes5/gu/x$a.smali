.class public final Lgu/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/x$a$a;
    }
.end annotation


# direct methods
.method public static a(Lgu/r;)Lgu/x;
    .locals 1

    const-string v0, "normalChatMessageReactionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/x$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lgu/x;->OMG:Lgu/x;

    return-object p0

    :pswitch_1
    sget-object p0, Lgu/x;->SAD:Lgu/x;

    return-object p0

    :pswitch_2
    sget-object p0, Lgu/x;->AMAZING:Lgu/x;

    return-object p0

    :pswitch_3
    sget-object p0, Lgu/x;->FUN:Lgu/x;

    return-object p0

    :pswitch_4
    sget-object p0, Lgu/x;->LOVE:Lgu/x;

    return-object p0

    :pswitch_5
    sget-object p0, Lgu/x;->NICE:Lgu/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lgu/y;)Lgu/x;
    .locals 1

    const-string v0, "squareChatMessageReactionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/x$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lgu/x;->OMG:Lgu/x;

    return-object p0

    :pswitch_2
    sget-object p0, Lgu/x;->SAD:Lgu/x;

    return-object p0

    :pswitch_3
    sget-object p0, Lgu/x;->AMAZING:Lgu/x;

    return-object p0

    :pswitch_4
    sget-object p0, Lgu/x;->FUN:Lgu/x;

    return-object p0

    :pswitch_5
    sget-object p0, Lgu/x;->LOVE:Lgu/x;

    return-object p0

    :pswitch_6
    sget-object p0, Lgu/x;->NICE:Lgu/x;

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
        :pswitch_0
    .end packed-switch
.end method

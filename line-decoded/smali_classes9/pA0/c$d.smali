.class public final LpA0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpA0/c$d$a;
    }
.end annotation


# direct methods
.method public static final a(Lvx0/z0;)I
    .locals 1

    sget-object v0, LpA0/c;->u:[I

    sget-object v0, LpA0/c$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f082032

    return p0

    :pswitch_1
    const p0, 0x7f082031

    return p0

    :pswitch_2
    const p0, 0x7f082030

    return p0

    :pswitch_3
    const p0, 0x7f08202f

    return p0

    :pswitch_4
    const p0, 0x7f08202e

    return p0

    :pswitch_5
    const p0, 0x7f08202d

    return p0

    nop

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

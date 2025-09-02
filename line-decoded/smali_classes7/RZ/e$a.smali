.class public final LRZ/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRZ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRZ/e$a$a;
    }
.end annotation


# direct methods
.method public static final a(Ltg/I;)LSZ/d;
    .locals 1

    sget-object v0, LRZ/e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LSZ/d$c;

    sget-object v0, LSZ/d$b;->OTHER:LSZ/d$b;

    invoke-direct {p0, v0}, LSZ/d$c;-><init>(LSZ/d$b;)V

    return-object p0

    :pswitch_1
    new-instance p0, LSZ/d$c;

    sget-object v0, LSZ/d$b;->NOT_SUPPORTED_LINE_VERSION:LSZ/d$b;

    invoke-direct {p0, v0}, LSZ/d$c;-><init>(LSZ/d$b;)V

    return-object p0

    :pswitch_2
    new-instance p0, LSZ/d$c;

    sget-object v0, LSZ/d$b;->ALREADY_JOINED:LSZ/d$b;

    invoke-direct {p0, v0}, LSZ/d$c;-><init>(LSZ/d$b;)V

    return-object p0

    :pswitch_3
    new-instance p0, LSZ/d$c;

    sget-object v0, LSZ/d$b;->REACHED_MEMBER_LIMIT:LSZ/d$b;

    invoke-direct {p0, v0}, LSZ/d$c;-><init>(LSZ/d$b;)V

    return-object p0

    :pswitch_4
    new-instance p0, LSZ/d$c;

    sget-object v0, LSZ/d$b;->REACHED_TIER_LIMIT:LSZ/d$b;

    invoke-direct {p0, v0}, LSZ/d$c;-><init>(LSZ/d$b;)V

    return-object p0

    :pswitch_5
    sget-object p0, LSZ/d$a;->a:LSZ/d$a;

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

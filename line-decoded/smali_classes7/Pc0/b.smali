.class public final LPc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIc0/e;)I
    .locals 0

    const-string p0, "pendingNoticeState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPc0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const p1, 0x7f151548

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return p1

    :pswitch_1
    const p0, 0x7f15154b

    return p0

    :pswitch_2
    const p0, 0x7f151549

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LIc0/e;)LPc0/a$b;
    .locals 1

    const-string p0, "pendingNoticeState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPc0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LPc0/a$b;

    const p1, 0x7f15153e

    const v0, 0x7f15152d

    invoke-direct {p0, p1, v0}, LPc0/a$b;-><init>(II)V

    return-object p0

    :pswitch_1
    new-instance p0, LPc0/a$b;

    const p1, 0x7f15153f

    const v0, 0x7f15152e

    invoke-direct {p0, p1, v0}, LPc0/a$b;-><init>(II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

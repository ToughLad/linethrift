.class public final Lq40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq40/b$a;
    }
.end annotation


# direct methods
.method public static final a(JLq40/a;)J
    .locals 2

    const-string v0, "emphasis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Li1/v;->j:I

    sget-wide v0, Li1/v;->b:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq40/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->g:J

    return-wide p0

    :pswitch_1
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->h:J

    return-wide p0

    :pswitch_2
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->i:J

    return-wide p0

    :pswitch_3
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->j:J

    return-wide p0

    :pswitch_4
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->k:J

    return-wide p0

    :pswitch_5
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->l:J

    return-wide p0

    :pswitch_6
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->m:J

    return-wide p0

    :pswitch_7
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->n:J

    return-wide p0

    :pswitch_8
    sget p0, Lq40/c;->x:I

    sget-wide p0, Lq40/c;->o:J

    :cond_0
    return-wide p0

    nop

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

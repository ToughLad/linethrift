.class public final Lms/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/b$a;
    }
.end annotation


# direct methods
.method public static a(Lgu/w;)LYQ/f;
    .locals 7

    const-string v0, "reactionTypeViewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lgu/w$b;

    if-eqz v0, :cond_0

    check-cast p0, Lgu/w$b;

    iget-object p0, p0, Lgu/w$b;->a:Lgu/r;

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lms/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LYQ/f$b$a;->SAD:LYQ/f$b$a;

    goto :goto_0

    :pswitch_1
    sget-object p0, LYQ/f$b$a;->OMG:LYQ/f$b$a;

    goto :goto_0

    :pswitch_2
    sget-object p0, LYQ/f$b$a;->NICE:LYQ/f$b$a;

    goto :goto_0

    :pswitch_3
    sget-object p0, LYQ/f$b$a;->LOVE:LYQ/f$b$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, LYQ/f$b$a;->FUN:LYQ/f$b$a;

    goto :goto_0

    :pswitch_5
    sget-object p0, LYQ/f$b$a;->AMAZING:LYQ/f$b$a;

    :goto_0
    new-instance v0, LYQ/f$b;

    invoke-direct {v0, p0}, LYQ/f$b;-><init>(LYQ/f$b$a;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lgu/w$a;

    if-eqz v0, :cond_3

    new-instance v1, LYQ/f$a;

    check-cast p0, Lgu/w$a;

    sget-object v0, Lms/b$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lgu/w$a;->c:Lgu/w$a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, LYQ/f$a$c;->ANIMATION:LYQ/f$a$c;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, LYQ/f$a$c;->STATIC:LYQ/f$a$c;

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lgu/w$a;->b:Ljava/lang/String;

    iget-wide v5, p0, Lgu/w$a;->d:J

    iget-object v2, p0, Lgu/w$a;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LYQ/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LYQ/f$a$c;J)V

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

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

.class public final Lnz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz/b$a;
    }
.end annotation


# direct methods
.method public static a(Lbn0/c;)Lgu/w;
    .locals 7

    const-string v0, "shopReactionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbn0/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lbn0/c$b;

    iget-object p0, p0, Lbn0/c$b;->a:Lbn0/b;

    const-string v0, "shopPredefinedReactionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnz/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lgu/r;->AMAZING:Lgu/r;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lgu/r;->NICE:Lgu/r;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lgu/r;->LOVE:Lgu/r;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lgu/r;->SAD:Lgu/r;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lgu/r;->OMG:Lgu/r;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lgu/r;->FUN:Lgu/r;

    :goto_0
    new-instance v0, Lgu/w$b;

    invoke-direct {v0, p0}, Lgu/w$b;-><init>(Lgu/r;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lbn0/c$a;

    if-eqz v0, :cond_3

    new-instance v1, Lgu/w$a;

    check-cast p0, Lbn0/c$a;

    sget-object v0, Lnz/b$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lbn0/c$a;->e:Lzn0/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lgu/w$a$a;->ANIMATION:Lgu/w$a$a;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lgu/w$a$a;->STATIC:Lgu/w$a$a;

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lbn0/c$a;->c:Ljava/lang/String;

    iget-wide v5, p0, Lbn0/c$a;->b:J

    iget-object v2, p0, Lbn0/c$a;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lgu/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu/w$a$a;J)V

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

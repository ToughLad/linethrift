.class public final LM61/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM61/r$a;,
        LM61/r$b;,
        LM61/r$c;
    }
.end annotation


# direct methods
.method public static a(LM61/r$b;LM61/r$a;LO61/B$a;)Ljava/lang/Integer;
    .locals 5

    sget-object v0, LM61/r$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_11

    const/4 v2, 0x3

    if-eq p0, v0, :cond_d

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq p0, v2, :cond_9

    if-eq p0, v3, :cond_5

    if-ne p0, v4, :cond_4

    sget-object p0, LM61/r$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, LO61/B$a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, LO61/B$a;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, LO61/B$a;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, LO61/B$a;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LM61/r$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_7

    if-eq p0, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, LO61/B$a;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p2}, LO61/B$a;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p2}, LO61/B$a;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, LM61/r$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_c

    if-eq p0, v3, :cond_b

    if-eq p0, v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, LO61/B$a;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p2}, LO61/B$a;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p2}, LO61/B$a;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, LM61/r$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_10

    if-eq p0, v0, :cond_f

    if-eq p0, v2, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p2}, LO61/B$a;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2}, LO61/B$a;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p2}, LO61/B$a;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, LM61/r$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-virtual {p2}, LO61/B$a;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p2}, LO61/B$a;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

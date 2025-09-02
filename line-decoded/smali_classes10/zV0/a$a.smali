.class public final LzV0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzV0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LzV0/a;)I
    .locals 3

    instance-of v0, p0, LzV0/a$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LzV0/a$b;

    sget-object v0, LzV0/a$e;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LzV0/a$b;->a:LzV0/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    const p0, 0x7f153667

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f153668

    return p0

    :cond_2
    instance-of v0, p0, LzV0/a$d;

    if-eqz v0, :cond_3

    const p0, 0x7f153665

    return p0

    :cond_3
    instance-of v0, p0, LzV0/a$c;

    if-eqz v0, :cond_6

    check-cast p0, LzV0/a$c;

    sget-object v0, LzV0/a$e;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LzV0/a$c;->a:LzV0/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    const p0, 0x7f153661

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p0, 0x7f153662

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(LzV0/a;)I
    .locals 1

    instance-of v0, p0, LzV0/a$b;

    if-eqz v0, :cond_0

    const p0, 0x7f153666

    return p0

    :cond_0
    instance-of v0, p0, LzV0/a$d;

    if-eqz v0, :cond_1

    const p0, 0x7f153664

    return p0

    :cond_1
    instance-of p0, p0, LzV0/a$c;

    if-eqz p0, :cond_2

    const p0, 0x7f153660

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

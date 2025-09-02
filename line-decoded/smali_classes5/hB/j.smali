.class public final LhB/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhB/j$a;
    }
.end annotation


# direct methods
.method public static a(LDr/a;)LZs/c;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p0}, LDr/a;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LhB/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    const/4 v4, 0x5

    if-ne v5, v4, :cond_1

    sget-object v4, LZs/b$e;->a:LZs/b$e;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v4, LZs/b$a;->a:LZs/b$a;

    goto :goto_1

    :cond_3
    sget-object v4, LZs/b$c;->a:LZs/b$c;

    goto :goto_1

    :cond_4
    sget-object v4, LZs/b$b;->a:LZs/b$b;

    goto :goto_1

    :cond_5
    new-instance v5, LZs/b$d;

    invoke-direct {v5, v4}, LZs/b$d;-><init>(Z)V

    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {p0}, LDr/a;->L()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    if-nez v1, :cond_8

    const/4 p0, -0x1

    goto :goto_2

    :cond_8
    sget-object p0, LhB/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    :goto_2
    if-eq p0, v3, :cond_b

    const/4 v1, 0x0

    if-eq p0, v2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_3
    add-int/lit8 v3, p0, -0x1

    if-gez v3, :cond_b

    :cond_a
    move v3, v1

    :cond_b
    sget-object p0, LYs/s;->Companion:LYs/s$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object p0

    new-instance v0, LZs/c;

    invoke-direct {v0, p0, v3}, LZs/c;-><init>(LYs/s;I)V

    return-object v0
.end method

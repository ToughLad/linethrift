.class public final LYs/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYs/v$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Boolean;)LZs/b;
    .locals 6

    if-eqz p0, :cond_a

    sget-object v0, LAr/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, LAr/e;->MEMO:LAr/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_0

    :cond_2
    sget-object p0, LAr/e;->GROUP:LAr/e;

    goto :goto_0

    :cond_3
    sget-object p0, LAr/e;->ROOM:LAr/e;

    goto :goto_0

    :cond_4
    sget-object p0, LAr/e;->SINGLE:LAr/e;

    :goto_0
    sget-object v5, LYs/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_5

    sget-object p0, LZs/b$b;->a:LZs/b$b;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LZs/b$e;->a:LZs/b$e;

    return-object p0

    :cond_7
    sget-object p0, LZs/b$a;->a:LZs/b$a;

    return-object p0

    :cond_8
    sget-object p0, LZs/b$c;->a:LZs/b$c;

    return-object p0

    :cond_9
    new-instance p0, LZs/b$d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, LZs/b$d;-><init>(Z)V

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

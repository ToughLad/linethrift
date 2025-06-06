.class public final LUl1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILUl1/a;)LUl1/c;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, LUl1/a;->SUSPEND:LUl1/a;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, LUl1/a;->SUSPEND:LUl1/a;

    if-ne p2, p1, :cond_2

    new-instance p1, LUl1/c;

    invoke-direct {p1, p0}, LUl1/c;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, LUl1/r;

    invoke-direct {p1, p0, p2}, LUl1/r;-><init>(ILUl1/a;)V

    return-object p1

    :cond_3
    new-instance p0, LUl1/c;

    invoke-direct {p0, p1}, LUl1/c;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, LUl1/a;->SUSPEND:LUl1/a;

    if-ne p2, p0, :cond_5

    new-instance p0, LUl1/c;

    invoke-direct {p0, v1}, LUl1/c;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LUl1/r;

    invoke-direct {p0, v0, p2}, LUl1/r;-><init>(ILUl1/a;)V

    return-object p0

    :cond_6
    sget-object p0, LUl1/a;->SUSPEND:LUl1/a;

    if-ne p2, p0, :cond_7

    new-instance p0, LUl1/r;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    invoke-direct {p0, v0, p1}, LUl1/r;-><init>(ILUl1/a;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, LUl1/a;->SUSPEND:LUl1/a;

    if-ne p2, p0, :cond_9

    new-instance p0, LUl1/c;

    sget-object p1, LUl1/h;->j3:LUl1/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LUl1/h$a;->b:I

    invoke-direct {p0, p1}, LUl1/c;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, LUl1/r;

    invoke-direct {p0, v0, p2}, LUl1/r;-><init>(ILUl1/a;)V

    return-object p0
.end method

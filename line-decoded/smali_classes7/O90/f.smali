.class public final LO90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO90/f$a;
    }
.end annotation


# direct methods
.method public static a(LDI/j;Z)LO90/b;
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LO90/b$b;

    iget-object v1, p0, LDI/j;->f:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LO90/b$b;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, LO90/b$b;

    const/4 v1, 0x0

    iget-object v2, p0, LDI/j;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, LO90/b$b;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    sget p1, LQl1/b;->d:I

    sget-object p1, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v0, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v1

    invoke-static {v1, v2}, LQl1/b;->f(J)J

    move-result-wide v1

    iget-wide v3, p0, LDI/j;->g:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    sget-object p1, LO90/b$a;->EXPIRED:LO90/b$a;

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_1
    sget-object p1, LO90/f$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LDI/j;->h:LDI/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object p1, LO90/b$a;->NONE:LO90/b$a;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, LO90/b$a;->EVENT:LO90/b$a;

    goto :goto_2

    :cond_4
    sget-object p1, LO90/b$a;->UPDATE:LO90/b$a;

    goto :goto_2

    :cond_5
    sget-object p1, LO90/b$a;->NEW:LO90/b$a;

    goto :goto_2

    :goto_3
    new-instance v3, LO90/b;

    iget-object v8, p0, LDI/j;->e:Ljava/lang/String;

    iget-object v10, p0, LDI/j;->j:Ljava/lang/String;

    iget v4, p0, LDI/j;->a:I

    iget-object v5, p0, LDI/j;->b:Ljava/lang/String;

    iget-object v7, p0, LDI/j;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LO90/b;-><init>(ILjava/lang/String;LO90/b$b;Ljava/lang/String;Ljava/lang/String;LO90/b$a;Ljava/lang/String;)V

    return-object v3
.end method

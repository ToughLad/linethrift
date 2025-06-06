.class public final Lse1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse1/f$a;
    }
.end annotation


# direct methods
.method public static a(LDI/j;Z)Lse1/i;
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lse1/i$b;

    iget-object v1, p0, LDI/j;->f:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lse1/i$b;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lse1/i$b;

    iget-object v1, p0, LDI/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lse1/i$b;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    iget v4, p0, LDI/j;->a:I

    const-wide/32 v1, 0x5265c00

    iget-wide v7, p0, LDI/j;->g:J

    add-long/2addr v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p1, v1, v7

    if-lez p1, :cond_1

    sget-object p1, Lse1/i$a;->EXPIRED:Lse1/i$a;

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lse1/f$a;->$EnumSwitchMapping$0:[I

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

    sget-object p1, Lse1/i$a;->NONE:Lse1/i$a;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lse1/i$a;->EVENT:Lse1/i$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lse1/i$a;->UPDATE:Lse1/i$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lse1/i$a;->NEW:Lse1/i$a;

    goto :goto_2

    :goto_3
    new-instance v3, Lse1/i;

    iget-object v8, p0, LDI/j;->e:Ljava/lang/String;

    iget-object v10, p0, LDI/j;->j:Ljava/lang/String;

    iget-object v5, p0, LDI/j;->b:Ljava/lang/String;

    iget-object v7, p0, LDI/j;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lse1/i;-><init>(ILjava/lang/String;Lse1/i$b;Ljava/lang/String;Ljava/lang/String;Lse1/i$a;Ljava/lang/String;)V

    return-object v3
.end method

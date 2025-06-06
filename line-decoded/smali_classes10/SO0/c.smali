.class public final LSO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSO0/c$a;
    }
.end annotation


# direct methods
.method public static a(Lo81/S0;)LSO0/e;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LSO0/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, LSO0/e;->INTERNAL_ERROR:LSO0/e;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LSO0/e;->OK:LSO0/e;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo81/i;J)LVO0/b;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LVO0/b;

    iget-boolean v2, p0, Lo81/i;->a:Z

    iget v3, p0, Lo81/i;->b:I

    iget-object v4, p0, Lo81/i;->c:Ljava/lang/String;

    const-string v5, "iconUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo81/i;->d:Ljava/lang/String;

    const-string v6, "iconText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lo81/i;->e:Ljava/lang/String;

    const-string v7, "iconAltText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lo81/i;->f:Ljava/lang/String;

    const-string v8, "linkUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lo81/i;->g:Ljava/lang/String;

    const-string v9, "tsTargetId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lo81/i;->h:Lo81/W0;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    sget-object v10, LSO0/c$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_0
    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    sget-object v9, LVO0/b$a;->CAMERA:LVO0/b$a;

    goto :goto_1

    :cond_3
    sget-object v9, LVO0/b$a;->NORMAL:LVO0/b$a;

    :goto_1
    iget-object v10, p0, Lo81/i;->i:Ljava/lang/String;

    iget-object p0, p0, Lo81/i;->j:Lo81/e1;

    if-eqz p0, :cond_4

    iget-wide v11, p0, Lo81/e1;->b:J

    cmp-long p1, v11, p1

    if-ltz p1, :cond_4

    new-instance v0, LSO0/b;

    iget-object p1, p0, Lo81/e1;->a:Ljava/lang/String;

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, p0, Lo81/e1;->b:J

    invoke-direct {v0, p1, v11, v12}, LSO0/b;-><init>(Ljava/lang/String;J)V

    :cond_4
    move-object v11, v0

    invoke-direct/range {v1 .. v11}, LVO0/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVO0/b$a;Ljava/lang/String;LSO0/b;)V

    return-object v1
.end method

.method public static c(Lo81/p;)LSO0/f;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo81/p;->c:Lo81/q;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, LSO0/c$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, LSO0/f$a;->SUFFIX:LSO0/f$a;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, LSO0/f$a;->PREFIX:LSO0/f$a;

    goto :goto_1

    :cond_4
    sget-object v0, LSO0/f$a;->UNKNOWN:LSO0/f$a;

    :goto_1
    new-instance v1, LSO0/f;

    iget-object v2, p0, Lo81/p;->b:Ljava/lang/String;

    const-string v3, "symbol"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lo81/p;->d:I

    iget-object p0, p0, Lo81/p;->a:Ljava/lang/String;

    const-string v4, "code"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3, p0}, LSO0/f;-><init>(Ljava/lang/String;LSO0/f$a;ILjava/lang/String;)V

    return-object v1
.end method

.method public static d(Lo81/m0;)LSO0/i;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LSO0/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, LSO0/i;->LV9:LSO0/i;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LSO0/i;->LV3:LSO0/i;

    return-object p0

    :cond_3
    sget-object p0, LSO0/i;->LV2:LSO0/i;

    return-object p0

    :cond_4
    sget-object p0, LSO0/i;->LV1:LSO0/i;

    return-object p0

    :cond_5
    sget-object p0, LSO0/i;->UNKNOWN:LSO0/i;

    return-object p0
.end method

.method public static e(Lo81/n0;)LSO0/j;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LSO0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, LSO0/j;->UNREGISTERED:LSO0/j;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LSO0/j;->SUSPENDED:LSO0/j;

    return-object p0

    :cond_3
    sget-object p0, LSO0/j;->ALIVE:LSO0/j;

    return-object p0

    :cond_4
    sget-object p0, LSO0/j;->UNKNOWN:LSO0/j;

    return-object p0
.end method

.method public static f(Lo81/o0;)LSO0/k;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LSO0/k;

    iget-object v1, p0, Lo81/o0;->a:Ljava/lang/String;

    const-string v2, "mainText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo81/o0;->d:Ljava/lang/String;

    iget-object v3, p0, Lo81/o0;->e:Ljava/lang/String;

    const-string v4, "linkUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo81/o0;->f:Ljava/lang/String;

    const-string v4, "tsTargetId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, LSO0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

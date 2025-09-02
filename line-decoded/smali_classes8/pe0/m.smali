.class public final Lpe0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/m$a;
    }
.end annotation


# direct methods
.method public static final a(LKd0/b;)Lne0/a;
    .locals 1

    sget-object v0, Lpe0/m$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lne0/a;->PASSWORD:Lne0/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lne0/a;->EMAIL:Lne0/a;

    return-object p0
.end method

.method public static final b(LKd0/m;)Lne0/g;
    .locals 1

    sget-object v0, Lpe0/m$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lne0/g;->IVR:Lne0/g;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lne0/g;->SMS:Lne0/g;

    return-object p0

    :cond_2
    sget-object p0, Lne0/g;->UNKNOWN:Lne0/g;

    return-object p0
.end method

.method public static final c(LKd0/L;)Lne0/j;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lne0/j;

    iget-object v1, v0, LKd0/L;->d:Lzd0/a;

    iget-object v3, v1, Lzd0/a;->a:Ljava/lang/String;

    const-string v1, "code"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LKd0/L;->e:LFd0/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, LFd0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, LFd0/a;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LKd0/L;->a:Ljava/lang/String;

    iget-object v6, v0, LKd0/L;->c:LOd0/a;

    iget-object v6, v6, LOd0/a;->a:Ljava/lang/String;

    const-string v7, ":"

    invoke-static {v1, v7, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LKd0/L;->b:LPd0/b;

    const-string v7, "tokenV3IssueResult"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LKd0/L;->a:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LNh/e;

    iget-object v9, v1, LPd0/b;->a:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LPd0/b;->b:Ljava/lang/String;

    const-string v0, "refreshToken"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LPd0/b;->e:Ljava/lang/String;

    const-string v0, "loginSessionId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LNh/C;->PRIMARY:LNh/C;

    sget v0, LQl1/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v14, v15, v0}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v14

    sget-object v0, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v14, v15, v0}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v14

    move-object v0, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, LPd0/b;->c:J

    add-long/2addr v14, v2

    iget-object v1, v1, LPd0/b;->d:LPd0/a;

    const-string v2, "refreshApiRetryPolicy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LNh/d;

    iget-wide v2, v1, LPd0/a;->a:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, LPd0/a;->b:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LPd0/a;->c:D

    move-object/from16 p0, v0

    iget-wide v0, v1, LPd0/a;->d:D

    move-wide/from16 v26, v0

    move-wide/from16 v24, v2

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v27}, LNh/d;-><init>(JJDD)V

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v7}, Lne0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/e;)V

    move-object v0, v2

    return-object v0
.end method

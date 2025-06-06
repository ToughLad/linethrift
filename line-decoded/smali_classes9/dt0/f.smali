.class public final Ldt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt0/f$a;
    }
.end annotation


# direct methods
.method public static a(Lxt0/f;)LCs0/m;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCs0/m;

    iget-object v2, p0, Lxt0/f;->e:Lxt0/i;

    invoke-static {v2}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v6

    iget-object v2, p0, Lxt0/f;->g:Lxt0/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldt0/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, LCs0/u;->BLOCKED:LCs0/u;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LCs0/u;->NONE:LCs0/u;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxt0/f;->h:Lxt0/j;

    invoke-static {v0}, Lat0/c;->c(Lxt0/j;)LCs0/r;

    move-result-object v9

    iget-wide v10, p0, Lxt0/f;->i:J

    iget-wide v12, p0, Lxt0/f;->j:J

    iget-object v2, p0, Lxt0/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lxt0/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lxt0/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lxt0/f;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lxt0/f;->f:Z

    invoke-direct/range {v1 .. v13}, LCs0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/p;ZLCs0/u;LCs0/r;JJ)V

    return-object v1
.end method

.method public static b(LCs0/m;)Lxt0/f;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxt0/f;

    iget-object v2, p0, LCs0/m;->e:LCs0/p;

    invoke-static {v2}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v6

    iget-object v2, p0, LCs0/m;->g:LCs0/u;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldt0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lxt0/h;->NONE:Lxt0/h;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lxt0/h;->BLOCKED:Lxt0/h;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LCs0/m;->h:LCs0/r;

    invoke-static {v0}, Lat0/c;->j(LCs0/r;)Lxt0/j;

    move-result-object v9

    iget-wide v10, p0, LCs0/m;->i:J

    iget-wide v12, p0, LCs0/m;->j:J

    iget-object v2, p0, LCs0/m;->a:Ljava/lang/String;

    iget-object v3, p0, LCs0/m;->b:Ljava/lang/String;

    iget-object v4, p0, LCs0/m;->c:Ljava/lang/String;

    iget-object v5, p0, LCs0/m;->d:Ljava/lang/String;

    iget-boolean v7, p0, LCs0/m;->f:Z

    invoke-direct/range {v1 .. v13}, Lxt0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxt0/i;ZLxt0/h;Lxt0/j;JJ)V

    return-object v1
.end method

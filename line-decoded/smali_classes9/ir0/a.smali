.class public final Lir0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, LCs0/a;->D:LCs0/a;

    const-string v4, "squareGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareStatus"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noteStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LCs0/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v6, v1, Lvr0/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object/from16 v20, v7

    goto :goto_1

    :cond_1
    move-object/from16 v20, v6

    :goto_1
    iget v6, v2, Lur0/f;->b:I

    if-lez v6, :cond_2

    const/4 v8, 0x1

    :goto_2
    move/from16 v21, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lur0/c;->l:Lur0/b;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lur0/b;->a:LCs0/k;

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v29, v9

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v9, LCs0/k;->NONE:LCs0/k;

    goto :goto_4

    :goto_6
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    if-eqz v1, :cond_5

    iget-object v9, v1, Lvr0/c;->e:LCs0/r;

    move-object/from16 v33, v9

    goto :goto_7

    :cond_5
    move-object/from16 v33, v4

    :goto_7
    if-eqz v1, :cond_7

    iget-object v1, v1, Lvr0/c;->f:LCs0/p;

    if-nez v1, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    move-object/from16 v34, v1

    goto :goto_a

    :cond_7
    :goto_9
    sget-object v1, LCs0/p;->INVALID:LCs0/p;

    goto :goto_8

    :goto_a
    if-eqz v8, :cond_8

    iget-object v1, v8, Lur0/b;->b:LCs0/l;

    if-eqz v1, :cond_8

    iget-object v1, v1, LCs0/l;->a:Ljava/lang/String;

    goto :goto_b

    :cond_8
    move-object v1, v4

    :goto_b
    if-nez v1, :cond_9

    move-object/from16 v36, v7

    goto :goto_c

    :cond_9
    move-object/from16 v36, v1

    :goto_c
    if-eqz v8, :cond_a

    iget-object v1, v8, Lur0/b;->b:LCs0/l;

    if-eqz v1, :cond_a

    iget-object v4, v1, LCs0/l;->b:Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_b

    move-object/from16 v37, v7

    goto :goto_d

    :cond_b
    move-object/from16 v37, v4

    :goto_d
    iget-object v1, v0, Lur0/c;->k:Ljava/util/List;

    iget-object v4, v0, Lur0/c;->m:Lys0/b;

    iget-wide v7, v0, Lur0/c;->o:J

    move/from16 v17, v6

    iget-object v6, v0, Lur0/c;->a:Ljava/lang/String;

    move-wide/from16 v38, v7

    iget-object v7, v0, Lur0/c;->f:LCs0/s;

    iget-object v8, v0, Lur0/c;->b:Ljava/lang/String;

    iget-object v9, v0, Lur0/c;->c:Ljava/lang/String;

    iget-object v10, v0, Lur0/c;->d:Ljava/lang/String;

    iget-boolean v11, v0, Lur0/c;->e:Z

    iget v12, v0, Lur0/c;->g:I

    iget-object v13, v0, Lur0/c;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lur0/c;->i:Z

    iget v15, v2, Lur0/f;->a:I

    move-object/from16 v28, v1

    iget v1, v2, Lur0/f;->d:I

    move/from16 v16, v1

    iget-wide v1, v2, Lur0/f;->c:J

    move-wide/from16 v18, v1

    iget v1, v3, Lxr0/a;->a:I

    iget-wide v2, v3, Lxr0/a;->b:J

    const/16 v27, 0x0

    move/from16 v24, v1

    iget-wide v0, v0, Lur0/c;->n:J

    move-wide/from16 v22, p4

    move-wide/from16 v30, v0

    move-wide/from16 v25, v2

    move-object/from16 v35, v4

    invoke-direct/range {v5 .. v39}, LCs0/a;-><init>(Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;LCs0/k;JLjava/lang/Long;LCs0/r;LCs0/p;Lys0/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5
.end method

.method public static final b(Lvr0/c;Lvr0/a;)LCs0/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "squareMember"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvr0/c;->h:Lur0/e;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lur0/e;->b:Z

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v2, v2, Lur0/e;->a:J

    :goto_2
    move-wide v13, v2

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, v1, Lvr0/a;->a:LCs0/u;

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    move-object v11, v1

    goto :goto_6

    :cond_3
    :goto_5
    sget-object v1, LCs0/u;->NONE:LCs0/u;

    goto :goto_4

    :goto_6
    new-instance v4, LCs0/m;

    iget-object v12, v0, Lvr0/c;->e:LCs0/r;

    iget-wide v1, v0, Lvr0/c;->g:J

    iget-object v5, v0, Lvr0/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lvr0/c;->b:Ljava/lang/String;

    iget-object v7, v0, Lvr0/c;->c:Ljava/lang/String;

    iget-object v8, v0, Lvr0/c;->d:Ljava/lang/String;

    iget-object v9, v0, Lvr0/c;->f:LCs0/p;

    move-wide v15, v1

    invoke-direct/range {v4 .. v16}, LCs0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/p;ZLCs0/u;LCs0/r;JJ)V

    return-object v4
.end method

.method public static final c(Lqr0/a;Lsr0/a;)Lxs0/a;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxs0/a;->M:Lxs0/a;

    const-string v2, "chat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxs0/a;->M:Lxs0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lsr0/a;->a:Lwr0/a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lwr0/a;->a:LFs0/f;

    if-eqz v4, :cond_0

    new-instance v5, Lxs0/o;

    const/4 v8, 0x0

    iget-wide v9, v4, LFs0/f;->e:J

    const/4 v6, 0x0

    iget-object v7, v4, LFs0/f;->g:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lsr0/a;->c:Lsr0/b;

    iget v5, v5, Lsr0/b;->a:I

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lsr0/a;->c:Lsr0/b;

    iget v4, v4, Lsr0/b;->b:I

    :cond_2
    move/from16 v17, v4

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsr0/a;->c:Lsr0/b;

    iget-object v2, v1, Lsr0/b;->f:Ljava/util/ArrayList;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_4
    sget-object v1, Lsr0/c;->LIVETALK_ONAIR:Lsr0/c;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v33

    iget-object v1, v0, Lqr0/a;->k:Lys0/b;

    const v34, -0x21047220

    iget-object v4, v0, Lqr0/a;->a:Ljava/lang/String;

    iget-object v5, v0, Lqr0/a;->d:Ljava/lang/String;

    iget-object v6, v0, Lqr0/a;->b:Ljava/lang/String;

    iget-object v7, v0, Lqr0/a;->c:Lxs0/n;

    const/4 v10, 0x0

    iget-object v11, v0, Lqr0/a;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v0, Lqr0/a;->f:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    iget-object v2, v0, Lqr0/a;->h:Lxs0/m;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget v9, v0, Lqr0/a;->g:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v0, v0, Lqr0/a;->j:Lxs0/j;

    const/16 v35, 0x23

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v24, v2

    move/from16 v27, v9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v35}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lxs0/s$a;Lyr0/a;)Lxs0/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lir0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lxs0/s;->REPLY:Lxs0/s;

    return-object p0

    :cond_2
    sget-object p0, Lxs0/s;->MENTION:Lxs0/s;

    return-object p0
.end method

.method public static final e(Lkr0/c;)Lzs0/a;
    .locals 3

    instance-of v0, p0, Lkr0/c$e;

    if-eqz v0, :cond_0

    new-instance v0, Lzs0/a$e;

    check-cast p0, Lkr0/c$e;

    iget-wide v1, p0, Lkr0/c$e;->b:J

    invoke-direct {v0, v1, v2}, Lzs0/a$e;-><init>(J)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lkr0/c$c;

    if-eqz v0, :cond_1

    sget-object p0, Lzs0/a$c;->a:Lzs0/a$c;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkr0/c$a;

    if-eqz v0, :cond_2

    sget-object p0, Lzs0/a$a;->a:Lzs0/a$a;

    return-object p0

    :cond_2
    instance-of v0, p0, Lkr0/c$d;

    if-eqz v0, :cond_3

    sget-object p0, Lzs0/a$d;->a:Lzs0/a$d;

    return-object p0

    :cond_3
    instance-of v0, p0, Lkr0/c$b;

    if-eqz v0, :cond_4

    new-instance v0, Lzs0/a$b;

    check-cast p0, Lkr0/c$b;

    iget-object p0, p0, Lkr0/c$b;->b:Lkr0/c;

    invoke-static {p0}, Lir0/a;->e(Lkr0/c;)Lzs0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lzs0/a$b;-><init>(Lzs0/a;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lkr0/i;)Lzs0/c;
    .locals 1

    instance-of v0, p0, Lkr0/i$d;

    if-eqz v0, :cond_0

    sget-object p0, Lzs0/c$d;->a:Lzs0/c$d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkr0/i$b;

    if-eqz v0, :cond_1

    sget-object p0, Lzs0/c$b;->a:Lzs0/c$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkr0/i$c;

    if-eqz v0, :cond_2

    sget-object p0, Lzs0/c$c;->a:Lzs0/c$c;

    return-object p0

    :cond_2
    instance-of v0, p0, Lkr0/i$a;

    if-eqz v0, :cond_3

    new-instance v0, Lzs0/c$a;

    check-cast p0, Lkr0/i$a;

    iget-object p0, p0, Lkr0/i$a;->c:Lkr0/i;

    invoke-static {p0}, Lir0/a;->f(Lkr0/i;)Lzs0/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lzs0/c$a;-><init>(Lzs0/c;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

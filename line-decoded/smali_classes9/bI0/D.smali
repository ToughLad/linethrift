.class public final LbI0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbI0/D$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, LIM0/g;

    iget-object v6, v4, LIM0/g;->b:LIM0/a;

    sget-object v7, LbI0/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v8, :cond_0

    sget-object v6, LgJ0/d$h$b;->VIDEO:LgJ0/d$h$b;

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, LgJ0/d$h$b;->IMAGE:LgJ0/d$h$b;

    goto :goto_1

    :goto_2
    iget-object v6, v4, LIM0/g;->h:LvM0/c$a;

    invoke-static {v6}, LbI0/E;->c(LvM0/c$a;)LgJ0/d$h$a;

    move-result-object v19

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIM0/g;

    iget-wide v6, v4, LIM0/g;->f:J

    if-eqz v3, :cond_2

    iget-wide v9, v3, LIM0/g;->g:J

    goto :goto_3

    :cond_2
    move-wide v9, v6

    :goto_3
    invoke-static {v5, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIM0/g;

    iget-wide v12, v4, LIM0/g;->g:J

    if-eqz v3, :cond_3

    iget-wide v14, v3, LIM0/g;->f:J

    goto :goto_4

    :cond_3
    move-wide v14, v12

    :goto_4
    sub-long/2addr v9, v6

    move-object v3, v1

    int-to-long v0, v8

    div-long/2addr v9, v0

    const-wide/16 v16, 0x0

    cmp-long v8, v9, v16

    if-gez v8, :cond_4

    move-wide/from16 v9, v16

    :cond_4
    add-long/2addr v6, v9

    sub-long v8, v12, v14

    div-long/2addr v8, v0

    cmp-long v0, v8, v16

    if-gez v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v8

    :goto_5
    sub-long v14, v12, v16

    new-instance v9, LgJ0/d$h;

    iget-wide v0, v4, LIM0/g;->e:J

    iget v8, v4, LIM0/g;->j:F

    iget-object v10, v4, LIM0/g;->c:Ljava/lang/String;

    move-wide/from16 v16, v0

    move-wide v12, v6

    move/from16 v18, v8

    invoke-direct/range {v9 .. v19}, LgJ0/d$h;-><init>(Ljava/lang/String;LgJ0/d$h$b;JJJFLgJ0/d$h$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v2
.end method

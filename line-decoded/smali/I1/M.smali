.class public final LI1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/M$a;
    }
.end annotation


# direct methods
.method public static final a(LI1/L;LU1/k;)LI1/L;
    .locals 29

    move-object/from16 v0, p0

    new-instance v2, LI1/L;

    iget-object v3, v0, LI1/L;->a:LI1/y;

    sget-object v4, LI1/A;->d:LT1/k;

    iget-object v4, v3, LI1/y;->a:LT1/k;

    sget-object v5, LI1/z;->a:LI1/z;

    invoke-interface {v4, v5}, LT1/k;->c(Lxk1/a;)LT1/k;

    move-result-object v7

    iget-wide v4, v3, LI1/y;->b:J

    invoke-static {v4, v5}, LU1/n;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-wide v4, LI1/A;->a:J

    :cond_0
    move-wide v8, v4

    iget-object v4, v3, LI1/y;->c:LN1/F;

    if-nez v4, :cond_1

    sget-object v4, LN1/F;->h:LN1/F;

    :cond_1
    move-object v10, v4

    iget-object v4, v3, LI1/y;->d:LN1/B;

    if-eqz v4, :cond_2

    iget v4, v4, LN1/B;->a:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v11, LN1/B;

    invoke-direct {v11, v4}, LN1/B;-><init>(I)V

    iget-object v4, v3, LI1/y;->e:LN1/C;

    if-eqz v4, :cond_3

    iget v4, v4, LN1/C;->a:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v12, LN1/C;

    invoke-direct {v12, v4}, LN1/C;-><init>(I)V

    iget-object v4, v3, LI1/y;->f:LN1/n;

    if-nez v4, :cond_4

    sget-object v4, LN1/n;->a:LN1/l;

    :cond_4
    move-object v13, v4

    iget-object v4, v3, LI1/y;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v14, v4

    iget-wide v5, v3, LI1/y;->h:J

    invoke-static {v5, v6}, LU1/n;->f(J)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-wide v5, LI1/A;->b:J

    :cond_6
    move-wide v15, v5

    iget-object v5, v3, LI1/y;->i:LT1/a;

    if-eqz v5, :cond_7

    iget v5, v5, LT1/a;->a:F

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    new-instance v6, LT1/a;

    invoke-direct {v6, v5}, LT1/a;-><init>(F)V

    iget-object v5, v3, LI1/y;->j:LT1/l;

    if-nez v5, :cond_8

    sget-object v5, LT1/l;->c:LT1/l;

    :cond_8
    move-object/from16 v18, v5

    iget-object v5, v3, LI1/y;->k:LP1/c;

    if-nez v5, :cond_b

    sget-object v5, LP1/c;->c:LP1/c;

    sget-object v5, LP1/d;->a:LP1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    const/16 v26, 0x1

    iget-object v1, v5, LP1/a;->c:LQ1/j;

    monitor-enter v1

    move-object/from16 v19, v6

    :try_start_0
    iget-object v6, v5, LP1/a;->b:LP1/c;

    if-eqz v6, :cond_9

    move-object/from16 v20, v6

    iget-object v6, v5, LP1/a;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v6, :cond_9

    monitor-exit v1

    move-wide/from16 v21, v8

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v6

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v21, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_a

    new-instance v9, LP1/b;

    move/from16 v17, v6

    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v9, v6}, LP1/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto :goto_3

    :cond_a
    new-instance v6, LP1/c;

    invoke-direct {v6, v7}, LP1/c;-><init>(Ljava/util/List;)V

    iput-object v4, v5, LP1/a;->a:Landroid/os/LocaleList;

    iput-object v6, v5, LP1/a;->b:LP1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move-object v5, v6

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw v0

    :cond_b
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    const/16 v26, 0x1

    :goto_5
    iget-wide v6, v3, LI1/y;->l:J

    const-wide/16 v8, 0x10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sget-wide v6, LI1/A;->c:J

    :goto_6
    iget-object v1, v3, LI1/y;->m:LT1/i;

    if-nez v1, :cond_d

    sget-object v1, LT1/i;->b:LT1/i;

    :cond_d
    iget-object v4, v3, LI1/y;->n:Li1/T;

    if-nez v4, :cond_e

    sget-object v4, Li1/T;->d:Li1/T;

    :cond_e
    move-object/from16 v23, v4

    iget-object v4, v3, LI1/y;->p:Lk1/e;

    if-nez v4, :cond_f

    sget-object v4, Lk1/g;->a:Lk1/g;

    :cond_f
    move-object/from16 v25, v4

    move-wide/from16 v8, v21

    move-wide/from16 v27, v6

    move-object/from16 v7, v20

    move-wide/from16 v20, v27

    new-instance v6, LI1/y;

    iget-object v3, v3, LI1/y;->o:LI1/u;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v25}, LI1/y;-><init>(LT1/k;JLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;Lk1/e;)V

    sget v1, LI1/r;->b:I

    new-instance v7, LI1/q;

    iget-object v1, v0, LI1/L;->b:LI1/q;

    iget v3, v1, LI1/q;->a:I

    const/4 v4, 0x5

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_10

    move v8, v4

    goto :goto_7

    :cond_10
    move v8, v3

    :goto_7
    iget v3, v1, LI1/q;->b:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v3, v9, :cond_13

    sget-object v3, LI1/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    move/from16 v9, v26

    if-eq v3, v9, :cond_12

    if-ne v3, v10, :cond_11

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v4, 0x4

    goto :goto_8

    :cond_13
    if-ne v3, v5, :cond_16

    sget-object v3, LI1/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_15

    if-ne v3, v10, :cond_14

    move v4, v10

    goto :goto_9

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move v4, v9

    goto :goto_9

    :cond_16
    const/4 v9, 0x1

    move v4, v3

    :goto_9
    iget-wide v10, v1, LI1/q;->c:J

    invoke-static {v10, v11}, LU1/n;->f(J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v10, LI1/r;->a:J

    :cond_17
    iget-object v3, v1, LI1/q;->d:LT1/m;

    if-nez v3, :cond_18

    sget-object v3, LT1/m;->c:LT1/m;

    :cond_18
    move-object v12, v3

    iget v3, v1, LI1/q;->g:I

    if-nez v3, :cond_19

    sget v3, LT1/e;->b:I

    :cond_19
    move v15, v3

    iget v3, v1, LI1/q;->h:I

    if-ne v3, v5, :cond_1a

    move/from16 v16, v9

    goto :goto_a

    :cond_1a
    move/from16 v16, v3

    :goto_a
    iget-object v3, v1, LI1/q;->i:LT1/n;

    if-nez v3, :cond_1b

    sget-object v3, LT1/n;->c:LT1/n;

    :cond_1b
    move-object/from16 v17, v3

    iget-object v13, v1, LI1/q;->e:LI1/t;

    iget-object v14, v1, LI1/q;->f:LT1/f;

    move v9, v4

    invoke-direct/range {v7 .. v17}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    iget-object v0, v0, LI1/L;->c:LI1/v;

    invoke-direct {v2, v6, v7, v0}, LI1/L;-><init>(LI1/y;LI1/q;LI1/v;)V

    return-object v2
.end method

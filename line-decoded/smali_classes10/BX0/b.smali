.class public final LBX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZ0/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ldn0/a;

.field public final e:LsW0/f;

.field public final f:LMn0/j;

.field public final g:Lnn0/b;

.field public final h:Lnn0/f;

.field public final i:Lym0/e;

.field public final j:Len0/c;

.field public final k:Len0/d;

.field public final l:Lfm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LBX0/b;->b:Landroid/content/Context;

    iget-object v1, p0, LBX0/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    iput-object v0, p0, LBX0/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LBX0/b;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Ldn0/a;->c:Ldn0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/a;

    iput-object v0, p0, LBX0/b;->d:Ldn0/a;

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0}, LqW0/g;->I()LsW0/f;

    move-result-object v0

    iput-object v0, p0, LBX0/b;->e:LsW0/f;

    sget-object v0, LMn0/j;->g:LMn0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMn0/j;

    iput-object v0, p0, LBX0/b;->f:LMn0/j;

    sget-object v0, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/f;

    iput-object v0, p0, LBX0/b;->h:Lnn0/f;

    sget-object v0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    iput-object v0, p0, LBX0/b;->g:Lnn0/b;

    new-instance v0, Len0/c;

    invoke-direct {v0, p1}, Len0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LBX0/b;->j:Len0/c;

    sget-object v0, Len0/d;->e:Len0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/d;

    iput-object v0, p0, LBX0/b;->k:Len0/d;

    sget-object v0, Lem0/a;->E5:Lem0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0/a;

    invoke-interface {v0}, Lem0/a;->c()LrW0/e;

    move-result-object v0

    iput-object v0, p0, LBX0/b;->l:Lfm0/a;

    new-instance v0, Lym0/e;

    sget-object v1, Lxm0/a;->g:Lxm0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0/a;

    sget-object v2, LUl0/b;->h:LUl0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUl0/b;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-direct {v0, v1, p1, v2}, Lym0/e;-><init>(Lxm0/a;LUl0/b;LSl1/B;)V

    iput-object v0, p0, LBX0/b;->i:Lym0/e;

    return-void
.end method


# virtual methods
.method public final a(J)Lln0/p;
    .locals 0

    iget-object p0, p0, LBX0/b;->g:Lnn0/b;

    invoke-virtual {p0, p1, p2}, Lnn0/b;->g(J)Lln0/t;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    return-object p0

    :cond_0
    iget-object p0, p0, Lln0/t;->h:Lln0/p;

    return-object p0
.end method

.method public final b(JLln0/s;)Ljava/util/ArrayList;
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LBX0/b;->k:Len0/d;

    iget-object v5, v4, Len0/d;->b:LCS0/i;

    invoke-virtual {v5, v1, v2}, LCS0/i;->d(J)Lln0/t;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lln0/t;->b:J

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_0

    :goto_1
    iget-object v4, v4, Len0/d;->b:LCS0/i;

    invoke-virtual {v4, v1, v2}, LCS0/i;->d(J)Lln0/t;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lln0/t;->e:Lln0/C;

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lln0/C;->NORMAL:Lln0/C;

    :cond_2
    iget-object v5, v0, LBX0/b;->g:Lnn0/b;

    invoke-virtual {v5, v1, v2}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :goto_2
    move-object/from16 v19, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lln0/t;->f:Lln0/f;

    goto :goto_2

    :goto_3
    iget-object v0, v0, LBX0/b;->h:Lnn0/f;

    invoke-virtual {v0, v1, v2}, Lnn0/f;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0/o;

    new-instance v7, Lln0/r;

    iget-wide v8, v1, Lln0/o;->a:J

    const-string v2, "optionType"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sizeType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v24, 0x1e00

    iget-wide v10, v1, Lln0/o;->b:J

    iget v14, v1, Lln0/o;->c:I

    iget v15, v1, Lln0/o;->d:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v24}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    iget-object v1, v1, Lln0/o;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v7, Lln0/r;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    goto :goto_4

    :cond_5
    return-object v3
.end method

.method public final c(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    sget-object v0, Lgk1/S0;->STICKER:Lgk1/S0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LBX0/b;->b:Landroid/content/Context;

    invoke-static {p2}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LBX0/b;->e:LsW0/f;

    invoke-interface {v1, v0, p1, p2}, LsW0/f;->g(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)Lgk1/W;

    move-result-object p1

    iget-object p1, p1, Lgk1/W;->a:Lgk1/I0;

    invoke-static {p1}, LUm0/f;->a(Lgk1/I0;)LUm0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LBX0/b;->j(LUm0/f;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, LWh1/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JLOk0/b$b$b$a;)V
    .locals 2

    sget-object v0, Lgk1/S0;->STICKER:Lgk1/S0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LBX0/b;->b:Landroid/content/Context;

    invoke-static {p2}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LBX0/b;->e:LsW0/f;

    invoke-interface {p0, v0, p1, v1}, LsW0/f;->g(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)Lgk1/W;

    move-result-object p0

    iget-object p0, p0, Lgk1/W;->a:Lgk1/I0;

    invoke-static {p0}, LUm0/f;->a(Lgk1/I0;)LUm0/f;

    move-result-object p0

    sget-object p1, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfZ0/c;

    invoke-interface {p1, p0, p3}, LfZ0/c;->a(LUm0/f;LOk0/b$b$b$a;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object p0, p0, LBX0/b;->g:Lnn0/b;

    invoke-virtual {p0}, Lnn0/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln0/t;

    iget-object v4, v3, Lln0/t;->h:Lln0/p;

    sget-object v5, Lln0/p;->DOWNLOADING:Lln0/p;

    if-ne v4, v5, :cond_0

    iget-wide v4, v3, Lln0/t;->r:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v3, Lln0/t;->a:J

    invoke-virtual {p0, v5, v6, v4}, Lnn0/b;->m(JLjava/lang/Long;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(JJLln0/f;ZZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v15, v0, LBX0/b;->h:Lnn0/f;

    iget-object v1, v0, LBX0/b;->l:Lfm0/a;

    sget-object v4, Lfm0/b;->MAIN:Lfm0/b;

    invoke-interface {v1, v4}, Lfm0/a;->a(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    iget-object v10, v0, LBX0/b;->g:Lnn0/b;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v4, -0x1

    if-nez p7, :cond_2

    invoke-virtual {v10, v2, v3}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lln0/t;->b:J

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v1, v18

    :goto_0
    if-eqz v1, :cond_1

    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    return v18

    :cond_1
    move v11, v1

    :goto_1
    move-wide v12, v4

    goto :goto_2

    :cond_2
    move/from16 v11, v18

    goto :goto_1

    :goto_2
    new-instance v1, Lln0/e;

    const/4 v9, 0x0

    const-wide/16 v6, -0x1

    move-wide/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    invoke-static {v1}, LbZ0/a;->a(Lln0/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lln0/w;->b(Ljava/lang/String;)Lln0/w;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    const-wide/16 v19, 0x0

    if-eqz v6, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v12, v1, Lln0/t;->b:J

    move/from16 v21, v17

    :goto_4
    move-object v1, v6

    move-wide/from16 v22, v12

    goto :goto_5

    :cond_4
    move/from16 v21, v18

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lln0/w;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v21, :cond_5

    move-object v6, v1

    iget-object v1, v0, LBX0/b;->g:Lnn0/b;

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lnn0/b;->s(JJLln0/w;)V

    move-object v2, v6

    move-object v0, v2

    move-wide/from16 v2, p1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    move-object v2, v1

    iget-object v1, v0, LBX0/b;->g:Lnn0/b;

    iget-object v7, v2, Lln0/w;->c:Lln0/s;

    if-eqz p6, :cond_6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    move-object v11, v4

    iget v3, v2, Lln0/w;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-object v0, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v14}, Lnn0/b;->i(JJLjava/lang/String;Lln0/s;Lln0/f;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_6
    invoke-virtual {v15, v2, v3}, Lnn0/f;->a(J)V

    iget-object v0, v0, Lln0/w;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v17

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/w$a;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v15, v4, v2, v3, v1}, Lnn0/f;->d(Lln0/w$a;JI)V

    move v1, v5

    goto :goto_7

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move/from16 v11, v21

    move-wide/from16 v12, v22

    goto :goto_9

    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v11, :cond_9

    cmp-long v0, v12, v19

    if-lez v0, :cond_9

    cmp-long v0, v12, p3

    if-gez v0, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v17, v18

    :goto_a
    if-eqz v17, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, LBX0/b;->k:Len0/d;

    iget-object v1, v1, Len0/d;->d:Le0/u;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Le0/u;->h(I)V

    iget-object v0, v0, LBX0/b;->j:Len0/c;

    invoke-virtual {v0, v2, v3}, Len0/c;->b(J)Z

    :cond_a
    return v17
.end method

.method public final g(JLOk0/b$b$b$a;)Z
    .locals 1

    iget-object p0, p0, LBX0/b;->b:Landroid/content/Context;

    sget-object v0, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfZ0/c;

    invoke-interface {p0, p1, p2, p3}, LfZ0/c;->c(JLOk0/b$b$b$a;)Z

    move-result p0

    return p0
.end method

.method public final h(Lln0/e;Lln0/s;)V
    .locals 7

    iget-object v0, p0, LBX0/b;->b:Landroid/content/Context;

    sget-object v1, LfZ0/a;->a:LfZ0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LfZ0/a;

    iget-object v6, p0, LBX0/b;->f:LMn0/j;

    iget-object v2, p0, LBX0/b;->b:Landroid/content/Context;

    iget-object v5, p0, LBX0/b;->d:Ldn0/a;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, LfZ0/a;->a(Landroid/content/Context;Lln0/e;Lln0/s;Ldn0/a;LMn0/j;)LFX0/j;

    move-result-object p0

    invoke-virtual {p0}, LFX0/j;->run()V

    iget-object p0, p0, LFX0/j;->c:Ljava/lang/Exception;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final i(Lln0/e;ZZ)V
    .locals 8

    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    iget-object v5, p1, Lln0/e;->d:Lln0/f;

    move-object v0, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, LBX0/b;->f(JJLln0/f;ZZ)Z

    return-void
.end method

.method public final j(LUm0/f;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LUm0/f;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v6

    iget-wide v8, v1, LUm0/f;->v:J

    iget-object v2, v0, LBX0/b;->g:Lnn0/b;

    invoke-virtual {v2, v6, v7}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v1, LUm0/f;->z:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LUm0/f;->B:Lln0/s;

    new-instance v5, Lln0/e;

    const/4 v13, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    invoke-static {v5}, LbZ0/a;->a(Lln0/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lln0/w;->b(Ljava/lang/String;)Lln0/w;

    move-result-object v2

    invoke-virtual {v2}, Lln0/w;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v5, v0, LBX0/b;->g:Lnn0/b;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-virtual/range {v5 .. v18}, Lnn0/b;->i(JJLjava/lang/String;Lln0/s;Lln0/f;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return v4

    :cond_0
    invoke-virtual {v1}, LUm0/f;->f()Lln0/e;

    move-result-object v2

    iget-boolean v1, v1, LUm0/f;->t:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v2, v1, v14}, LBX0/b;->i(Lln0/e;ZZ)V

    return v4

    :cond_1
    iget v5, v1, LUm0/f;->s:I

    if-lez v5, :cond_5

    const v8, 0x7fffffff

    if-ne v5, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v5, v1, LUm0/f;->t:Z

    if-nez v5, :cond_5

    iget-boolean v1, v1, LUm0/f;->F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v6, v7}, Lnn0/b;->o(J)V

    :cond_3
    iget-boolean v1, v3, Lln0/t;->k:Z

    if-eqz v1, :cond_4

    new-instance v0, Lkn0/a$d;

    invoke-direct {v0, v6, v7}, Lkn0/a$d;-><init>(J)V

    invoke-virtual {v2, v0}, Lnn0/b;->p(Lkn0/a;)V

    return v4

    :cond_4
    iget-object v0, v0, LBX0/b;->j:Len0/c;

    invoke-virtual {v0, v6, v7}, Len0/c;->b(J)Z

    return v4

    :cond_5
    :goto_0
    iget-wide v8, v3, Lln0/t;->n:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v5, v8, v12

    if-gtz v5, :cond_8

    new-instance v5, LXl0/a$b;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    sget-object v9, Lln0/y;->AVAILABLE:Lln0/y;

    invoke-direct {v8, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lhn0/e;

    const/16 v38, 0x0

    const v41, 0x1fff6ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v41}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v6, v7, v15}, Lnn0/b;->r(JLhn0/e;)Z

    iget-boolean v3, v3, Lln0/t;->l:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LUm0/f;->f()Lln0/e;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v14}, LBX0/b;->i(Lln0/e;ZZ)V

    :cond_7
    invoke-virtual {v2, v6, v7}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v3

    move v5, v4

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v14

    :goto_2
    if-nez v3, :cond_9

    return v14

    :cond_9
    iget-wide v8, v1, LUm0/f;->u:J

    iget-wide v12, v3, Lln0/t;->n:J

    cmp-long v12, v12, v8

    if-eqz v12, :cond_a

    new-instance v13, Lhn0/e;

    new-instance v5, LXl0/a$b;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v36, 0x0

    const v39, 0x1ffdfff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v13 .. v39}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v6, v7, v13}, Lnn0/b;->r(JLhn0/e;)Z

    move v5, v4

    :cond_a
    iget v8, v1, LUm0/f;->s:I

    iget v9, v3, Lln0/t;->o:I

    if-eq v9, v8, :cond_b

    new-instance v12, Lhn0/e;

    new-instance v5, LXl0/a$b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const v38, 0x1ffbfff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v12 .. v38}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v6, v7, v12}, Lnn0/b;->r(JLhn0/e;)Z

    move v5, v4

    :cond_b
    iget-wide v8, v1, LUm0/f;->D:J

    iget-wide v12, v3, Lln0/t;->q:J

    cmp-long v12, v12, v8

    if-eqz v12, :cond_c

    new-instance v13, Lhn0/e;

    new-instance v5, LXl0/a$b;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v36, 0x0

    const v39, 0x1feffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v5

    invoke-direct/range {v13 .. v39}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v6, v7, v13}, Lnn0/b;->r(JLhn0/e;)Z

    move v5, v4

    :cond_c
    const/4 v8, 0x0

    iget-object v9, v3, Lln0/t;->f:Lln0/f;

    if-nez v9, :cond_d

    move-object v12, v8

    goto :goto_3

    :cond_d
    iget-object v12, v9, Lln0/f;->a:Ljava/lang/String;

    :goto_3
    iget-object v13, v1, LUm0/f;->H:Lln0/f;

    if-nez v13, :cond_e

    move-object v13, v8

    goto :goto_4

    :cond_e
    iget-object v13, v13, Lln0/f;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    new-instance v14, Lhn0/e;

    new-instance v5, LXl0/a$b;

    invoke-direct {v5, v13}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v37, 0x0

    const v40, 0x1ffffef

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v40}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v6, v7, v14}, Lnn0/b;->r(JLhn0/e;)Z

    move v5, v4

    :cond_f
    iget-object v12, v1, LUm0/f;->m:Ljava/lang/String;

    iget-object v3, v3, Lln0/t;->c:Ljava/lang/String;

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, LUm0/f;->m:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lhn0/e;

    new-instance v14, LXl0/a$b;

    invoke-direct {v14, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const v38, 0x1fffffd

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v12 .. v38}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    iget-object v3, v2, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v6, v7, v12}, Lgn0/d;->f(Landroid/database/sqlite/SQLiteDatabase;JLhn0/e;)Z

    move v5, v4

    :cond_10
    if-nez v9, :cond_11

    move-object v3, v8

    goto :goto_5

    :cond_11
    iget-object v3, v9, Lln0/f;->b:Ljava/lang/String;

    :goto_5
    iget-object v9, v1, LUm0/f;->H:Lln0/f;

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    iget-object v8, v9, Lln0/f;->b:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v12, Lhn0/e;

    new-instance v3, LXl0/a$b;

    invoke-direct {v3, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, 0x1ffffdf

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v38}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v2, v6, v7, v12}, Lnn0/b;->r(JLhn0/e;)Z

    move v5, v4

    :cond_13
    iget-object v1, v1, LUm0/f;->I:Lln0/c;

    if-nez v1, :cond_14

    return v5

    :cond_14
    iget-object v1, v1, Lln0/c;->c:Lln0/d;

    if-nez v1, :cond_15

    return v5

    :cond_15
    invoke-virtual {v2, v6, v7}, Lnn0/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_17

    cmp-long v1, v6, v10

    iget-object v0, v0, LBX0/b;->i:Lym0/e;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_16
    iget-object v0, v0, Lym0/e;->a:Lxm0/a;

    invoke-virtual {v0, v6, v7}, Lxm0/a;->a(J)Z

    :cond_17
    return v4
.end method

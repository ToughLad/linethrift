.class public final LOR0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOR0/c$a;
    }
.end annotation


# instance fields
.field public final a:LHO0/a;

.field public final b:LOR0/a;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LJR0/a;

.field public final e:LJR0/b;

.field public final f:LSl1/B;

.field public g:LOR0/c$a;


# direct methods
.method public constructor <init>(LHO0/a;LOR0/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, LJR0/a;

    invoke-direct {v0}, LJR0/a;-><init>()V

    new-instance v1, LJR0/b;

    invoke-direct {v1}, LJR0/b;-><init>()V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "walletClient"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR0/c;->a:LHO0/a;

    iput-object p2, p0, LOR0/c;->b:LOR0/a;

    iput-object p3, p0, LOR0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, LOR0/c;->d:LJR0/a;

    iput-object v1, p0, LOR0/c;->e:LJR0/b;

    iput-object v2, p0, LOR0/c;->f:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a()LOR0/c$a;
    .locals 11

    iget-object v0, p0, LOR0/c;->d:LJR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "db"

    iget-object v2, p0, LOR0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLR0/a;->n:LAh1/n$c;

    iget-object v3, v1, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, LLR0/a;->m:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " DESC"

    invoke-static {v4, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const-string v10, "1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v10, "query(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v3, LED/S;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LED/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-static {v0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKR0/a;

    iget-object p0, p0, LOR0/c;->e:LJR0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLR0/b;->w:LAh1/n$c;

    iget-object v3, v1, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, LLR0/b;->o:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " ASC"

    invoke-static {v4, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v2, LED/T;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LED/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LOR0/c$a;

    invoke-direct {v1, v0, p0}, LOR0/c$a;-><init>(LKR0/a;Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LOR0/c$a;
    .locals 21

    new-instance v0, Lo81/U;

    invoke-direct {v0}, Lo81/U;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, LOR0/c;->a:LHO0/a;

    invoke-interface {v1, v0}, LHO0/a;->J0(Lo81/U;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo81/V;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo81/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget v1, v0, Lo81/V;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LKR0/a;->f:LDk1/j;

    iget v5, v4, LDk1/h;->a:I

    iget v4, v4, LDk1/h;->b:I

    if-gt v1, v4, :cond_3

    if-gt v5, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    :goto_3
    new-instance v3, LKR0/a;

    iget-boolean v9, v0, Lo81/V;->c:Z

    iget-object v8, v0, Lo81/V;->e:Ljava/lang/String;

    iget v5, v0, Lo81/V;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v3 .. v9}, LKR0/a;-><init>(IIJLjava/lang/String;Z)V

    iget-object v0, v0, Lo81/V;->d:Ljava/util/ArrayList;

    const-string v1, "serviceShortcuts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v20, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v5, Lo81/V0;

    iget-object v4, v5, Lo81/V0;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v5, Lo81/V0;->f:Ljava/lang/String;

    const-string v6, "badgeActiveUntilTimestamp"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v16, v2

    :goto_6
    new-instance v6, LKR0/b;

    iget-object v7, v5, Lo81/V0;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lo81/V0;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lo81/V0;->c:Ljava/lang/String;

    const-string v4, "serviceEntryUrl"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lo81/V0;->e:Ljava/lang/String;

    iget-object v11, v5, Lo81/V0;->d:Ljava/lang/String;

    const-string v4, "pictogramIconUrl"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lo81/V0;->i:Lo81/d0;

    if-eqz v4, :cond_7

    iget-object v12, v4, Lo81/d0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v12, v2

    :goto_7
    if-eqz v4, :cond_8

    iget-object v4, v4, Lo81/d0;->a:Ljava/lang/String;

    move-object v13, v4

    goto :goto_8

    :cond_8
    move-object v13, v2

    :goto_8
    iget-object v4, v5, Lo81/V0;->h:Lo81/d0;

    if-eqz v4, :cond_9

    iget-object v14, v4, Lo81/d0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v14, v2

    :goto_9
    if-eqz v4, :cond_a

    iget-object v4, v4, Lo81/d0;->a:Ljava/lang/String;

    move-object v15, v4

    goto :goto_a

    :cond_a
    move-object v15, v2

    :goto_a
    iget-object v4, v5, Lo81/V0;->j:Lo81/r;

    move-object/from16 p0, v2

    if-eqz v4, :cond_b

    iget-object v2, v4, Lo81/r;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p0

    :goto_b
    if-eqz v4, :cond_c

    iget-object v2, v4, Lo81/r;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p0

    :goto_c
    iget-object v2, v5, Lo81/V0;->g:Ljava/lang/String;

    const-string v4, "recommendedModelId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v20}, LKR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move/from16 v4, v20

    goto/16 :goto_4

    :cond_d
    move-object/from16 p0, v2

    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_e
    new-instance v0, LOR0/c$a;

    invoke-direct {v0, v3, v1}, LOR0/c$a;-><init>(LKR0/a;Ljava/util/List;)V

    return-object v0
.end method

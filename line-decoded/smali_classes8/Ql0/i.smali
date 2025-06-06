.class public final LQl0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPl0/b;

.field public final b:Lnn0/f;


# direct methods
.method public constructor <init>(LPl0/b;Lnn0/f;)V
    .locals 1

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl0/i;->a:LPl0/b;

    iput-object p2, p0, LQl0/i;->b:Lnn0/f;

    return-void
.end method

.method public static final a(LQl0/i;LOl0/a;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LQl0/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LQl0/h;

    iget v4, v3, LQl0/h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LQl0/h;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LQl0/h;

    invoke-direct {v3, v0, v2}, LQl0/h;-><init>(LQl0/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LQl0/h;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v9, LQl0/h;->e:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LQl0/h;->b:LOl0/a;

    iget-object v1, v9, LQl0/h;->a:LQl0/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-wide v6, v1, LOl0/a;->d:J

    goto :goto_2

    :cond_4
    const-wide/16 v6, -0x1

    :goto_2
    iput-object v0, v9, LQl0/h;->a:LQl0/i;

    iput-object v1, v9, LQl0/h;->b:LOl0/a;

    iput v5, v9, LQl0/h;->e:I

    sget-object v2, LPl0/b;->f:LPl0/b$a;

    sget-object v5, Lml0/c;->STICKER:Lml0/c;

    const/4 v8, 0x1

    iget-object v4, v0, LQl0/i;->a:LPl0/b;

    invoke-virtual/range {v4 .. v9}, LPl0/b;->g(Lml0/c;JZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v2, v5

    :cond_6
    check-cast v2, LOl0/d;

    if-eqz v2, :cond_11

    iput-object v5, v9, LQl0/h;->a:LQl0/i;

    iput-object v5, v9, LQl0/h;->b:LOl0/a;

    iput v10, v9, LQl0/h;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LOl0/d;->a:Ljava/util/ArrayList;

    iget-boolean v2, v2, LOl0/d;->b:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v9}, LQl0/i;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto/16 :goto_9

    :cond_7
    if-eqz v2, :cond_f

    iget-object v1, v0, LQl0/i;->a:LPl0/b;

    invoke-virtual {v1, v4}, LPl0/b;->i(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOl0/a;

    iget-object v6, v6, LOl0/a;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    iget-object v0, v0, LQl0/i;->b:Lnn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOl0/b;

    iget-wide v7, v1, LOl0/b;->b:J

    iget-wide v9, v1, LOl0/b;->c:J

    iget v6, v1, LOl0/b;->i:I

    iget v11, v1, LOl0/b;->j:I

    iget-object v15, v1, LOl0/b;->k:Lln0/l;

    move v1, v6

    new-instance v6, Lhn0/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x360

    const/4 v13, 0x0

    move-object v11, v1

    invoke-direct/range {v6 .. v16}, Lhn0/c;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Lln0/k;Lln0/n;Lln0/l;I)V

    invoke-static {v2, v6}, Lgn0/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lhn0/c;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v5

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v1

    check-cast v2, LOl0/a;

    iget-wide v6, v2, LOl0/a;->c:J

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LOl0/a;

    iget-wide v8, v4, LOl0/a;->c:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_d

    move-object v1, v2

    move-wide v6, v8

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_7
    check-cast v1, LOl0/a;

    if-eqz v1, :cond_e

    invoke-static {v1}, LLl0/a;->b(LOl0/a;)LOl0/c;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    move-object v2, v5

    goto :goto_9

    :goto_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_f
    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, LQl0/i;->d(LOl0/a;)LOl0/c;

    move-result-object v0

    goto/16 :goto_4

    :goto_9
    if-ne v2, v3, :cond_10

    :goto_a
    return-object v3

    :cond_10
    :goto_b
    check-cast v2, LOl0/c;

    return-object v2

    :cond_11
    return-object v5
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQl0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQl0/f;

    iget v1, v0, LQl0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQl0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQl0/f;

    invoke-direct {v0, p0, p1}, LQl0/f;-><init>(LQl0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQl0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQl0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lgk1/S0;->STICKER:Lgk1/S0;

    iput v3, v0, LQl0/f;->c:I

    iget-object p0, p0, LQl0/i;->a:LPl0/b;

    invoke-virtual {p0, p1, v0}, LPl0/b;->b(Lgk1/S0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, LOl0/a;

    invoke-static {p0}, LLl0/a;->b(LOl0/a;)LOl0/c;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public final c(ZLok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LQl0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQl0/g;-><init>(LQl0/i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LOl0/a;)LOl0/c;
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, LOl0/c;

    iget-object v2, v0, LQl0/i;->a:LPl0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "collectionId"

    move-object/from16 v4, p1

    iget-object v4, v4, LOl0/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LPl0/b;->d:LMl0/d;

    sget-object v3, LNl0/c;->i:LAh1/n$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v6, " = ?"

    invoke-static {v5, v3, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    iget-object v7, v2, LMl0/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, LMl0/d;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "rowid"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v5, "query(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v3

    new-instance v5, LMl0/b;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LMl0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v2

    invoke-virtual {v2}, LKc/d;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOl0/b;

    iget-wide v6, v5, LOl0/b;->b:J

    iget-object v8, v0, LQl0/i;->b:Lnn0/f;

    invoke-virtual {v8, v6, v7}, Lnn0/f;->b(J)Lln0/o;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v5, LOl0/b;->d:Lln0/s;

    const-string v8, "stickerOptionType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sizeType"

    iget-object v9, v5, LOl0/b;->e:Lln0/C;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lln0/r;

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-wide v10, v6, Lln0/o;->a:J

    iget-wide v12, v6, Lln0/o;->b:J

    move-object/from16 v25, v7

    iget-wide v7, v5, LOl0/b;->f:J

    iget v5, v6, Lln0/o;->c:I

    iget v14, v6, Lln0/o;->d:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v6, v6, Lln0/o;->j:Lln0/l;

    const/16 v30, 0x0

    const/16 v33, 0x1d80

    move/from16 v23, v5

    move-object/from16 v29, v6

    move-wide/from16 v21, v7

    move-object/from16 v26, v9

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move/from16 v24, v14

    invoke-direct/range {v16 .. v33}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    move-object/from16 v5, v16

    goto :goto_1

    :cond_1
    move-object v5, v15

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {v1, v4, v3}, LOl0/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

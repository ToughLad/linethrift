.class public final Luc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb0/g;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lxc0/c;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lxc0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxc0/c;-><init>(I)V

    const-string v2, "database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luc0/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Luc0/e;->c:Lxc0/c;

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Luc0/e;->d:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)J
    .locals 11

    const/4 v0, 0x0

    new-instance v1, Lvc0/a;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v6}, Lvc0/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, v1, Lvc0/a;->a:Ljava/lang/String;

    iget-object v2, p0, Luc0/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "database"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    sget-object p0, LMh1/a;->l:LAh1/n$a;

    sget-object p2, Lvc0/d;->a:Ljava/lang/String;

    sget-object p2, Lvc0/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ? AND "

    invoke-static {v3, p0, v5, p2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lvc0/d;->a:Ljava/lang/String;

    sget-object p0, Lvc0/d;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    sget-object p2, LMh1/a$b;->FIXED:LMh1/a$b;

    invoke-virtual {p2}, LMh1/a$b;->e()[I

    move-result-object p2

    const-string v3, "getAllDbValuesForBackwardCompatibility(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, p2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p2

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_1

    aget v8, p2, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v6, v1, Lvc0/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-wide v6, v1, Lvc0/a;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljk1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "chat_history"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(JJILkb0/T;Lkb0/U;Lkb0/M;Lkb0/V;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Luc0/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luc0/d;

    iget v3, v2, Luc0/d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luc0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Luc0/d;

    invoke-direct {v2, v0, v1}, Luc0/d;-><init>(Luc0/e;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Luc0/d;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Luc0/d;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Luc0/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Luc0/d;->d:Landroid/database/Cursor;

    iget-object v4, v2, Luc0/d;->c:Lxk1/q;

    iget-object v6, v2, Luc0/d;->b:Lxk1/a;

    iget-object v9, v2, Luc0/d;->a:Ljava/lang/Object;

    check-cast v9, Luc0/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v10, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lkb0/T;->invoke()Ljava/lang/Object;

    new-instance v10, Lvc0/b;

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move/from16 v11, p5

    invoke-direct/range {v10 .. v15}, Lvc0/b;-><init>(IJJ)V

    iget-object v11, v0, Luc0/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "database"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lvc0/b;->d:[Ljava/lang/String;

    sget-object v14, Lvc0/d;->a:Ljava/lang/String;

    new-instance v1, LLt0/a;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LLt0/a;-><init>(I)V

    iget-wide v5, v10, Lvc0/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-wide v5, v10, Lvc0/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LLt0/a;->a(Ljava/lang/Object;)V

    sget-object v5, LMh1/a$b;->FIXED:LMh1/a$b;

    invoke-virtual {v5}, LMh1/a$b;->e()[I

    move-result-object v5

    const-string v6, "getAllDbValuesForBackwardCompatibility(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v5

    const/4 v10, 0x0

    move v12, v10

    :goto_1
    if-ge v12, v9, :cond_4

    aget v15, v5, v12

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v10, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    sget-object v1, LMh1/a;->i:LAh1/n$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v6, " DESC"

    invoke-static {v5, v1, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const-string v12, "chat_history"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v5, "query(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    int-to-long v5, v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v2, Luc0/d;->a:Ljava/lang/Object;

    move-object/from16 v6, p8

    iput-object v6, v2, Luc0/d;->b:Lxk1/a;

    move-object/from16 v10, p9

    iput-object v10, v2, Luc0/d;->c:Lxk1/q;

    iput-object v1, v2, Luc0/d;->d:Landroid/database/Cursor;

    const/4 v4, 0x1

    iput v4, v2, Luc0/d;->g:I

    move-object/from16 v4, p7

    invoke-virtual {v4, v9, v5, v2}, Lkb0/U;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_2
    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, v9, Luc0/e;->c:Lxc0/c;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cursor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    iget-object v6, v4, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, v0, Lxc0/c;->a:Lxk1/l;

    invoke-interface {v6, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEb0/l$b;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v6

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v6, LQh1/b;->ERROR:LQh1/b;

    const-string v11, "level"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v2, Luc0/d;->a:Ljava/lang/Object;

    iput-object v9, v2, Luc0/d;->b:Lxk1/a;

    iput-object v9, v2, Luc0/d;->c:Lxk1/q;

    iput-object v9, v2, Luc0/d;->d:Landroid/database/Cursor;

    const/4 v4, 0x2

    iput v4, v2, Luc0/d;->g:I

    invoke-interface {v10, v0, v1, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    return-object v5

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(JJ)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Lvc0/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lvc0/c;-><init>(JJ)V

    iget-object v1, p0, Luc0/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "database"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvc0/d;->a:Ljava/lang/String;

    new-instance p0, LLt0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLt0/a;-><init>(I)V

    iget-wide p1, v0, Lvc0/c;->a:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-wide p1, v0, Lvc0/c;->b:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLt0/a;->a(Ljava/lang/Object;)V

    sget-object p1, LMh1/a$b;->FIXED:LMh1/a$b;

    invoke-virtual {p1}, LMh1/a$b;->e()[I

    move-result-object p1

    const-string p2, "getAllDbValuesForBackwardCompatibility(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p4, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    sget-object p0, LMh1/a;->i:LAh1/n$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string p2, " DESC"

    invoke-static {p1, p0, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v2, "chat_history"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance p2, LDe/q;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, LDe/q;-><init>(I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p4, p1, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p2, p1}, LDe/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p4, LQh1/b;->ERROR:LQh1/b;

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(J)J
    .locals 9

    iget-object v0, p0, Luc0/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "database"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMh1/a;->i:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    sget-object p0, LMh1/a;->o:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " < ?"

    invoke-static {v1, p0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    sget-object p0, LMh1/a;->i:LAh1/n$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string p2, " DESC"

    invoke-static {p1, p0, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "chat_history"

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(LEb0/l$a;)V
    .locals 7

    new-instance v0, LLh1/a;

    invoke-direct {v0}, LLh1/a;-><init>()V

    iget-object v1, p1, LEb0/l$a;->b:Ljava/lang/String;

    iput-object v1, v0, LLh1/a;->b:Ljava/lang/String;

    const-string v2, "messageType"

    iget-object v3, p1, LEb0/l$a;->g:LWQ/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LwQ/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Ltg1/c;->GROUP_INVITATION:Ltg1/c;

    goto :goto_0

    :pswitch_1
    sget-object v2, Ltg1/c;->CREATE_MEMO_CHAT:Ltg1/c;

    goto :goto_0

    :pswitch_2
    sget-object v2, Ltg1/c;->CHAT_ROOM_BGM_DELETED:Ltg1/c;

    goto :goto_0

    :pswitch_3
    sget-object v2, Ltg1/c;->CHAT_ROOM_BGM_UPDATED:Ltg1/c;

    goto :goto_0

    :pswitch_4
    sget-object v2, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    goto :goto_0

    :pswitch_5
    sget-object v2, Ltg1/c;->UNSENT:Ltg1/c;

    goto :goto_0

    :pswitch_6
    sget-object v2, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    goto :goto_0

    :pswitch_7
    sget-object v2, Ltg1/c;->GROUP_INVITATION_FOR_ME:Ltg1/c;

    goto :goto_0

    :pswitch_8
    sget-object v2, Ltg1/c;->CHANGE_GROUP_PREVENTEDJOINBYTICKET:Ltg1/c;

    goto :goto_0

    :pswitch_9
    sget-object v2, Ltg1/c;->CHATEVENT:Ltg1/c;

    goto :goto_0

    :pswitch_a
    sget-object v2, Ltg1/c;->LEAVEGROUP:Ltg1/c;

    goto :goto_0

    :pswitch_b
    sget-object v2, Ltg1/c;->KICKOUT:Ltg1/c;

    goto :goto_0

    :pswitch_c
    sget-object v2, Ltg1/c;->CANCEL_INVITATION:Ltg1/c;

    goto :goto_0

    :pswitch_d
    sget-object v2, Ltg1/c;->ROOM_INVITATION:Ltg1/c;

    goto :goto_0

    :pswitch_e
    sget-object v2, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    goto :goto_0

    :pswitch_f
    sget-object v2, Ltg1/c;->CHANGE_GROUP_NAME:Ltg1/c;

    goto :goto_0

    :pswitch_10
    sget-object v2, Ltg1/c;->CHANGE_GROUP_THUMBNAIL:Ltg1/c;

    goto :goto_0

    :pswitch_11
    sget-object v2, Ltg1/c;->STICKER:Ltg1/c;

    goto :goto_0

    :pswitch_12
    sget-object v2, Ltg1/c;->VOIP:Ltg1/c;

    goto :goto_0

    :pswitch_13
    sget-object v2, Ltg1/c;->LEAVEROOM:Ltg1/c;

    goto :goto_0

    :pswitch_14
    sget-object v2, Ltg1/c;->JOIN:Ltg1/c;

    goto :goto_0

    :pswitch_15
    sget-object v2, Ltg1/c;->MESSAGE:Ltg1/c;

    goto :goto_0

    :pswitch_16
    sget-object v2, Ltg1/c;->INVALID:Ltg1/c;

    :goto_0
    iput-object v2, v0, LLh1/a;->c:Ltg1/c;

    iget-object v2, p1, LEb0/l$a;->d:Ljava/lang/String;

    iput-object v2, v0, LLh1/a;->d:Ljava/lang/String;

    iget-object v2, p1, LEb0/l$a;->c:Ljava/lang/String;

    iput-object v2, v0, LLh1/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, LEb0/l$a;->e:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v0, LLh1/a;->g:Ljava/util/Date;

    sget-object v2, LWQ/a;->FIXED:LWQ/a;

    iput-object v2, v0, LLh1/a;->i:LWQ/a;

    iget-object v2, p1, LEb0/l$a;->f:LEb0/m;

    iget-object v3, v2, LEb0/m;->b:LWQ/b;

    sget-object v4, LWQ/b;->IMAGE:LWQ/b;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, LLh1/a;->n:Z

    iget-object v3, p1, LEb0/l$a;->h:Ljava/lang/String;

    iput-object v3, v0, LLh1/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, LEb0/l$a;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v5, p1, LEb0/l$a;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    new-instance v6, LMg1/d$a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v4, v5}, LMg1/d$a;-><init>(II)V

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_2

    iget-object v4, p1, LEb0/l$a;->i:Ljava/lang/String;

    iput-object v4, v0, LLh1/a;->j:Ljava/lang/String;

    iget-object v4, p1, LEb0/l$a;->j:Ljava/lang/String;

    iput-object v4, v0, LLh1/a;->k:Ljava/lang/String;

    iput-object v6, v0, LLh1/a;->m:LMg1/d$a;

    :cond_2
    iget-object p1, p1, LEb0/l$a;->m:Ljava/util/Map;

    if-eqz p1, :cond_3

    new-instance v3, LLh1/b;

    invoke-direct {v3, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    :cond_3
    iput-object v3, v0, LLh1/a;->r:LLh1/b;

    iget p1, v2, LEb0/m;->a:I

    invoke-virtual {v0, p1}, LLh1/a;->a(I)V

    if-nez v1, :cond_4

    new-instance p1, LRf1/d$a;

    invoke-direct {p1, v0}, LRf1/d;-><init>(LLh1/a;)V

    goto :goto_3

    :cond_4
    new-instance p1, LRf1/d$b;

    invoke-direct {p1, v0}, LRf1/d;-><init>(LLh1/a;)V

    :goto_3
    iget-object p0, p0, Luc0/e;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    invoke-virtual {p0, p1}, Lrg1/q;->z(LRf1/d;)Lrg1/q$d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Luc0/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "database"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMh1/a;->k:LAh1/n$a;

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    sget-object v2, LMh1/a;->o:LAh1/n$a;

    sget-object v3, LMh1/a;->n:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object p0, LMh1/a;->j:LAh1/n$a;

    sget-object v1, LMh1/a;->o:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IS NULL AND "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {v3, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "chat_history"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltc0/b$b;->a:Ltc0/b$b;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance p2, LAm/K;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, LAm/K;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p1, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, p1}, LAm/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, LQh1/b;->ERROR:LQh1/b;

    const-string v2, "level"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

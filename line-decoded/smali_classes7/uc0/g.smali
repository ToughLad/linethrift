.class public final Luc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb0/h;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lxc0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lxc0/d;

    invoke-direct {v1, p1}, Lxc0/d;-><init>(Landroid/content/Context;)V

    const-string p1, "database"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luc0/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Luc0/g;->c:Lxc0/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteStatement;
    .locals 7

    sget-object v0, Ltc0/a;->c:[Ljava/lang/String;

    iget-object p0, p0, Luc0/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "database"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LAK0/z;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, LAK0/z;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSERT OR IGNORE INTO reactions  ("

    const-string v2, ") VALUES ("

    const-string v3, ")"

    invoke-static {v1, v6, v2, v0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    const-string v0, "compileStatement(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteStatement;LEb0/c;)V
    .locals 12

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibleReaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luc0/g;->c:Lxc0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p2, LEb0/c;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, LEb0/c;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lhk1/p7;->a(I)Lhk1/p7;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lrg1/z0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ/f$b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LYQ/f$b$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LEb0/c;->b:Ljava/lang/String;

    iget-object v3, p2, LEb0/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lxc0/d;->a:LGb0/a;

    invoke-interface {p0, v2, v3, v0, v4}, LGb0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgb0/a$b$b;

    move-result-object v8

    sget-object v6, LRP/b;->LINEAND_128700:LRP/b;

    const-string v7, "Skip this reaction because the reaction is not valid"

    const/16 v11, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LRP/a;->b(LRP/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    move-object p0, v5

    goto :goto_5

    :cond_4
    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-wide v2, p2, LEb0/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, p2, LEb0/c;->d:Ljava/lang/String;

    iget-object v11, p2, LEb0/c;->g:Ljava/lang/String;

    iget-object v6, p2, LEb0/c;->b:Ljava/lang/String;

    iget-object v7, p2, LEb0/c;->c:Ljava/lang/String;

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_b

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_7

    :cond_7
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_7

    :cond_8
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_7
    move v1, v0

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Please support binding value type."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method

.method public final c(JLjava/lang/String;)J
    .locals 9

    iget-object v0, p0, Luc0/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "database"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string p0, "chat_id = ? AND reaction_time_millis <= ?"

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, "reaction_time_millis <= ?"

    goto :goto_0

    :goto_1
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljk1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "reactions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p2, "query(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    :goto_2
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

.method public final d(JILLw/c;Lkb0/Y;LC21/b;Lkb0/Z;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Luc0/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luc0/f;

    iget v3, v2, Luc0/f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luc0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Luc0/f;

    invoke-direct {v2, v0, v1}, Luc0/f;-><init>(Luc0/g;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Luc0/f;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Luc0/f;->g:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Luc0/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Luc0/f;->d:Landroid/database/Cursor;

    iget-object v4, v2, Luc0/f;->c:Lxk1/q;

    iget-object v8, v2, Luc0/f;->b:Lxk1/a;

    iget-object v9, v2, Luc0/f;->a:Ljava/lang/Object;

    check-cast v9, Luc0/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v10, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, LLw/c;->invoke()Ljava/lang/Object;

    iget-object v10, v0, Luc0/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "database"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ltc0/a;->c:[Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v13, "reaction_time_millis <= ?"

    const-string v17, "reaction_time_millis DESC"

    const-string v11, "reactions"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v4, "query(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    int-to-long v9, v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v2, Luc0/f;->a:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Luc0/f;->b:Lxk1/a;

    move-object/from16 v10, p7

    iput-object v10, v2, Luc0/f;->c:Lxk1/q;

    iput-object v1, v2, Luc0/f;->d:Landroid/database/Cursor;

    iput v8, v2, Luc0/f;->g:I

    move-object/from16 v8, p5

    invoke-virtual {v8, v4, v11, v2}, Lkb0/Y;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v9

    move-object v9, v0

    :goto_1
    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, v9, Luc0/g;->c:Lxc0/d;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cursor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v9, v4, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    :try_start_1
    iget-object v9, v0, Lxc0/d;->b:Lxk1/l;

    invoke-interface {v9, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEb0/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v9

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object v9, LQh1/b;->ERROR:LQh1/b;

    const-string v12, "level"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v2, Luc0/f;->a:Ljava/lang/Object;

    iput-object v11, v2, Luc0/f;->b:Lxk1/a;

    iput-object v11, v2, Luc0/f;->c:Lxk1/q;

    iput-object v11, v2, Luc0/f;->d:Landroid/database/Cursor;

    iput v7, v2, Luc0/f;->g:I

    invoke-interface {v10, v0, v1, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    return-object v8

    :goto_5
    move-object v2, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

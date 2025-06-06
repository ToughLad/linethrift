.class public final Log1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)Llg1/a;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Llg1/a;

    sget-object v2, Log1/c;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Log1/c;->j:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget-object v5, Log1/c;->k:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Log1/c;->l:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget-object v7, Log1/c;->m:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v8, Log1/c;->n:LAh1/n$a;

    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    sget-object v10, Log1/c;->o:LAh1/n$a;

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    sget-object v11, Log1/c;->p:LAh1/n$a;

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v9

    :cond_2
    sget-object v12, Log1/c;->q:LAh1/n$a;

    iget-object v12, v12, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v9

    :cond_3
    sget-object v13, Log1/c;->r:LAh1/n$a;

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    sget-object v15, Log1/c;->s:LAh1/n$a;

    iget-object v15, v15, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v9

    :cond_4
    move-object/from16 v16, v1

    sget-object v1, Log1/c;->t:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    sget-object v1, Log1/c;->u:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v19, v1

    sget-object v1, Log1/c;->v:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v20, v1

    sget-object v1, Log1/c;->w:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    sget-object v1, Log1/c;->x:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    sget-object v1, Log1/c;->y:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v10

    if-nez v0, :cond_5

    move-object v10, v12

    move/from16 v23, v20

    move-object/from16 v20, v9

    move-object v9, v11

    move-wide v11, v13

    move-object v13, v15

    move-wide/from16 v14, v17

    move/from16 v17, v23

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v18, v21

    goto :goto_0

    :cond_5
    move-object v9, v11

    move-object v10, v12

    move-wide v11, v13

    move-object v13, v15

    move-wide/from16 v14, v17

    move/from16 v17, v20

    move-object/from16 v20, v0

    move-object/from16 v18, v21

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v22

    :goto_0
    invoke-direct/range {v0 .. v20}, Llg1/a;-><init>(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Log1/c;->i:LAh1/n$a;

    sget-object v2, Log1/c;->j:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v3, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Log1/c;->i:LAh1/n$a;

    sget-object v2, Log1/c;->j:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " < ?"

    invoke-static {v3, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Llg1/a;
    .locals 10

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Log1/c;->i:LAh1/n$a;

    sget-object v1, Log1/c;->j:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {v3, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Log1/a;->a(Landroid/database/Cursor;)Llg1/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_1
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

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Log1/c;->i:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v1, v0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object p1, Log1/c;->j:LAh1/n$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " DESC"

    invoke-static {v0, p1, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Log1/a;->a(Landroid/database/Cursor;)Llg1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Llg1/a;Z)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Log1/c;->i:LAh1/n$a;

    iget-object v1, p0, Llg1/a;->a:Ljava/lang/String;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->j:LAh1/n$a;

    iget-wide v1, p0, Llg1/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object p1, Log1/c;->k:LAh1/n$a;

    iget v1, p0, Llg1/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Log1/c;->l:LAh1/n$a;

    iget v1, p0, Llg1/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Log1/c;->m:LAh1/n$a;

    iget v1, p0, Llg1/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Log1/c;->n:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llg1/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->o:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llg1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->p:LAh1/n$a;

    iget-object v1, p0, Llg1/a;->h:Ljava/lang/String;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->q:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llg1/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->r:LAh1/n$a;

    iget-wide v1, p0, Llg1/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Log1/c;->s:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llg1/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->t:LAh1/n$a;

    iget-wide v1, p0, Llg1/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Log1/c;->u:LAh1/n$a;

    iget v1, p0, Llg1/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Log1/c;->v:LAh1/n$a;

    iget v1, p0, Llg1/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Log1/c;->w:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llg1/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->x:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llg1/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log1/c;->y:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, Llg1/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Llg1/a;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Log1/a;->f(Llg1/a;Z)Landroid/content/ContentValues;

    move-result-object v3

    sget-object v0, Log1/c;->i:LAh1/n$a;

    sget-object v1, Log1/c;->j:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {v4, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, Llg1/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llg1/a;->a:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Llg1/a;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p1, Llg1/a;->a:Ljava/lang/String;

    iget-wide v1, p1, Llg1/a;->b:J

    invoke-static {p0, v0, v1, v2}, Log1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Llg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Log1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Llg1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Log1/a;->f(Llg1/a;Z)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

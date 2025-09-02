.class public final LqZ0/b;
.super LRj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqZ0/b$b;,
        LqZ0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRj1/a<",
        "LqZ0/b$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Z

.field public final m:LBn0/a;

.field public final n:LCm0/a;

.field public final o:LlZ0/b;

.field public final p:Lqn0/e;

.field public final q:Lrn0/a;

.field public final r:Lfm0/a;

.field public final s:LsW0/f;

.field public final t:LbV/a;

.field public final x:Lqn0/b;


# direct methods
.method public constructor <init>(LqZ0/b$a;LBn0/a;LlZ0/b;LCm0/a;Lqn0/e;Lrn0/a;Lfm0/a;LsW0/f;LbV/a;Lqn0/b;)V
    .locals 0

    invoke-direct {p0, p1}, LRj1/a;-><init>(LqZ0/b$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LqZ0/b;->l:Z

    iput-object p2, p0, LqZ0/b;->m:LBn0/a;

    iput-object p4, p0, LqZ0/b;->n:LCm0/a;

    iput-object p3, p0, LqZ0/b;->o:LlZ0/b;

    iput-object p5, p0, LqZ0/b;->p:Lqn0/e;

    iput-object p6, p0, LqZ0/b;->q:Lrn0/a;

    iput-object p7, p0, LqZ0/b;->r:Lfm0/a;

    iput-object p8, p0, LqZ0/b;->s:LsW0/f;

    iput-object p9, p0, LqZ0/b;->t:LbV/a;

    iput-object p10, p0, LqZ0/b;->x:Lqn0/b;

    return-void
.end method

.method public static e(Landroid/database/Cursor;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    :cond_0
    new-instance v3, LqZ0/b$b;

    invoke-direct {v3}, LqZ0/b$b;-><init>()V

    sget-object v6, Lwn0/b;->i:LAh1/n$a;

    invoke-virtual {v6, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAn0/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_c

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->remove(I)V

    sget-object v6, Lwn0/b;->j:LAh1/n$a;

    invoke-virtual {v6, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v6

    sget-object v9, Lwn0/b;->n:LAh1/n$a;

    invoke-virtual {v9, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v9

    sget-object v10, Lwn0/b;->l:LAh1/n$a;

    invoke-virtual {v10, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v10

    sget-object v11, Lwn0/b;->p:LAh1/n$a;

    invoke-virtual {v11, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v11

    sget-object v12, Lwn0/b;->k:LAh1/n$a;

    invoke-virtual {v12, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v12

    sget-object v13, Lwn0/b;->m:LAh1/n$a;

    invoke-virtual {v13, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v13

    iget v14, v7, LAn0/d;->b:I

    if-le v14, v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v15, v7, LAn0/d;->f:I

    if-le v15, v9, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget v15, v7, LAn0/d;->d:I

    if-eq v15, v10, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget v4, v7, LAn0/d;->h:I

    if-eq v4, v11, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v12, v14, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-ge v13, v15, :cond_6

    move v13, v5

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    iput-object v7, v3, LqZ0/b$b;->b:LAn0/d;

    iput-boolean v6, v3, LqZ0/b$b;->c:Z

    iput-boolean v10, v3, LqZ0/b$b;->d:Z

    iput-boolean v9, v3, LqZ0/b$b;->e:Z

    const/4 v7, 0x2

    if-lez v12, :cond_b

    if-eqz v11, :cond_7

    const/4 v4, 0x4

    iput v4, v3, LqZ0/b$b;->a:I

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_8

    const/4 v4, 0x5

    iput v4, v3, LqZ0/b$b;->a:I

    goto :goto_7

    :cond_8
    if-nez v6, :cond_a

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iput v8, v3, LqZ0/b$b;->a:I

    goto :goto_7

    :cond_a
    :goto_6
    iput v7, v3, LqZ0/b$b;->a:I

    goto :goto_7

    :cond_b
    iput v7, v3, LqZ0/b$b;->a:I

    goto :goto_7

    :cond_c
    sget-object v4, Lwn0/b;->p:LAh1/n$a;

    invoke-virtual {v4, v0}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x3

    iput v4, v3, LqZ0/b$b;->a:I

    iput v6, v3, LqZ0/b$b;->f:I

    goto :goto_7

    :cond_d
    iput v8, v3, LqZ0/b$b;->a:I

    :goto_7
    iget v4, v3, LqZ0/b$b;->a:I

    if-lez v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_f
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    new-instance v0, LqZ0/b$b;

    invoke-direct {v0}, LqZ0/b$b;-><init>()V

    iput v5, v0, LqZ0/b$b;->a:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAn0/d;

    iput-object v3, v0, LqZ0/b$b;->b:LAn0/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final a(LqZ0/b$a;)Ljava/lang/Boolean;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "sticonshop"

    iget-object v2, v0, LqZ0/b;->s:LsW0/f;

    iget-object v3, v0, LqZ0/b;->x:Lqn0/b;

    iget-object v3, v3, Lqn0/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/q0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3}, LqZ0/b;->f(IILandroid/util/SparseArray;)V

    iget-object v4, v0, LqZ0/b;->r:Lfm0/a;

    sget-object v5, Lfm0/b;->MAIN:Lfm0/b;

    invoke-interface {v4, v5}, Lfm0/a;->a(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v5, v0, LqZ0/b;->m:LBn0/a;

    invoke-virtual {v5}, LBn0/a;->a()Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5, v3}, LqZ0/b;->e(Landroid/database/Cursor;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqZ0/b$b;

    iget-object v7, v6, LqZ0/b$b;->b:LAn0/d;

    iget v8, v6, LqZ0/b$b;->a:I

    invoke-virtual {v0, v7, v6, v8}, LqZ0/b;->g(LAn0/d;LqZ0/b$b;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqZ0/b$b;

    iget-object v6, v5, LqZ0/b$b;->b:LAn0/d;

    iget v7, v5, LqZ0/b$b;->a:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v8, 0x4

    iget-object v9, v0, LqZ0/b;->o:LlZ0/b;

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v5, v5, LqZ0/b$b;->e:Z

    :try_start_3
    new-instance v7, LpZ0/f;

    iget v8, v6, LAn0/d;->a:I
    :try_end_3
    .catch Lyn0/a; {:try_start_3 .. :try_end_3} :catch_0

    iget v10, v6, LAn0/d;->d:I

    :try_start_4
    iget v11, v6, LAn0/d;->b:I

    invoke-direct {v7, v8, v11, v10}, LpZ0/f;-><init>(III)V

    invoke-interface {v9, v7}, LlZ0/b;->h(LpZ0/f;)V

    iget-object v12, v0, LqZ0/b;->m:LBn0/a;

    iget v13, v6, LAn0/d;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v22}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, LqZ0/b;->h(LAn0/d;)V
    :try_end_4
    .catch Lyn0/a; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    iget-boolean v5, v5, LqZ0/b$b;->e:Z

    iget-object v7, v0, LqZ0/b;->p:Lqn0/e;

    new-instance v8, LpZ0/g;

    iget v10, v6, LAn0/d;->a:I

    iget v11, v6, LAn0/d;->b:I

    iget v12, v6, LAn0/d;->d:I

    invoke-direct {v8, v10, v11, v12}, LpZ0/g;-><init>(III)V

    :try_start_5
    invoke-interface {v9, v8}, LlZ0/b;->i(LpZ0/g;)V

    invoke-virtual {v7, v10, v11}, Lqn0/e;->c(II)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "s_z_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    iget-object v13, v0, LqZ0/b;->m:LBn0/a;

    iget v14, v6, LAn0/d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v13 .. v23}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {v7, v10, v11}, Lqn0/e;->a(II)V

    iget-object v7, v0, LqZ0/b;->q:Lrn0/a;

    invoke-interface {v7}, Lrn0/a;->clear()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v11

    invoke-interface {v2, v8, v9, v1, v7}, LsW0/f;->b(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, LqZ0/b;->h(LAn0/d;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catch_1
    :try_start_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v11

    invoke-interface {v2, v6, v7, v1, v5}, LsW0/f;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/apache/thrift/i; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :cond_7
    iget v5, v5, LqZ0/b$b;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LqZ0/b;->n:LCm0/a;

    invoke-virtual {v6, v5}, LCm0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v0, LqZ0/b;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget-object v0, Lfj1/b;->STICON:Lfj1/b;

    invoke-static {v0}, Lfj1/a;->a(Lfj1/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "snb2et"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    sget-object v0, Lfj1/b;->STICON:Lfj1/b;

    invoke-static {v0}, Lfj1/a;->a(Lfj1/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lst"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final bridge synthetic d(LqZ0/b$a;)V
    .locals 0

    return-void
.end method

.method public final f(IILandroid/util/SparseArray;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lgk1/C0;

    const/4 v3, 0x0

    invoke-static {v3}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LqZ0/b;->t:LbV/a;

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lgk1/C0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LqZ0/b;->s:LsW0/f;

    const-string v4, "sticonshop"

    const/16 v5, 0x64

    move/from16 v6, p1

    invoke-interface {v3, v4, v6, v5, v2}, LsW0/f;->e(Ljava/lang/String;IILgk1/C0;)Lgk1/R0;

    move-result-object v2

    iget-object v2, v2, Lgk1/R0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, p2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk1/P0;

    iget-object v7, v6, Lgk1/P0;->f:Ljava/util/HashMap;

    iget-object v8, v6, Lgk1/P0;->a:Ljava/lang/String;

    const/4 v9, -0x1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v8

    goto :goto_1

    :catch_0
    move v11, v9

    :goto_1
    const-string v8, "pkgVersion"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v12, v8

    goto :goto_2

    :catch_1
    move v12, v9

    :goto_2
    const-string v8, "newVersion"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v16, v8

    goto :goto_3

    :catch_2
    move/from16 v16, v9

    :goto_3
    const-string v8, "metaVersion"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move v14, v9

    if-lez v11, :cond_0

    add-int/lit8 v18, v4, 0x1

    new-instance v10, LAn0/d;

    const/4 v13, -0x1

    const-wide/16 v19, -0x1

    move v15, v13

    move/from16 v17, v13

    move-wide/from16 v21, v19

    invoke-direct/range {v10 .. v22}, LAn0/d;-><init>(IIIIIIIIJJ)V

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v6}, Lgk1/P0;->toString()Ljava/lang/String;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    const/16 v2, 0x1f4

    move/from16 v3, p2

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, LqZ0/b;->f(IILandroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public final g(LAn0/d;LqZ0/b$b;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, LRj1/a;->a:LqZ0/b$a;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v9, v1, LAn0/d;->a:I

    iget-boolean v3, v2, LqZ0/b$b;->c:Z

    if-eqz v3, :cond_1

    iget v3, v1, LAn0/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_0
    iget-boolean v2, v2, LqZ0/b$b;->d:Z

    if-eqz v2, :cond_2

    iget v2, v1, LAn0/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    move-object v12, v7

    iget v1, v1, LAn0/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v8, v0, LqZ0/b;->m:LBn0/a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v18}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_3
    iget v1, v2, LqZ0/b$b;->f:I

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v28, 0x0

    iget-object v0, v0, LqZ0/b;->m:LBn0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v29}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_4
    move-object v3, v7

    iget v7, v1, LAn0/d;->a:I

    iget-boolean v6, v2, LqZ0/b$b;->c:Z

    if-eqz v6, :cond_5

    iget v6, v1, LAn0/d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    iget-boolean v6, v2, LqZ0/b$b;->d:Z

    if-eqz v6, :cond_6

    iget v6, v1, LAn0/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_6
    move-object v10, v3

    :goto_2
    iget-boolean v6, v2, LqZ0/b$b;->e:Z

    iget v9, v1, LAn0/d;->f:I

    if-eqz v6, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_7
    move-object v12, v3

    :goto_3
    iget-boolean v6, v4, LqZ0/b$a;->a:Z

    if-eqz v6, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    move-object v13, v3

    iget v1, v1, LAn0/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, LqZ0/b;->m:LBn0/a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v16}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-boolean v1, v2, LqZ0/b$b;->e:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v4, LqZ0/b$a;->a:Z

    if-nez v1, :cond_b

    iput-boolean v5, v0, LqZ0/b;->l:Z

    return-void

    :cond_9
    new-instance v6, Lzn0/l$b;

    iget v7, v1, LAn0/d;->a:I

    iget-boolean v2, v4, LqZ0/b$a;->a:Z

    iget v12, v1, LAn0/d;->f:I

    if-eqz v2, :cond_a

    move v13, v12

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    move v13, v2

    :goto_4
    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    iget v8, v1, LAn0/d;->b:I

    const/4 v9, -0x1

    iget v10, v1, LAn0/d;->d:I

    const/4 v11, -0x1

    iget v14, v1, LAn0/d;->h:I

    const-wide/16 v15, -0x1

    invoke-direct/range {v6 .. v20}, Lzn0/l$b;-><init>(IIIIIIIIJJJ)V

    iget-object v2, v0, LqZ0/b;->m:LBn0/a;

    invoke-virtual {v2, v6}, LBn0/a;->c(Lzn0/l$b;)V

    iget-boolean v2, v4, LqZ0/b$a;->a:Z

    if-nez v2, :cond_b

    iget v1, v1, LAn0/d;->f:I

    if-lez v1, :cond_b

    iput-boolean v5, v0, LqZ0/b;->l:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final h(LAn0/d;)V
    .locals 13

    iget v0, p1, LAn0/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, p0, LRj1/a;->a:LqZ0/b$a;

    iget-boolean v1, v12, LqZ0/b$a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, LqZ0/b;->m:LBn0/a;

    iget v2, p1, LAn0/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-boolean p1, v12, LqZ0/b$a;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LqZ0/b;->l:Z

    :cond_1
    return-void
.end method

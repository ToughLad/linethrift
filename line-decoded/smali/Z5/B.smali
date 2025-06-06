.class public final LZ5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LZ5/u$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:LZ5/K;


# direct methods
.method public constructor <init>(LZ5/K;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/B;->b:LZ5/K;

    iput-object p2, p0, LZ5/B;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LZ5/B;->b:LZ5/K;

    iget-object v2, v1, LZ5/K;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LZ5/B;->a:Lf5/t;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, LZ5/K;->G(Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, LZ5/K;->F(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LZ5/P;->f(I)LP5/C$b;

    move-result-object v10

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LZ5/P;->c(I)LP5/a;

    move-result-object v20

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v6, 0x14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v6, 0x15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v6, 0x16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LZ5/P;->d(I)LP5/s;

    move-result-object v32

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LZ5/P;->j([B)La6/m;

    move-result-object v31

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    move/from16 v33, v3

    goto :goto_3

    :cond_3
    move/from16 v33, v7

    :goto_3
    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v34, v3

    goto :goto_4

    :cond_4
    move/from16 v34, v7

    :goto_4
    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v35, v3

    goto :goto_5

    :cond_5
    move/from16 v35, v7

    :goto_5
    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v36, v3

    goto :goto_6

    :cond_6
    move/from16 v36, v7

    :goto_6
    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0xc

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0xd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LZ5/P;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v41

    new-instance v18, LP5/d;

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v41}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    move-object/from16 v18, v30

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/ArrayList;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/util/ArrayList;

    new-instance v8, LZ5/u$c;

    invoke-direct/range {v8 .. v31}, LZ5/u$c;-><init>(Ljava/lang/String;LP5/C$b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lf5/p;->n()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0
.end method

.method public final finalize()V
    .locals 0

    iget-object p0, p0, LZ5/B;->a:Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void
.end method

.class public final LzH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LzH0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:Lkc1/b;


# direct methods
.method public constructor <init>(Lkc1/b;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzH0/c;->b:Lkc1/b;

    iput-object p2, p0, LzH0/c;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LzH0/c;->b:Lkc1/b;

    iget-object v1, v1, Lkc1/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    iget-object v2, v0, LzH0/c;->a:Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "subtype"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "x"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "y"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "scale_x"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "scale_y"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "rotation_radian"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "min_x"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "min_y"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "max_x"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "max_y"

    invoke-static {v1, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "min_scale_x"

    invoke-static {v1, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "min_scale_y"

    invoke-static {v1, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "max_scale_x"

    invoke-static {v1, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v2

    :try_start_1
    const-string v2, "max_scale_y"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "initial_merge_transform_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "pivot_x"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "pivot_y"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v26

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v27

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v28

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v29

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v30

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v31

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v32

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v33

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v34

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v35

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v36

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v37

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v18

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v38, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move/from16 v3, v18

    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object/from16 v0, v20

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    new-instance v4, LzH0/d$a;

    invoke-direct {v4, v0, v3, v2}, LzH0/d$a;-><init>(Ljava/lang/Long;FF)V

    move-object/from16 v38, v4

    :goto_3
    new-instance v21, LzH0/d;

    invoke-direct/range {v21 .. v38}, LzH0/d;-><init>(JLjava/lang/String;FFFFFFFFFFFFFLzH0/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v21

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lf5/t;->f()V

    return-object v20

    :catchall_1
    move-exception v0

    move-object/from16 p0, v2

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lf5/t;->f()V

    throw v0
.end method

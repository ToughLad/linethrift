.class public final LbI/f;
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
        "LZH/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:LbI/g;


# direct methods
.method public constructor <init>(LbI/g;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/f;->b:LbI/g;

    iput-object p2, p0, LbI/f;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LbI/f;->b:LbI/g;

    iget-object v1, v1, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    iget-object v2, v0, LbI/f;->a:Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "key_name"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "value"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value_type"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sync_status"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_reason_type"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_reason_detail"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, LcI/b;->a(I)LYH/a$a;

    move-result-object v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, LAl0/c;->k(I)LZH/e;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v10, v11

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LcI/a;->a(Ljava/lang/Integer;)LYH/o$a;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_2
    move-object/from16 v19, v11

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v11, LZH/a;

    invoke-direct/range {v11 .. v19}, LZH/a;-><init>(Ljava/lang/String;Ljava/lang/String;LYH/a$a;JLZH/e;LYH/o$a;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v9

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

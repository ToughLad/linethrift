.class public final LdH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/t;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf5/t;I)V
    .locals 0

    iput p3, p0, LdH/v;->a:I

    iput-object p1, p0, LdH/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LdH/v;->b:Lf5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LdH/v;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Query returned empty result set: "

    iget-object v2, v0, LdH/v;->c:Ljava/lang/Object;

    check-cast v2, LzK/k;

    iget-object v2, v2, LzK/k;->a:Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;

    iget-object v0, v0, LdH/v;->b:Lf5/t;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_2
    :try_start_1
    new-instance v3, Lj5/a;

    invoke-virtual {v0}, Lf5/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LdH/v;->c:Ljava/lang/Object;

    check-cast v1, LyJ0/n;

    iget-object v1, v1, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    iget-object v0, v0, LdH/v;->b:Lf5/t;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "sticon_name"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "package_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "package_version"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticon_id"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "item_index_of_original_list"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v8, LzJ0/b;

    invoke-direct/range {v8 .. v14}, LzJ0/b;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, LdH/v;->c:Ljava/lang/Object;

    check-cast v1, LdH/w;

    iget-object v1, v1, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    iget-object v2, v0, LdH/v;->b:Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    const-string v3, "page_id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "module_id"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "order_in_page"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error_count"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "next_request_time_millis"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lazy_module_raw"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "module_extra_data_raw"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "refresh_on_demand"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    move-object/from16 v20, v13

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    move-object/from16 v20, v12

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_6
    move-object/from16 v21, v13

    goto :goto_7

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_6

    :goto_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    move/from16 v22, v12

    goto :goto_8

    :cond_6
    move/from16 v22, v0

    :goto_8
    new-instance v13, LeH/j;

    invoke-direct/range {v13 .. v22}, LeH/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ[B[BZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v11

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LdH/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, LdH/v;->b:Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, LdH/v;->b:Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

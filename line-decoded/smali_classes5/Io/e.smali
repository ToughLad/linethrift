.class public final LIo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIo/e;->a:I

    iput-object p2, p0, LIo/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LIo/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LIo/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LIo/e;->c:Ljava/lang/Object;

    check-cast v1, LdH/p;

    iget-object v2, v1, LdH/p;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    iget-object v1, v1, LdH/p;->c:LeH/a;

    iget-object v0, v0, LIo/e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf5/t;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "page_id"

    invoke-static {v2, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "module_id"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v2, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "flex_json"

    invoke-static {v2, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_template_id"

    invoke-static {v2, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "native_payload_raw"

    invoke-static {v2, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expired_time_millis"

    invoke-static {v2, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "log_sending_policy"

    invoke-static {v2, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upstream_request_id"

    invoke-static {v2, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "global_service_key"

    invoke-static {v2, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LeH/a;->b(I)LeH/g;

    move-result-object v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v21, v16

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v22, v16

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v16

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    invoke-static/range {v16 .. v16}, LeH/a;->c(Ljava/lang/Integer;)LaH/i;

    move-result-object v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v16, LeH/i;

    invoke-direct/range {v16 .. v28}, LeH/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeH/g;Ljava/lang/String;Ljava/lang/String;[BJLaH/i;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    return-object v14

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LIo/e;->c:Ljava/lang/Object;

    check-cast v1, LLw0/A;

    iget-object v2, v1, LLw0/A;->d:Ljava/lang/Object;

    check-cast v2, LIo/c;

    iget-object v1, v1, LLw0/A;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-virtual {v2}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, v0, LIo/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lf5/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lf5/p;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lf5/p;->n()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :pswitch_1
    const-string v1, "DELETE FROM CommonFavoriteFaceSticker WHERE sticker_id NOT IN (SELECT sticker_id FROM CommonFavoriteFaceSticker WHERE sticker_id IN ("

    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LIo/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v1}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v3, "))"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LIo/e;->c:Ljava/lang/Object;

    check-cast v0, LIo/f;

    iget-object v3, v0, LIo/f;->a:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;

    invoke-virtual {v3, v1}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lo5/b;->bindLong(IJ)V

    add-int/2addr v4, v3

    goto :goto_6

    :cond_5
    iget-object v2, v0, LIo/f;->a:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v2}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Lf5/p;->n()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

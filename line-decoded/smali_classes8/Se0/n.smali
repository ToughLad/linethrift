.class public final LSe0/n;
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

    iput p1, p0, LSe0/n;->a:I

    iput-object p2, p0, LSe0/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LSe0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LSe0/n;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LSe0/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    iget-object v0, v0, LSe0/n;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "audio_id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "artist"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "track_image_url"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "speed"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "source_end_offset"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_path"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "original_media_duration"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "media_begin_position"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "media_end_position"

    invoke-static {v1, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "source_start_offset"

    invoke-static {v1, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "duration"

    invoke-static {v1, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    new-instance v24, LsH0/g;

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v38}, LsH0/g;-><init>(Ljava/lang/String;JJJJJ)V

    move-object/from16 v24, v27

    new-instance v16, LsH0/e;

    invoke-direct/range {v16 .. v26}, LsH0/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsH0/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v16

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LSe0/n;->c:Ljava/lang/Object;

    check-cast v1, LTS/s;

    iget-object v1, v1, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    iget-object v0, v0, LSe0/n;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "stickerName"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "stickerId"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "packageId"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "itemIndexOfOriginList"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v8, LUS/b;

    invoke-direct/range {v8 .. v13}, LUS/b;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v6

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0

    :pswitch_1
    iget-object v1, v0, LSe0/n;->c:Ljava/lang/Object;

    check-cast v1, LSe0/o;

    iget-object v2, v1, LSe0/o;->e:LSe0/h;

    iget-object v1, v1, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-virtual {v2}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, v0, LSe0/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lf5/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lf5/p;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lf5/p;->n()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

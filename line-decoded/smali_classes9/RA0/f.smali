.class public final LRA0/f;
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

    iput p1, p0, LRA0/f;->a:I

    iput-object p2, p0, LRA0/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LRA0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LRA0/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LRA0/f;->c:Ljava/lang/Object;

    check-cast v1, LyJ0/n;

    iget-object v2, v1, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_0
    iget-object v1, v1, LyJ0/n;->b:LmK/r;

    iget-object v0, v0, LRA0/f;->b:Ljava/lang/Object;

    check-cast v0, LzJ0/b;

    invoke-virtual {v1, v0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lf5/p;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LRA0/f;->c:Ljava/lang/Object;

    check-cast v1, LrH0/e;

    iget-object v2, v1, LrH0/e;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_1
    iget-object v1, v1, LrH0/e;->b:LrH0/b;

    iget-object v0, v0, LRA0/f;->b:Ljava/lang/Object;

    check-cast v0, LrH0/f;

    invoke-virtual {v1, v0}, Lf5/i;->g(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lf5/p;->n()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0

    :pswitch_1
    iget-object v1, v0, LRA0/f;->c:Ljava/lang/Object;

    check-cast v1, LmK/v;

    iget-object v1, v1, LmK/v;->a:Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;

    iget-object v0, v0, LRA0/f;->b:Ljava/lang/Object;

    check-cast v0, Lf5/t;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, LRA0/f;->c:Ljava/lang/Object;

    check-cast v1, LjJ/i;

    iget-object v1, v1, LjJ/i;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    iget-object v0, v0, LRA0/f;->b:Ljava/lang/Object;

    check-cast v0, Lf5/t;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    const-string v0, "id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "contents"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "template_id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "service_name"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "logic_name"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "crs_log_impression_tracking_url"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "order_number"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v18, v9

    goto :goto_4

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v10, LkJ/b;

    invoke-direct/range {v10 .. v18}, LkJ/b;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, LRA0/f;->c:Ljava/lang/Object;

    check-cast v1, LRA0/j;

    iget-object v2, v1, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_4
    iget-object v1, v1, LRA0/j;->b:LRA0/b;

    iget-object v0, v0, LRA0/f;->b:Ljava/lang/Object;

    check-cast v0, LRA0/k;

    invoke-virtual {v1, v0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Lf5/p;->n()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LRA0/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, LRA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, LRA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

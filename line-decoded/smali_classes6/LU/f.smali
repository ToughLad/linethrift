.class public final LLU/f;
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

    iput p1, p0, LLU/f;->a:I

    iput-object p2, p0, LLU/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LLU/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LLU/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LLU/f;->c:Ljava/lang/Object;

    check-cast v1, LNg0/g;

    iget-object v2, v1, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_0
    iget-object v1, v1, LNg0/g;->b:LLU/b;

    iget-object v0, v0, LLU/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lf5/i;->e(Ljava/lang/Iterable;)V

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
    iget-object v1, v0, LLU/f;->c:Ljava/lang/Object;

    check-cast v1, LLn/B;

    iget-object v2, v1, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_1
    iget-object v1, v1, LLn/B;->b:LLn/n;

    iget-object v0, v0, LLU/f;->b:Ljava/lang/Object;

    check-cast v0, LLn/F;

    invoke-virtual {v1, v0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lf5/p;->n()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0

    :pswitch_1
    iget-object v1, v0, LLU/f;->c:Ljava/lang/Object;

    check-cast v1, LLU/g;

    iget-object v1, v1, LLU/g;->a:Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;

    iget-object v0, v0, LLU/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "track_id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "artist_name"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_time"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "liff_link_url"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "line_music_link_url"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "album_image_url"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v19, v10

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_1
    new-instance v11, LMU/a;

    invoke-direct/range {v11 .. v19}, LMU/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v10

    :goto_3
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

.class public final LNg0/d;
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

    iput p1, p0, LNg0/d;->a:I

    iput-object p2, p0, LNg0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LNg0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LNg0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNg0/d;->c:Ljava/lang/Object;

    check-cast v0, LyJ0/g;

    iget-object v0, v0, LyJ0/g;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    iget-object p0, p0, LNg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "sticker_name"

    invoke-static {p0, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "sticker_id"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "package_id"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "item_index_of_original_list"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v6, LzJ0/a;

    invoke-direct/range {v6 .. v11}, LzJ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LNg0/d;->c:Ljava/lang/Object;

    check-cast v0, LmK/j;

    iget-object v1, v0, LmK/j;->f:LmK/g;

    iget-object v2, v0, LmK/j;->a:Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v0, 0x1

    iget-object p0, p0, LNg0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v3, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lf5/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v2}, Lf5/p;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lf5/p;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2}, Lf5/p;->n()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LNg0/d;->c:Ljava/lang/Object;

    check-cast v0, LNg0/g;

    iget-object v1, v0, LNg0/g;->d:LNg0/c;

    iget-object v2, v0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v0, 0x1

    iget-object p0, p0, LNg0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v3, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, Lf5/p;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lf5/p;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Lf5/p;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v2}, Lf5/p;->n()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LNg0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, LNg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

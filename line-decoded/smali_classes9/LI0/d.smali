.class public final LLI0/d;
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

    iput p1, p0, LLI0/d;->a:I

    iput-object p2, p0, LLI0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LLI0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LLI0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLI0/d;->c:Ljava/lang/Object;

    check-cast v0, Lhz0/g;

    iget-object v0, v0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    iget-object p0, p0, LLI0/d;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "targetMid"

    invoke-static {p0, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "isFollowing"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "allowFollow"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    new-instance v8, Lhz0/h;

    invoke-direct {v8, v5, v6, v7}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LLI0/d;->c:Ljava/lang/Object;

    check-cast v0, LLq0/y;

    iget-object v0, v0, LLq0/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    iget-object p0, p0, LLI0/d;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    const-string v1, "id"

    invoke-static {v0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "chat_id"

    invoke-static {v0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_updated_timestamp"

    invoke-static {v0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v5, LEb0/a;

    invoke-direct {v5, v1, v3, v4, v2}, LEb0/a;-><init>(IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v5

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v1

    :pswitch_1
    iget-object v0, p0, LLI0/d;->c:Ljava/lang/Object;

    check-cast v0, LLI0/h;

    iget-object v1, v0, LLI0/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_2
    iget-object v0, v0, LLI0/h;->b:Ljava/lang/Object;

    check-cast v0, LLI0/b;

    iget-object p0, p0, LLI0/d;->b:Ljava/lang/Object;

    check-cast p0, LMI0/a;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LLI0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, LLI0/d;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final LZT/i;
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

    .line 1
    iput p1, p0, LZT/i;->a:I

    iput-object p2, p0, LZT/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LZT/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZT/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LZT/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LZT/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LZT/i;->b:Ljava/lang/Object;

    iget p0, p0, LZT/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM VoomFavoriteFaceSticker WHERE sticker_id IN ("

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, LNT0/p;

    iget-object v0, v1, LNT0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-virtual {v0, p0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p0, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, LNT0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/VK;->k:Lcom/google/android/gms/internal/ads/WK;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/k;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/WK;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/WK;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_1
    check-cast v1, Lbb0/F;

    iget-object p0, v1, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    check-cast v2, Lf5/t;

    invoke-static {p0, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v0

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0

    :pswitch_2
    check-cast v1, LZT/l;

    iget-object p0, v1, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_2
    check-cast v2, Lf5/t;

    invoke-static {p0, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v1, "mid"

    invoke-static {v0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "profile_id"

    invoke-static {v0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LaU/b;

    invoke-direct {v6, v4, v5}, LaU/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lf5/p;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Lf5/p;->n()V

    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-virtual {p0}, Lf5/p;->n()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LZT/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, LZT/i;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

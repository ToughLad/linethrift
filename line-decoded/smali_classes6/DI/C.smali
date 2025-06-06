.class public final LDI/C;
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

    iput p1, p0, LDI/C;->a:I

    iput-object p2, p0, LDI/C;->c:Ljava/lang/Object;

    iput-object p3, p0, LDI/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LDI/C;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LDI/C;->c:Ljava/lang/Object;

    check-cast v1, LGX0/b;

    iget-object v1, v1, LGX0/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    iget-object v0, v0, LDI/C;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "draft_id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "video_width"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "video_height"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_duration"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "audio_volume"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_volume"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dubbing_volume"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_audio_volume_edited_by_user"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_video_volume_edited_by_user"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move/from16 v24, v4

    goto :goto_0

    :cond_0
    move/from16 v24, v0

    :goto_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v25, v4

    goto :goto_1

    :cond_1
    move/from16 v25, v0

    :goto_1
    new-instance v20, LtH0/a;

    invoke-direct/range {v20 .. v25}, LtH0/a;-><init>(IIIZZ)V

    new-instance v13, LtH0/e;

    invoke-direct/range {v13 .. v20}, LtH0/e;-><init>(JIIJLtH0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v13

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LDI/C;->c:Ljava/lang/Object;

    check-cast v1, LDI/b0;

    iget-object v2, v1, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_1
    iget-object v1, v1, LDI/b0;->f:LDI/V;

    iget-object v0, v0, LDI/C;->b:Ljava/lang/Object;

    check-cast v0, LDI/e;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

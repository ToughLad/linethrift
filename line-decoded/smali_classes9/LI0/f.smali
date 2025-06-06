.class public final LLI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EC;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLI0/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLI0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LLI0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf5/t;I)V
    .locals 0

    .line 2
    iput p3, p0, LLI0/f;->a:I

    iput-object p1, p0, LLI0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LLI0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LLI0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLI0/f;->c:Ljava/lang/Object;

    check-cast v0, Lhz0/g;

    iget-object v0, v0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    iget-object p0, p0, LLI0/f;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LLI0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/EC;

    iget-object p0, p0, LLI0/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EC;->c:Lcom/google/android/gms/internal/ads/aD;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eD;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/eD;->c:Z

    if-eqz v2, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/eD;->c:Z

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/eD;->e:Lcom/google/android/gms/internal/ads/Fj;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v2, LR5/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LR5/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/aD;->g:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aD;->h:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/eD;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/lX;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->m5:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oD;

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, LLI0/f;->c:Ljava/lang/Object;

    check-cast v0, LMS0/k;

    iget-object v0, v0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    iget-object p0, p0, LLI0/f;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v4, LNS0/a;

    invoke-direct/range {v4 .. v9}, LNS0/a;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v0

    :pswitch_2
    iget-object v0, p0, LLI0/f;->c:Ljava/lang/Object;

    check-cast v0, LLI0/h;

    iget-object v0, v0, LLI0/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;

    iget-object p0, p0, LLI0/f;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LLI0/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, LLI0/f;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

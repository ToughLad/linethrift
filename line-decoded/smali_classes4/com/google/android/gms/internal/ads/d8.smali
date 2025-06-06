.class public final Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d8;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/m6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/d8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/Object;

    check-cast v0, LDq0/d;

    iget-object v1, v0, LDq0/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LDq0/d;->b:Ljava/lang/Object;

    check-cast v0, Lqa0/l;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    check-cast p0, Lra0/c;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/Object;

    check-cast v0, LpH0/b;

    iget-object v0, v0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J7;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J7;->l:Lcom/google/android/gms/internal/ads/s7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/zX;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J7;->k:Ljava/util/concurrent/Future;

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/zX;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J7;->k:Ljava/util/concurrent/Future;

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J7;->b()Lcom/google/android/gms/internal/ads/G6;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m6;

    monitor-enter v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v2, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/y30;->e([BLcom/google/android/gms/internal/ads/b40;)V

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

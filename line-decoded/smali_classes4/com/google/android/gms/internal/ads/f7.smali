.class public final Lcom/google/android/gms/internal/ads/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/f7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/f7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma0;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ma0;->l:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ma0;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ma0;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma0;->a()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dB;->a:Lcom/google/android/gms/internal/ads/jB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/QE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK8/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK8/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g7;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/g7;->o:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g7;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/g7;->o:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g7;->e(Lcom/google/android/gms/internal/ads/g7;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/g7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->o:Z

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_8
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

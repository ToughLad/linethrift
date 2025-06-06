.class public final LSa/m;
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

    iput p2, p0, LSa/m;->a:I

    iput-object p1, p0, LSa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LSa/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Gn;

    iget-object p0, p0, LSa/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lJ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Gn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lJ;->d:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LSa/m;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    invoke-interface {p0}, LS8/d;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zG;->i:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zG;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LSa/m;->b:Ljava/lang/Object;

    check-cast p0, LOk1/b;

    iget-object p0, p0, LOk1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Cj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cj;->g()LCb/k;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->q7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "persistFlags"

    if-eqz v0, :cond_0

    new-instance v0, LHl0/g;

    invoke-direct {v0, v1}, LHl0/g;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/D;->b(LCb/k;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    :try_start_2
    iget-object p0, p0, LSa/m;->b:Ljava/lang/Object;

    check-cast p0, LSa/a;

    iget-object p0, p0, LSa/a;->a:LSa/e;

    invoke-virtual {p0}, LSa/e;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

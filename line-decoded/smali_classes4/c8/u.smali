.class public final synthetic Lc8/u;
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

    iput p2, p0, Lc8/u;->a:I

    iput-object p1, p0, Lc8/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc8/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc8/u;->b:Ljava/lang/Object;

    check-cast p0, Lm8/Z;

    iget-boolean v0, p0, Lm8/Z;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm8/Z;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm8/Z;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lm8/Z;->e:Lcom/google/android/gms/internal/ads/h9;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h9;-><init>()V

    iput-object v1, p0, Lm8/Z;->e:Lcom/google/android/gms/internal/ads/h9;

    :cond_4
    iget-object p0, p0, Lm8/Z;->e:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->a:Z

    if-eqz v2, :cond_5

    const-string p0, "Content hash thread already started, quitting..."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->a:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    const-string p0, "start fetching content..."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lc8/u;->b:Ljava/lang/Object;

    check-cast p0, Lc8/j;

    :try_start_5
    iget-object v0, p0, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v0, Lj8/Q0;->i:Lj8/L;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lj8/L;->A()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p0

    const-string v1, "BaseAdView.resume"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LK8/R0;
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

    iput p2, p0, LK8/R0;->a:I

    iput-object p1, p0, LK8/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LK8/R0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK8/R0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v1

    invoke-virtual {v1}, Lm8/Z;->l()V

    iget-object v2, v1, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v1, Lm8/Z;->y:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v1

    invoke-virtual {v1}, Lm8/Z;->l()V

    iget-object v2, v1, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lm8/Z;->z:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    iget-object v3, v0, Li8/r;->n:Lm8/s;

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, p0}, Lm8/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lm8/Z;->t(Z)V

    iget-object p0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lm8/Z;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    iget-object p0, p0, LK8/R0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ml;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/em;->b:Z

    sget-object v1, Lm8/f0;->l:Lm8/W;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LG7/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LG7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LK8/R0;->b:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-static {p0}, LK8/v;->n(LK8/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LT8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT8/d;->a:I

    iput-object p1, p0, LT8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LT8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ml;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LT8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT8/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/a9;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/a9;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/a9;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/a9;->d:Z

    const-string v1, "App went background"

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    iget-object p0, p0, LT8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/a9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/b9;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ln8/m;->d()V

    goto :goto_0

    :cond_1
    const-string p0, "App is still foreground"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, LT8/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

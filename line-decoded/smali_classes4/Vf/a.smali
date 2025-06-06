.class public final LVf/a;
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

    iput p2, p0, LVf/a;->a:I

    iput-object p1, p0, LVf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LVf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVf/a;->b:Ljava/lang/Object;

    check-cast p0, Lg91/A;

    invoke-virtual {p0}, Lg91/A;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, LVf/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dB;->a:Lcom/google/android/gms/internal/ads/jB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LVf/a;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/At;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/At;->e:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/At;->e:Lcom/google/android/gms/internal/ads/tX;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EW;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, LVf/a;->b:Ljava/lang/Object;

    check-cast p0, LVf/b;

    invoke-virtual {p0}, LVf/b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

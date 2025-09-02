.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/DQ;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/DQ;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/fQ;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/fQ;

    iget p0, p1, Lcom/google/android/gms/internal/ads/fQ;->a:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/DQ;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->H(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/DQ;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/DQ;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DQ;->i:Lcom/google/android/gms/internal/ads/iQ;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/iQ;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/iQ;->e:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/iQ;->c:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DQ;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DQ;->k(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    move v1, p0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DQ;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->H(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

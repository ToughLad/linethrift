.class public final Lcom/google/android/gms/common/internal/T;
.super Ll9/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0, p2}, Ll9/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/U;->b()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    new-instance v1, LJ8/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, LJ8/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->zzg(Lcom/google/android/gms/common/internal/b;LJ8/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zzo(Lcom/google/android/gms/common/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zzm(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/common/internal/b;->zzi(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)LJ8/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)LJ8/b;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, LJ8/b;

    invoke-direct {p1, v6}, LJ8/b;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(LJ8/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(LJ8/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)LJ8/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)LJ8/b;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance p1, LJ8/b;

    invoke-direct {p1, v6}, LJ8/b;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(LJ8/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(LJ8/b;)V

    return-void

    :cond_b
    if-ne v0, v7, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    :cond_c
    new-instance v0, LJ8/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v8}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/b$c;->a(LJ8/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(LJ8/b;)V

    return-void

    :cond_d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0, v5, v8}, Lcom/google/android/gms/common/internal/b;->zzi(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->zzb(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->zzb(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$a;->onConnectionSuspended(I)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p0, v5, v3, v8}, Lcom/google/android/gms/common/internal/b;->zzn(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    if-ne v0, v4, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/common/internal/T;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_4

    :cond_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/U;->b()V

    return-void

    :cond_11
    :goto_4
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_13

    if-eq p0, v3, :cond_13

    if-ne p0, v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void

    :cond_13
    :goto_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/U;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/U;->a:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/U;->b:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_14
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/U;->a()V

    :cond_15
    monitor-enter p0

    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/U;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/U;->b()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/U;->b()V

    return-void
.end method

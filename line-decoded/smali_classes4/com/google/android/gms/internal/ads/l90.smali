.class public final Lcom/google/android/gms/internal/ads/l90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/i90;

.field public final d:Lcom/google/android/gms/internal/ads/k90;

.field public final e:Lcom/google/android/gms/internal/ads/j90;

.field public f:Lcom/google/android/gms/internal/ads/h90;

.field public g:LAk1/a;

.field public h:Lcom/google/android/gms/internal/ads/SD;

.field public i:Z

.field public final j:LGV/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGV/g;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->j:LGV/g;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l90;->b:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/i90;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/i90;-><init>(Lcom/google/android/gms/internal/ads/l90;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/i90;

    new-instance p2, Lcom/google/android/gms/internal/ads/k90;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/k90;-><init>(Lcom/google/android/gms/internal/ads/l90;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/k90;

    sget-object p2, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/h90;

    sget-object p2, Lcom/google/android/gms/internal/ads/cH;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    new-instance p4, Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/j90;-><init>(Lcom/google/android/gms/internal/ads/l90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l90;->e:Lcom/google/android/gms/internal/ads/j90;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LAk1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LAk1/a;

    invoke-direct {v1, p1}, LAk1/a;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h90;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->b(Lcom/google/android/gms/internal/ads/h90;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h90;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l90;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/h90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l90;->j:LGV/g;

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->T:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current looper ("

    const-string v2, ") is not the playback looper ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, LDm0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/U90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M70;->q:Lcom/google/android/gms/internal/ads/N80;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/Gc0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

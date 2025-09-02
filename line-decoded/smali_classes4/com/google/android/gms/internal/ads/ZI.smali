.class public final synthetic Lcom/google/android/gms/internal/ads/ZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/aJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/aJ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aJ;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->h:Lm8/b;

    invoke-virtual {v1}, Lm8/b;->a()F

    move-result v11

    iget-object v1, v0, Li8/r;->h:Lm8/b;

    monitor-enter v1

    :try_start_0
    iget-boolean v12, v1, Lm8/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez p0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/bJ;

    const/4 v10, -0x1

    const/4 v13, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/bJ;-><init>(IZZIIIIIFZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Ba:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Li8/r;->e:Lm8/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move v7, v0

    move v8, v7

    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    new-instance v2, Lcom/google/android/gms/internal/ads/bJ;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/bJ;-><init>(IZZIIIIIFZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

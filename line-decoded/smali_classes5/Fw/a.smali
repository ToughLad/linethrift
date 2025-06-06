.class public final LFw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFw/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public volatile d:LFw/b;

.field public final e:Landroid/media/AudioManager;

.field public f:Z

.field public final g:LFw/a$a;

.field public final h:LCs/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LFw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LFw/a$a;

    invoke-direct {v0, p0}, LFw/a$a;-><init>(LFw/a;)V

    iput-object v0, p0, LFw/a;->g:LFw/a$a;

    iput-object p1, p0, LFw/a;->b:Landroid/content/Context;

    iput-object p2, p0, LFw/a;->c:Landroid/view/Window;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, LFw/a;->e:Landroid/media/AudioManager;

    sget-object p2, LCs/b;->i0:LCs/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCs/b;

    iput-object p1, p0, LFw/a;->h:LCs/b;

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LFw/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LFw/a;->h:LCs/b;

    invoke-interface {v1}, LCs/b;->a()Z

    move-result v2

    const/4 v3, 0x3

    iget-object p0, p0, LFw/a;->c:Landroid/view/Window;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LCs/b;->pause()V

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setVolumeControlStream(I)V

    invoke-interface {v1}, LCs/b;->resume()V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setVolumeControlStream(I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LFw/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0}, LFw/a;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, p0, LFw/a;->h:LCs/b;

    invoke-interface {p1}, LCs/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, LCs/b;->pause()V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-interface {p1}, LCs/b;->resume()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    return-void

    :cond_4
    iget-object p0, p0, LFw/a;->c:Landroid/view/Window;

    invoke-virtual {p0, v2}, Landroid/view/Window;->setVolumeControlStream(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, LFw/a;->a()V

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LFw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFw/a;->d:LFw/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFw/a;->d:LFw/b;

    iget-object v1, v0, LFw/b;->b:LFw/b$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, LFw/b;->c:Landroid/hardware/SensorManager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v3, v0, LFw/b;->b:LFw/b$b;

    :cond_0
    iput-object v3, p0, LFw/a;->d:LFw/b;

    iget-object v0, p0, LFw/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    iget-boolean v0, p0, LFw/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LFw/a;->g:LFw/a$a;

    iget-object v1, p0, LFw/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, LFw/a;->f:Z

    :cond_2
    return-void
.end method

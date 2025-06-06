.class public final Lj81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj81/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/d$a;,
        Lj81/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/andromeda/Hubble;

.field public b:Landroid/media/AudioManager;

.field public c:Lj81/d$b;

.field public d:Landroid/media/AudioTrack;

.field public e:Lj81/d$a;

.field public f:I

.field public g:I

.field public h:[B

.field public i:I

.field public j:Landroid/content/Context;

.field public k:LSl1/L0;

.field public l:F

.field public m:Landroid/media/AudioDeviceInfo;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj81/d$a;->RECORD_READY:Lj81/d$a;

    iput-object v0, p0, Lj81/d;->e:Lj81/d$a;

    const v0, 0xbb80

    iput v0, p0, Lj81/d;->f:I

    new-instance v0, LAy0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAy0/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj81/d;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Lj81/d;Z)V
    .locals 5

    iget-object v0, p0, Lj81/d;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lj81/d;->m:Landroid/media/AudioDeviceInfo;

    if-nez v1, :cond_2

    invoke-static {v0}, LJ3/X0;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iput-object v2, p0, Lj81/d;->m:Landroid/media/AudioDeviceInfo;

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lj81/d;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p0, :cond_3

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->c(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, LJ3/Y0;->a(Landroid/media/AudioManager;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj81/d;->e:Lj81/d$a;

    sget-object v1, Lj81/d$a;->RECORD_START:Lj81/d$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lj81/d;->c(Lj81/d$a;)V

    iget-object v0, p0, Lj81/d;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, Lj81/d$d;

    invoke-direct {v2, p0, v1}, Lj81/d$d;-><init>(Lj81/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lj81/d;->k:LSl1/L0;

    return-void
.end method

.method public final c(Lj81/d$a;)V
    .locals 3

    iget-object v0, p0, Lj81/d;->e:Lj81/d$a;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj81/d;->e:Lj81/d$a;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, Lj81/d$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj81/d$e;-><init>(Lj81/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lj81/d;->e:Lj81/d$a;

    sget-object v1, Lj81/d$a;->RECORD_PLAY:Lj81/d$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lj81/d;->c(Lj81/d$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lj81/d;->l:F

    iget-object v0, p0, Lj81/d;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    iget-object v0, p0, Lj81/d;->h:[B

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lj81/d;->d:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v3, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v5, p0, Lj81/d;->f:I

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    iget v1, p0, Lj81/d;->f:I

    mul-int/lit8 v1, v1, 0x28

    div-int/lit16 v6, v1, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v3, p0, Lj81/d;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lj81/d;->d:Landroid/media/AudioTrack;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_5
    iput-object v2, p0, Lj81/d;->d:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, p0, Lj81/d;->d:Landroid/media/AudioTrack;

    :goto_2
    if-nez v1, :cond_6

    sget-object v0, Lj81/d$a;->RECORD_READY:Lj81/d$a;

    invoke-virtual {p0, v0}, Lj81/d;->c(Lj81/d$a;)V

    return-void

    :cond_6
    iget-object v3, p0, Lj81/d;->k:LSl1/L0;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    new-instance v4, Lj81/d$c;

    invoke-direct {v4, p0, v1, v0, v2}, Lj81/d$c;-><init>(Lj81/d;Landroid/media/AudioTrack;[BLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lj81/d;->k:LSl1/L0;

    return-void
.end method

.method public final stop()V
    .locals 3

    sget-object v0, Lj81/d$a;->RECORD_READY:Lj81/d$a;

    invoke-virtual {p0, v0}, Lj81/d;->c(Lj81/d$a;)V

    iget-object v0, p0, Lj81/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    iget-object v0, p0, Lj81/d;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj81/d;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    iget-object v0, p0, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/AudioControl;->enableAudioRecordPCMEvent(Z)V

    :cond_2
    iget-object v0, p0, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/linecorp/andromeda/AudioControl;->directAudioClose()V

    :cond_3
    iget-object v0, p0, Lj81/d;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lj81/d;->k:LSl1/L0;

    return-void
.end method

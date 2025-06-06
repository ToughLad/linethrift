.class public final Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;
.super LR31/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;",
        "LR31/e;",
        "<init>",
        "()V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:LDA0/i;

.field public n:I

.field public o:Z

.field public p:Landroid/media/projection/MediaProjection;

.field public q:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

.field public r:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR31/e;-><init>()V

    new-instance v0, LAx/o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->l:Lkotlin/Lazy;

    new-instance v0, LDA0/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->m:LDA0/i;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LR31/e;->m(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->l:Lkotlin/Lazy;

    const/16 v3, 0x22

    const v4, 0x1adb1

    if-lt v1, v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    const/16 v2, 0x20

    invoke-virtual {p0, v4, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    invoke-virtual {p0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->o:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->w(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->q:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->v()Lg41/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lg41/h;->l(Lcom/linecorp/andromeda/video/VideoSource;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->n:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->n:I

    iget-object p1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->q:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->onDisplaySizeChanged()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->v()Lg41/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg41/j;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lg41/j;->getState()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->r:Landroidx/lifecycle/i;

    iget-object v1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->m:LDA0/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object p1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->r:Landroidx/lifecycle/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, LR31/e;->n()V

    iget-boolean v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->r:Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->m:LDA0/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->r:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->v()Lg41/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg41/h;->stop()V

    :cond_2
    iget-object v1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->p:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_3
    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->p:Landroid/media/projection/MediaProjection;

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->q:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR31/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->n:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->n:I

    iget-object p0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->q:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->onDisplaySizeChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(LE11/o;LB11/d$b;Landroid/content/Intent;)Ld41/d;
    .locals 8

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lu51/c;

    if-eqz p0, :cond_0

    new-instance v0, Lt51/d;

    move-object v1, p1

    check-cast v1, Lu51/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lt51/d;-><init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v2, p2

    instance-of p0, p1, Lc61/h;

    if-eqz p0, :cond_1

    new-instance v1, LX51/d;

    check-cast p1, Lc61/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX51/d;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p3}, LX51/d;->setStartIntent$line_call_productionRelease(Landroid/content/Intent;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, LR31/e;->h:LE11/o;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN21/h;->a0()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LR31/e;->h:LE11/o;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN21/h;->J()V

    :cond_0
    return-void
.end method

.method public final v()Lg41/h;
    .locals 2

    iget-object p0, p0, LR31/e;->h:LE11/o;

    instance-of v0, p0, LE11/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LE11/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v0, Lg41/h;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, Lg41/h;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lb41/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "mp_permission_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lk/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lk/a;

    :goto_0
    check-cast p1, Lk/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    iget p1, p1, Lk/a;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->p:Landroid/media/projection/MediaProjection;

    new-instance v0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Z)V

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->q:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    :cond_4
    :goto_1
    return-void
.end method

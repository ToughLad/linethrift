.class public final Lc61/h;
.super LE11/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc61/h$a;,
        Lc61/h$b;,
        Lc61/h$c;,
        Lc61/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE11/c<",
        "LU51/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lc61/o;

.field public final i:Lc61/h$b;

.field public final j:Lc61/h$c;

.field public final k:LT51/b;

.field public final l:Li61/a;

.field public final m:Lc61/x;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJ11/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LH11/g;

.field public p:J

.field public q:LSl1/N;

.field public r:LSl1/L0;

.field public final s:Lq21/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/g;)V
    .locals 12

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LE11/c;-><init>(Landroid/content/Context;Ln11/b;)V

    new-instance v0, Lc61/o;

    sget-object v1, Lu21/a;->a:Lu21/a$a;

    iget-object v1, v1, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v1}, Lu21/a;->d()Lcom/linecorp/andromeda/Herschel;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc61/o;-><init>(Lcom/linecorp/andromeda/Herschel;Lc61/h;)V

    iput-object v0, p0, Lc61/h;->h:Lc61/o;

    new-instance v1, Lc61/h$b;

    invoke-direct {v1, p0}, Lc61/h$b;-><init>(Lc61/h;)V

    iput-object v1, p0, Lc61/h;->i:Lc61/h$b;

    new-instance v2, Lc61/h$c;

    invoke-direct {v2, p0}, Lc61/h$c;-><init>(Lc61/h;)V

    iput-object v2, p0, Lc61/h;->j:Lc61/h$c;

    sget-object v3, LJ11/e;->FEATURE_WATCH_TOGETHER:LJ11/e;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lc61/h;->n:Ljava/util/Set;

    sget-object v4, Lf11/b;->I5:Lf11/b$a;

    invoke-static {v4}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf11/b;

    invoke-virtual {p2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf11/b;->a(Ljava/lang/String;)LZ01/e;

    move-result-object v4

    instance-of v5, p2, Ln11/k;

    if-eqz v5, :cond_0

    sget-object v5, Lq11/b;->MEETING:Lq11/b;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    sget-object v5, Lq11/b;->GROUP:Lq11/b;

    goto :goto_0

    :goto_1
    new-instance v6, LT51/b;

    invoke-virtual {p2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1

    iget-object v5, v4, LZ01/e;->b:Ljava/lang/String;

    :goto_2
    move-object v11, p0

    move-object v7, p1

    move-object v9, v5

    goto :goto_3

    :cond_1
    const-string v5, ""

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v11}, LT51/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq11/b;Lc61/h;)V

    iput-object v6, v11, Lc61/h;->k:LT51/b;

    iget-object p0, v6, LT51/b;->c:Li61/a;

    iput-object p0, v11, Lc61/h;->l:Li61/a;

    new-instance p1, Lc61/x;

    iget-object v5, p0, Li61/a;->m:Ljava/lang/String;

    invoke-direct {p1, v5, v0, v3}, Lc61/x;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/Herschel;Ljava/util/Set;)V

    iput-object p1, v11, Lc61/h;->m:Lc61/x;

    new-instance p1, LH11/g;

    sget-object v3, LH11/h;->COLLABORATION_DOODLING:LH11/h;

    sget-object v5, LH11/h;->STAMP:LH11/h;

    sget-object v8, LH11/h;->PHOTOBOOTH:LH11/h;

    filled-new-array {v3, v5, v8}, [LH11/h;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v0, v3}, LH11/g;-><init>(Lcom/linecorp/andromeda/DataChannelControl;Ljava/util/Set;)V

    iput-object p1, v11, Lc61/h;->o:LH11/g;

    invoke-virtual {v10, v7}, Lq11/b;->a(Landroid/content/Context;)Lq21/t;

    move-result-object p1

    new-instance v3, Le61/b;

    invoke-direct {v3, p0}, Le61/b;-><init>(Li61/a;)V

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1, p0, v3}, Lx9/M5;->h(Lq21/t;Ljava/util/Set;I)Lq21/b;

    move-result-object p0

    iput-object p0, v11, Lc61/h;->s:Lq21/b;

    invoke-virtual {v0, v6}, Lc61/o;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    invoke-virtual {v0, v1}, Lc61/o;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->QVGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 p1, 0x5

    invoke-virtual {v0, p0, p1}, Lc61/o;->setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V

    const-class p0, Lc61/o;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setMaxVideoConnectionCount - QVGA:5"

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln11/g;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    goto :goto_4

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    :goto_4
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p0, p1, :cond_3

    invoke-virtual {p2}, Ln11/g;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v11}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LM11/d;->resume()V

    :cond_3
    invoke-virtual {p2}, Ln11/g;->v()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p2, Ln11/g;->b:Ln11/b;

    goto :goto_5

    :cond_4
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_6

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p1

    check-cast p1, Lc61/h;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lc61/h;->h:Lc61/o;

    iget-object p2, p2, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p2}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result p2

    invoke-virtual {v0, p2}, Lc61/o;->setMicMute(Z)V

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    invoke-static {v11}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p1}, LM11/d;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LM11/d;->pause()V

    goto :goto_6

    :cond_5
    invoke-interface {p2}, LM11/d;->resume()V

    :goto_6
    invoke-interface {p1}, LM11/d;->c()LS11/a;

    move-result-object p1

    invoke-interface {p2, p1}, LM11/d;->Z(LS11/a;)V

    :cond_6
    invoke-virtual {v6, p0}, LT51/b;->mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    if-eqz v4, :cond_7

    iget-object p0, v4, LZ01/e;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lc61/h$c;->e(Ljava/util/List;)V

    :cond_7
    iget-object p0, v11, LE11/c;->g:LXl1/c;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance p2, Lc61/k;

    invoke-direct {p2, v11, v1}, Lc61/k;-><init>(Lc61/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final r(Lc61/h;)V
    .locals 13

    iget-object v0, p0, Lc61/h;->l:Li61/a;

    iget-object v1, v0, Li61/a;->r:LK11/d;

    iget-object v1, v1, LK11/a;->b:LK11/e;

    sget-object v2, LK11/e;->DISCONNECT_BY_EMPTY_SESSION:LK11/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq11/b;->MEETING:Lq11/b;

    iget-object v0, v0, Li61/a;->j:Lq11/b;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lc61/h;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    sget-object v3, LZ01/b;->NORMAL:LZ01/b;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    sget-object v3, LZ01/b;->CANCEL:LZ01/b;

    goto :goto_1

    :goto_2
    if-lez v2, :cond_3

    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lc61/h;->h:Lc61/o;

    iget-object v1, v0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1}, Lcom/linecorp/andromeda/Andromeda;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    invoke-virtual {p0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc61/o;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    :goto_5
    move v11, p0

    goto :goto_6

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v4, Lc61/i;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lc61/i;-><init>(Ljava/lang/String;LZ01/b;JJZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0, v0}, Lc61/h;->t(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    invoke-virtual {p0}, Lc61/o;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    sget-object v0, Lc61/h$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, LE11/c;->f()V

    iget-object v0, p0, Lc61/h;->l:Li61/a;

    invoke-virtual {v0}, LE11/d;->o()V

    sget v0, LX51/a;->C:I

    const-string v0, "context"

    iget-object v1, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService$a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lc61/h;->m:Lc61/x;

    invoke-virtual {v0}, Lc61/x;->i()V

    iget-object v0, p0, Lc61/h;->o:LH11/g;

    iget-object v1, v0, LH11/g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V

    iget-object v0, v0, LH11/g;->c:LH11/g$g;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/DataChannelControl;->unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    iget-object v0, p0, Lc61/h;->k:LT51/b;

    iget-object v1, p0, Lc61/h;->h:Lc61/o;

    invoke-virtual {v1, v0}, Lc61/o;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    iget-object p0, p0, Lc61/h;->i:Lc61/h$b;

    invoke-virtual {v1, p0}, Lc61/o;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method public final h()LI11/b;
    .locals 4

    iget-object v0, p0, LE11/o;->a:Ln11/b;

    instance-of v1, v0, Ln11/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln11/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln11/g;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Ln11/g;->b:Ln11/b;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v1

    check-cast v1, Lc61/h;

    if-eqz v1, :cond_2

    const-class v3, LQ21/j;

    invoke-virtual {v1, v3}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v1

    instance-of v3, v1, LQ21/n;

    if-eqz v3, :cond_2

    check-cast v1, LQ21/n;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v1, LQ21/n;->c:Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, LQ21/n;->a:LQ21/b;

    :cond_4
    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ln11/i;

    if-nez v1, :cond_7

    instance-of v1, v0, Ln11/l;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v0, Ln11/k;

    if-eqz v0, :cond_6

    new-instance v0, Lc61/n$b;

    invoke-direct {v0, p0, v2}, Lc61/n;-><init>(Landroid/content/Context;LQ21/b;)V

    return-object v0

    :cond_6
    new-instance v0, Lc61/n$a;

    invoke-direct {v0, p0, v2}, Lc61/n;-><init>(Landroid/content/Context;LQ21/b;)V

    return-object v0

    :cond_7
    :goto_3
    new-instance v0, Lc61/n$c;

    invoke-direct {v0, p0}, Lc61/n$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    return-object p0
.end method

.method public final j()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    return-object p0
.end method

.method public final k()LH11/a;
    .locals 0

    iget-object p0, p0, Lc61/h;->o:LH11/g;

    return-object p0
.end method

.method public final l()Lk51/a;
    .locals 1

    new-instance v0, LQ51/l;

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    invoke-direct {v0, p0}, LQ51/l;-><init>(Ln11/b;)V

    return-object v0
.end method

.method public final m()LJ11/a;
    .locals 0

    iget-object p0, p0, Lc61/h;->m:Lc61/x;

    return-object p0
.end method

.method public final n()LE11/z;
    .locals 0

    iget-object p0, p0, Lc61/h;->l:Li61/a;

    return-object p0
.end method

.method public final o()Lcom/linecorp/andromeda/PresentationControl;
    .locals 0

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    return-object p0
.end method

.method public final p()Lq21/h;
    .locals 0

    iget-object p0, p0, Lc61/h;->s:Lq21/b;

    return-object p0
.end method

.method public final q()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    return-object p0
.end method

.method public final s()V
    .locals 1

    new-instance v0, Lc61/h$a;

    invoke-direct {v0, p0}, Lc61/h$a;-><init>(Lc61/h;)V

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    invoke-virtual {p0, v0}, Lc61/o;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    return-void
.end method

.method public final t(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 1

    iget-object v0, p0, Lc61/h;->h:Lc61/o;

    invoke-virtual {v0, p1}, Lc61/o;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc61/h;->k:LT51/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LT51/b;->c:Li61/a;

    iget-object v0, v0, Li61/a;->r:LK11/d;

    iput-object p1, v0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    :cond_0
    invoke-virtual {p0}, Lc61/h;->u()V

    sget p1, LX51/a;->C:I

    const-string p1, "context"

    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lc61/h;->r:LSl1/L0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc61/h;->r:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc61/h;->r:LSl1/L0;

    :cond_1
    iget-object v0, p0, LE11/c;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    const-string v2, "connectInfo"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh21/d;->a:Lh21/d$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lh21/d$a;->a:Ln11/b;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lh21/d;->a:Lh21/d$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lh21/d$a;->a(Landroid/content/Context;)V

    :cond_3
    sput-object v1, Lh21/d;->a:Lh21/d$a;

    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc61/h;->k:LT51/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT51/b;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addDisconnectRequest(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    invoke-virtual {p0, v0}, Lc61/o;->requestVideoResolution(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lc61/h;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setPauseByUser - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    iget-object v0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc61/o;->setMicMute(Z)V

    return-void
.end method

.class public final LT51/b;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT51/b$a;,
        LT51/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li61/a;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq11/b;Lc61/h;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    iput-object p1, p0, LT51/b;->a:Landroid/content/Context;

    iput-object p2, p0, LT51/b;->b:Ljava/lang/String;

    new-instance v1, Li61/a;

    sget-object v0, LE11/s;->a:LE11/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, LE11/s$a;->a(LE11/c;)LE11/t;

    move-result-object v6

    iget-object v0, p5, LE11/o;->a:Ln11/b;

    instance-of v2, v0, Ln11/g;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ln11/g;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln11/g;->v()Z

    move-result v0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Li61/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq11/b;LE11/t;Z)V

    iget-object p1, v1, Li61/a;->t:Li61/c;

    iget-object p2, p1, Li61/f;->g:LVl1/T0;

    iget-object p3, p5, Lc61/h;->h:Lc61/o;

    iget-object p4, p3, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p4}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8, p4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p3, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p2}, Lcom/linecorp/andromeda/VideoControl;->hasMyVideoFrame()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Li61/f;->c:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, LT51/b;->c:Li61/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li61/a;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Li61/f;->n:Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Li61/f;->n:Z

    sget-object p1, Li61/e$a;->REJECTED:Li61/e$a;

    iget-object p0, p0, Li61/f;->d:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li61/a;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Li61/f;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Li61/f;->n:Z

    iget-object p1, p0, Li61/f;->m:Li61/e$a;

    iget-object p0, p0, Li61/f;->d:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 3

    const-string v0, "accessAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT51/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    sget-object v2, LQ11/b;->BLUETOOTH:LQ11/b;

    filled-new-array {p1, v0, v1, v2}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    filled-new-array {p1, v0, v1}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    filled-new-array {p1, v0, v1}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    filled-new-array {p1, v0}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lik1/D;->a:Lik1/D;

    :goto_0
    iget-object v0, p0, LT51/b;->c:Li61/a;

    iget-object v0, v0, Li61/a;->q:LVl1/T0;

    iget-object v1, p0, LT51/b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p0, LT51/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->isNoHandsetDevice(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LT51/b;->e:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, LT51/b;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LQ11/b;->PHONE:LQ11/b;

    invoke-static {p0, p1}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 2

    const-string v0, "audioRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    iget-object v0, p0, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/c;->o:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LQ11/b;->Companion:LQ11/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ11/b$b;->a(Lcom/linecorp/andromeda/audio/AudioRoute;)LQ11/b;

    move-result-object p1

    iget-object p0, p0, Li61/a;->p:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object p0, p0, LT51/b;->c:Li61/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li61/a;->r:LK11/d;

    iput-object v0, v1, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    :cond_0
    iget-object p0, p0, Li61/a;->n:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final featureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->userId:Ljava/lang/String;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->mute:Z

    iget-object p0, p0, LT51/b;->c:Li61/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Li61/f;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "update mic mute state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupCallSessionModel"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final firstFrameEvent(Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;)V
    .locals 1

    const-string v0, "firstFrameEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    invoke-virtual {p0, p1}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li61/f;->c:LVl1/T0;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    iget-object p0, p0, Li61/a;->o:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    iget-object p0, p0, Li61/a;->t:Li61/c;

    iget-object p0, p0, Li61/f;->g:LVl1/T0;

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final streamInfoEvent(Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;)V
    .locals 3

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    const/4 v2, 0x0

    iget-object p0, p0, LT51/b;->c:Li61/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Li61/a;->t:Li61/c;

    iget-object p0, p0, Li61/f;->j:LVl1/T0;

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v1

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Li61/f;->j:LVl1/T0;

    if-eqz p0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v1

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;)V
    .locals 2

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    invoke-virtual {p0, v0}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li61/f;->i:LVl1/T0;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LT51/b;->c:Li61/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->added:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v3, Li61/a;->z:Ljava/util/LinkedHashSet;

    iget-object v4, v3, Li61/a;->t:Li61/c;

    const-string v5, "getId(...)"

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v9}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Li61/a;->B:Li61/a$a;

    invoke-virtual {v1, v10}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object v1

    check-cast v1, Li61/f;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v2, v1, Li61/f;->a:Li61/d;

    invoke-virtual {v2, v5}, Li61/d;->j(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v9}, Li61/f;->k(Lcom/linecorp/andromeda/GroupAndromeda$User;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Li61/a;->A:Li61/a$a;

    invoke-virtual {v1, v10}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object v1

    check-cast v1, Li61/d;

    if-nez v1, :cond_2

    iget-object v1, v3, Li61/a;->k:LT51/b$a;

    invoke-virtual {v1, v10}, LT51/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ01/h;

    invoke-static {v1}, Li61/a;->q(LZ01/h;)Li61/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Li61/d;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v11, v1

    invoke-virtual {v11, v5}, Li61/d;->j(Z)V

    new-instance v12, Li61/f;

    new-instance v1, Li61/b;

    const-string v6, "isPhotoBoothUser(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Li61/a;

    const-string v5, "isPhotoBoothUser"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v11, v1}, Li61/f;-><init>(Li61/d;Lxk1/l;)V

    iget-object v1, v3, Li61/a;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v12, Li61/f;->n:Z

    if-eq v2, v1, :cond_4

    iput-boolean v1, v12, Li61/f;->n:Z

    iget-object v2, v12, Li61/f;->m:Li61/e$a;

    iget-object v4, v12, Li61/f;->d:LVl1/T0;

    if-eqz v1, :cond_3

    sget-object v1, Li61/e$a;->REJECTED:Li61/e$a;

    invoke-virtual {v4, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v12, v9}, Li61/f;->k(Lcom/linecorp/andromeda/GroupAndromeda$User;)V

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->removed:Ljava/util/Set;

    const-string v6, "removed"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, v4, Li61/f;->a:Li61/d;

    iget-object v4, v4, Li61/d;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v8, v3, Li61/a;->A:Li61/a$a;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object v7

    check-cast v7, Li61/d;

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Li61/d;->j(Z)V

    goto :goto_2

    :cond_8
    iget-object v2, v3, Li61/a;->B:Li61/a$a;

    iget-object v2, v2, Li61/a$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li61/f;

    iget-object v8, v8, Li61/f;->a:Li61/d;

    iget-object v8, v8, Li61/d;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {p0, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Li61/a$a;

    invoke-direct {v1, p0}, Li61/a$a;-><init>(Ljava/util/List;)V

    iput-object v1, v3, Li61/a;->B:Li61/a$a;

    iget-object v1, v3, Li61/a;->v:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    :cond_b
    iget-object p0, v3, Li61/a;->A:Li61/a$a;

    iget-object p0, p0, Li61/a$a;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li61/d;

    iget-object v7, v7, Li61/d;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Li61/a$a;

    invoke-direct {v0, p0}, Li61/a$a;-><init>(Ljava/util/List;)V

    iput-object v0, v3, Li61/a;->A:Li61/a$a;

    iget-object v0, v3, Li61/a;->u:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    iget-object p0, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->mediaTypeChanged:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Li61/f;->k(Lcom/linecorp/andromeda/GroupAndromeda$User;)V

    goto :goto_5

    :cond_10
    return-void
.end method

.method public final userVideoStateEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;->participants:Ljava/util/Collection;

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LT51/b;->c:Li61/a;

    invoke-virtual {v2, v1}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Li61/f;->k(Lcom/linecorp/andromeda/GroupAndromeda$User;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final videoDisconnectEvent(Lcom/linecorp/andromeda/VideoControl$Group$DisconnectEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT51/b;->c:Li61/a;

    invoke-virtual {p0, p1}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    sget-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->DISCONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    invoke-virtual {p0, p1, v0}, Li61/f;->j(Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)V

    :cond_0
    return-void
.end method

.method public final videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;)V
    .locals 2

    const-string v0, "videoSuspendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LT51/b;->c:Li61/a;

    iget-object p0, p0, Li61/a;->t:Li61/c;

    iget-object p0, p0, Li61/f;->d:LVl1/T0;

    iget-boolean v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;->isBlocked:Z

    if-eqz v0, :cond_0

    sget-object p1, Li61/e$a;->BLOCKED:Li61/e$a;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;->isPaused:Z

    if-eqz p1, :cond_1

    sget-object p1, Li61/e$a;->PAUSED:Li61/e$a;

    goto :goto_0

    :cond_1
    sget-object p1, Li61/e$a;->PLAYING:Li61/e$a;

    :goto_0
    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

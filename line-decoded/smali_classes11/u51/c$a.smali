.class public final Lu51/c$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu51/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu51/c$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final synthetic b:Lu51/c;


# direct methods
.method public constructor <init>(Lu51/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu51/c$a;->b:Lu51/c;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 3

    const-string v0, "accessAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu51/c$a$a;->$EnumSwitchMapping$1:[I

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
    iget-object v0, p0, Lu51/c$a;->b:Lu51/c;

    iget-object v1, v0, Lu51/c;->k:Lq51/i;

    iget-object v1, v1, Lq51/i;->r:LVl1/T0;

    iget-object v2, p0, Lu51/c$a;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v0, v0, LE11/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isNoHandsetDevice(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu51/c$a;->a:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lu51/c$a;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LQ11/b;->PHONE:LQ11/b;

    invoke-static {p0, p1}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final accessNetworkEvent(Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;)V
    .locals 5

    const-string v0, "accessNetworkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->type:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    sget-object v1, Lu51/c$a$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->t:LVl1/T0;

    sget-object v3, Lq51/e$a;->STABLE:Lq51/e$a;

    invoke-virtual {v0, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->t:LVl1/T0;

    iget-object v3, p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->state:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    sget-object v4, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;->Local:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    if-ne v3, v4, :cond_2

    sget-object v3, Lq51/e$a;->RECONNECTING_LOCAL:Lq51/e$a;

    goto :goto_0

    :cond_2
    sget-object v3, Lq51/e$a;->RECONNECTING_REMOTE:Lq51/e$a;

    :goto_0
    invoke-virtual {v0, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lu51/c;->l:Lu51/f;

    iget-object p1, p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->type:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu51/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    iget-object v0, v0, Lu51/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const v3, 0x7f140025

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Landroid/content/Context;II)V

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const v3, 0x7f14006b

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Landroid/content/Context;II)V

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    return-void
.end method

.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 2

    const-string v0, "audioRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->q:LVl1/T0;

    sget-object v1, LQ11/b;->Companion:LQ11/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ11/b$b;->a(Lcom/linecorp/andromeda/audio/AudioRoute;)LQ11/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->i:Lq51/d;

    iget-object p0, p0, Lq51/d;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lu51/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->z:LK11/d;

    iget-object v1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-object v1, v0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu51/c;->s()Lm51/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_0
    invoke-virtual {p0}, Lu51/c;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu51/c;->s()Lm51/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_1
    invoke-virtual {p0}, Lu51/c;->f()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->s:LVl1/T0;

    iget-object v1, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v1}, Lcom/linecorp/andromeda/Andromeda;->getConnectedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->p:LVl1/T0;

    invoke-interface {v1}, Lcom/linecorp/andromeda/Hubble;->getPeerMediaCapacity()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lu51/c;->j:LH11/g;

    invoke-virtual {v0}, LH11/g;->f()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lu51/c;->s()Lm51/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu51/c;->h:Ln11/c;

    invoke-interface {v0, v1}, Lm51/a;->j(Ln11/a;)V

    :cond_2
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->n:LVl1/T0;

    iget-object v1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu51/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lu51/c;->l:Lu51/f;

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lu51/f;->b(Z)V

    iget-object p1, v2, Lu51/f;->a:Landroid/content/Context;

    sget-object v0, LP11/a;->a:LP11/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    iget-object v0, v2, Lu51/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP11/a$c;

    invoke-interface {p1, v0}, LP11/a;->h(LP11/a$c;)V

    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lt51/c;->N:I

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService$a;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, Lu51/f;->b(Z)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lu51/f;->b(Z)V

    iget-object p0, v2, Lu51/f;->a:Landroid/content/Context;

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    iget-object p1, v2, Lu51/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a$c;

    invoke-interface {p0, p1}, LP11/a;->j(LP11/a$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final firstFrameEvent(Lcom/linecorp/andromeda/VideoControl$Personal$FirstFrameEvent;)V
    .locals 0

    const-string p0, "firstFrameEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hubbleReceiveEvent(Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    iget-object p1, p0, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->s:LVl1/T0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    sget-object v0, Lk21/c;->MICROPHONE:Lk21/c;

    iget-object v1, p0, LE11/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lu51/c;->u(Z)V

    const-class p0, Lu51/c$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "receiveIncomingCall"

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 4

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lu51/c;->k:Lq51/i;

    iget-object v1, v1, Lq51/i;->o:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lu51/c;->t()V

    :cond_0
    invoke-static {p0}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    if-eqz v0, :cond_2

    invoke-static {v0}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    iget-object v0, v0, LP41/k;->b:LP41/h;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->pauseVideo()V

    :cond_3
    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, p0, Lq51/i;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    if-nez v1, :cond_4

    iget-object p0, p0, Lq51/i;->o:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final messageEvent(Lcom/linecorp/andromeda/Hubble$MessageEvent;)V
    .locals 5

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/Hubble$MessageEvent;->messageType:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    iget-object v2, p1, Lcom/linecorp/andromeda/Hubble$MessageEvent;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messageType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " message : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Hubble$MessageEvent;->messageType:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    sget-object v1, Lu51/c$a$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->u:LVl1/T0;

    invoke-virtual {p0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/E0;

    sget-object v0, Lu51/a;->b:Lu51/a$a;

    iget-object p1, p1, Lcom/linecorp/andromeda/Hubble$MessageEvent;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Peer negotiation data : "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lu51/a;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu51/a;

    const-string v3, "FreeCallNegotiationData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lu51/a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lu51/a;

    if-nez v2, :cond_3

    sget-object p1, Lu51/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu51/a;

    :cond_3
    invoke-interface {p0, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->u:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/Hubble$MessageEvent;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->i:Lq51/d;

    iget-object p0, p0, Lq51/d;->b:LVl1/T0;

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final streamInfoEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;)V
    .locals 4

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const/4 v3, 0x0

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu51/c;->k:Lq51/i;

    iget-object v1, v1, Lq51/i;->j:Lq51/k;

    iget-object v1, v1, Lq51/k;->e:LVl1/T0;

    iget-object v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object v1, p0, Lq51/i;->j:Lq51/k;

    iget-object v1, v1, Lq51/k;->d:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    iget-object p0, p0, Lq51/k;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lu51/c;->k:Lq51/i;

    iget-object v1, v1, Lq51/i;->j:Lq51/k;

    iget-object v1, v1, Lq51/k;->i:LVl1/T0;

    iget-object v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object v1, p0, Lq51/i;->j:Lq51/k;

    iget-object v1, v1, Lq51/k;->h:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    iget-object p0, p0, Lq51/k;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;)V
    .locals 3

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const/4 v2, 0x0

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->j:Lq51/k;

    iget-object v0, v0, Lq51/k;->e:LVl1/T0;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    iget-object p0, p0, Lq51/k;->d:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->j:Lq51/k;

    iget-object v0, v0, Lq51/k;->i:LVl1/T0;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    iget-object p0, p0, Lq51/k;->h:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final videoSessionEvent(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;)V
    .locals 3

    const-string v0, "videoSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->j:Lq51/k;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Released:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-nez v1, :cond_0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    iget-object p0, p0, Lq51/k;->a:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    sget-object v0, Lu51/c$a$a;->$EnumSwitchMapping$3:[I

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

    if-ne p1, v0, :cond_1

    sget-object p1, Lq51/j$a;->RELEASED:Lq51/j$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lq51/j$a;->DISCONNECTED:Lq51/j$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lq51/j$a;->CONNECTED:Lq51/j$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lq51/j$a;->READY:Lq51/j$a;

    :goto_0
    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;)V
    .locals 2

    const-string v0, "videoSuspendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu51/c$a;->b:Lu51/c;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lu51/c$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lq51/k;->f:LVl1/T0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lq51/k;->b:LVl1/T0;

    :goto_0
    iget-boolean p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;->isSuspended:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lc71/b$c;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71/b$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lc71/b;


# direct methods
.method public constructor <init>(Lc71/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc71/b$c;->a:Lc71/b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 2

    const-string v0, "accessAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le71/d$a;->$EnumSwitchMapping$1:[I

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

    sget-object p1, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v0, LQ11/b;->HEADSET:LQ11/b;

    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    filled-new-array {p1, v0, v1}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v0, LQ11/b;->BLUETOOTH:LQ11/b;

    filled-new-array {p1, v0}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v0, LQ11/b;->HEADSET:LQ11/b;

    filled-new-array {p1, v0}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, LQ11/b;->SPEAKER:LQ11/b;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lik1/D;->a:Lik1/D;

    :goto_0
    iget-object p0, p0, Le71/d;->m:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    const-string v0, "audioRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ11/b;->Companion:LQ11/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ11/b$b;->a(Lcom/linecorp/andromeda/audio/AudioRoute;)LQ11/b;

    move-result-object p1

    iget-object p0, p0, Le71/d;->l:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    iget-object v1, v0, Le71/d;->O:Lf71/g;

    iget-object v2, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-object v2, v1, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v2, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->kickOutReason:Ljava/lang/String;

    iput-object v2, v1, Lf71/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le71/d;->k:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lc71/b$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc71/b$c;->a:Lc71/b;

    invoke-static {v2}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_0
    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    invoke-virtual {v0}, Lc71/b;->f()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, v0, LE11/c;->b:Landroid/content/Context;

    sget-object v5, Ld71/e;->d:Ld71/e$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld71/e;

    iget-object v5, p0, Lc71/b$c;->a:Lc71/b;

    monitor-enter v0

    :try_start_0
    const-string v6, "session"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ld71/e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lc71/b;->j:Le71/d;

    const-string v7, "key_subscription_job"

    invoke-virtual {v6, v7}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSl1/t0;

    iget-object v5, v5, Lc71/b;->j:Le71/d;

    invoke-virtual {v5, v2, v7}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, v0, Lc71/b;->n:LH11/g;

    invoke-virtual {v0}, LH11/g;->f()V

    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, v0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0, v4}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerMode(Z)V

    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v5, v0, LE11/c;->g:LXl1/c;

    new-instance v6, Lc71/b$c$b;

    invoke-direct {v6, v0, v2}, Lc71/b$c$b;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, v0, LE11/c;->b:Landroid/content/Context;

    sget-object v5, Ld71/e;->d:Ld71/e$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld71/e;

    iget-object v5, p0, Lc71/b$c;->a:Lc71/b;

    monitor-enter v0

    :try_start_2
    const-string v6, "session"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ld71/e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ld71/e;->c:Lbi/h;

    if-eqz v6, :cond_2

    iget-object v7, v5, LE11/c;->g:LXl1/c;

    new-instance v8, Ld71/n;

    invoke-direct {v8, v0, v6, v5, v2}, Ld71/n;-><init>(Ld71/e;Lbi/h;Lc71/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v2, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    const-string v6, "key_subscription_job"

    iget-object v5, v5, Lc71/b;->j:Le71/d;

    invoke-virtual {v5, v2, v6}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v2, v0, Lc71/b;->j:Le71/d;

    iget-object v2, v2, Le71/d;->K:Lf71/d;

    iget-object v2, v2, Lf71/d;->a:Le71/n;

    iget-object v2, v2, Le71/n;->m:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LR61/l;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0, v3}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    :cond_3
    :goto_0
    :pswitch_4
    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc71/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc71/y;

    sget-object v2, Lc71/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v3}, Lc71/y;->b(Z)V

    iget-object p1, v0, Lc71/y;->a:Landroid/content/Context;

    sget-object v1, LP11/a;->a:LP11/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    iget-object v0, v0, Lc71/y;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP11/a$c;

    invoke-interface {p1, v0}, LP11/a;->h(LP11/a$c;)V

    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LU61/a;->C:I

    sget-object p1, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Lc71/y;->b(Z)V

    iget-object p0, v0, Lc71/y;->a:Landroid/content/Context;

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    iget-object p1, v0, Lc71/y;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a$c;

    invoke-interface {p0, p1}, LP11/a;->j(LP11/a$c;)V

    return-void

    :cond_6
    invoke-virtual {v0, v4}, Lc71/y;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final featureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->userId:Ljava/lang/String;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->mute:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Le71/n;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 0

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 3

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, p0, LE11/c;->g:LXl1/c;

    new-instance v1, Lc71/b$c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc71/b$c$c;-><init>(Lc71/b;Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final receiveAppServerDataEvent(Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object v0, p0, LE11/c;->g:LXl1/c;

    new-instance v1, Lc71/b$c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lc71/b$c$d;-><init>(Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc71/b$c;->a:Lc71/b;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, Le71/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le71/l;-><init>(Le71/d;Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Le71/d;->h:LXl1/c;

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

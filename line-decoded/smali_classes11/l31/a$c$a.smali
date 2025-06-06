.class public final Ll31/a$c$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/a$c;-><init>(Lcom/linecorp/andromeda/Hubble;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/a$c$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ll31/a$c;


# direct methods
.method public constructor <init>(Ll31/a$c;)V
    .locals 0

    iput-object p1, p0, Ll31/a$c$a;->a:Ll31/a$c;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll31/a;->b:Ljava/lang/String;

    sget-object p1, Lp31/b$d;->NONE:Lp31/b$d;

    iget-object p0, p0, Ll31/a$c$a;->a:Ll31/a$c;

    invoke-virtual {p0, p1}, Ll31/a$c;->c(Lp31/b$d;)V

    :cond_0
    return-void
.end method

.method public final featureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c$a;->a:Ll31/a$c;

    iget-object v0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz v0, :cond_0

    sget v1, Ll31/a$c;->j:I

    invoke-virtual {p0}, Ll31/a$c;->n()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->mute:Z

    invoke-interface {v0, p0, p1}, Ll31/a$a;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c$a;->a:Ll31/a$c;

    iget-object v0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    iget-object p0, p0, Ll31/a$c;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ll31/a$a;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final videoSessionEvent(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;)V
    .locals 4

    const-string v0, "videoSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c$a;->a:Ll31/a$c;

    iget-object v0, p0, Ll31/a$c;->g:Lp31/b;

    sget-object v1, Lp31/b$a;->a:Lp31/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    sget-object v1, Ll31/a$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll31/a$c;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll31/a$c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, Ll31/a$c$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ll31/a$c$a$b;-><init>(Ll31/a$c;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    iget-object p0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll31/a$a;->b(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;)V
    .locals 3

    const-string v0, "videoSuspendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    iget-object p0, p0, Ll31/a$c$a;->a:Ll31/a$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll31/a$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Ll31/a$c;->j:I

    invoke-virtual {p0}, Ll31/a$c;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LC31/i$a;->Companion:LC31/i$a$a;

    iget-boolean v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;->isPaused:Z

    iget-boolean p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;->isBlocked:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LC31/i$a$a;->b(ZZ)LC31/i$a;

    move-result-object p1

    iget-object p0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p1}, Ll31/a$a;->f(Ljava/lang/String;LC31/i$a;)V

    :cond_1
    return-void
.end method

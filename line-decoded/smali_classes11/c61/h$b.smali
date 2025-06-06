.class public final Lc61/h$b;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc61/h$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lc61/h;


# direct methods
.method public constructor <init>(Lc61/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc61/h$b;->a:Lc61/h;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessNetworkEvent(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 2

    const-string v0, "accessNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc61/h$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object p0, p0, Lc61/h$b;->a:Lc61/h;

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->QVGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {p0, p1, v0}, Lc61/o;->setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V

    const-class p0, Lc61/h$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setMaxVideoConnectionCount - QVGA:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lc61/h$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lc61/h$b;->a:Lc61/h;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lc61/h;->u()V

    invoke-static {p0}, Lc61/h;->r(Lc61/h;)V

    iget-object v0, p0, Lc61/h;->l:Li61/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LE11/o;->a:Ln11/b;

    :try_start_1
    iget-object v0, v0, Li61/a;->r:LK11/d;

    iget-object v0, v0, LK11/a;->b:LK11/e;

    sget-object v2, LK11/e;->DISCONNECT_BY_EMPTY_SESSION:LK11/e;

    if-eq v0, v2, :cond_0

    sget-object v0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/b;

    invoke-virtual {v1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v1, Ln11/k;

    invoke-interface {v0, v2, v1}, Lf11/b;->H(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz p1, :cond_1

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_1
    invoke-virtual {p0}, Lc61/h;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz p1, :cond_2

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_2
    invoke-virtual {p0}, Lc61/h;->f()V

    throw v0

    :pswitch_1
    iget-object p0, p0, Lc61/h;->j:Lc61/h$c;

    iget-boolean p1, p0, Lc61/h$c;->a:Z

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc61/h$c;->a:Z

    sget-object p0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/b;

    invoke-interface {p0}, Lf11/b;->F()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc61/m;

    invoke-direct {p1, p0, v2}, Lc61/m;-><init>(Lc61/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LE11/c;->g:LXl1/c;

    invoke-static {v0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v0, p0, Lc61/h;->r:LSl1/L0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc61/h;->r:LSl1/L0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object p1, p0, Lc61/h;->r:LSl1/L0;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc61/h;->p:J

    iget-object p0, p0, Lc61/h;->o:LH11/g;

    invoke-virtual {p0}, LH11/g;->f()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc61/m;

    invoke-direct {p1, p0, v2}, Lc61/m;-><init>(Lc61/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LE11/c;->g:LXl1/c;

    invoke-static {v0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v0, p0, Lc61/h;->r:LSl1/L0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc61/h;->r:LSl1/L0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object p1, p0, Lc61/h;->r:LSl1/L0;

    :cond_7
    sget-object p1, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/b;

    iget-object v1, p0, LE11/o;->a:Ln11/b;

    invoke-virtual {v1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v1, Ln11/k;

    invoke-interface {v0, v2, v1}, Lf11/b;->y(Ljava/lang/String;Z)V

    iget-object p0, p0, Lc61/h;->j:Lc61/h$c;

    iget-boolean v0, p0, Lc61/h$c;->a:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc61/h$c;->a:Z

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11/b;

    invoke-interface {p1, p0}, Lf11/b;->x(Lf11/b$b;)V

    :goto_0
    :pswitch_4
    return-void

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

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lc61/h$b;->a:Lc61/h;

    iget-object p1, p0, LE11/o;->a:Ln11/b;

    const-string v0, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPGroupCallConnectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln11/g;

    invoke-virtual {p1}, Ln11/g;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->resume()V

    :cond_0
    return-void
.end method

.method public final participantExceptionEvent(Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;)V
    .locals 3

    const-string v0, "participantException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/h$b;->a:Lc61/h;

    iget-object v0, p0, LE11/c;->g:LXl1/c;

    new-instance v1, Lc61/h$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc61/h$b$b;-><init>(Lc61/h;Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const-class p0, Lc61/h$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final videoSourceEvent(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;)V
    .locals 0

    const-string p0, "videoSourceEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

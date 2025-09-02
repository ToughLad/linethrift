.class public final LP01/b$b;
.super Lcom/linecorp/andromeda/Spitzer$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LN01/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN01/d<",
            "Lcom/linecorp/andromeda/Spitzer;",
            ">.b;"
        }
    .end annotation
.end field

.field public final synthetic b:LP01/b;


# direct methods
.method public constructor <init>(LP01/b;)V
    .locals 1

    iput-object p1, p0, LP01/b$b;->b:LP01/b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Spitzer$EventSubscriber;-><init>()V

    new-instance v0, LN01/d$b;

    invoke-direct {v0, p1}, LN01/d$b;-><init>(LP01/b;)V

    iput-object v0, p0, LP01/b$b;->a:LN01/d$b;

    return-void
.end method


# virtual methods
.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    iget-object p0, p0, LP01/b$b;->a:LN01/d$b;

    iget-object p0, p0, LN01/d$b;->a:LP01/b;

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LN01/e;->d:LN01/e$b;

    iput-boolean p1, v0, LN01/e$b;->b:Z

    sget-object p1, LN01/f;->SPEAKER:LN01/f;

    invoke-virtual {p0, p1}, LL01/b;->f(LN01/f;)V

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 6

    iget-object v0, p0, LP01/b$b;->a:LN01/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN01/d$a;->a:[I

    iget-object v2, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v0, v0, LN01/d$b;->a:LP01/b;

    if-eq v1, v3, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LN01/d;->b:Landroid/content/Context;

    :try_start_1
    sget-object v5, LN01/b$a;->RELEASED:LN01/b$a;

    invoke-virtual {v1, v5}, LN01/e;->i(LN01/b$a;)V

    iget-object v1, v0, LN01/d;->d:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v4, v0, LN01/d;->d:Ljava/util/Timer;

    :cond_1
    sget-object v1, LP11/a;->a:LP11/a$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP11/a;

    invoke-interface {v1}, LP11/a;->k()V

    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v1

    invoke-virtual {v1}, LN01/e;->h()LK11/d;

    move-result-object v1

    iget-object v5, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-object v5, v1, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v0}, LN01/d;->h()Ln11/b;

    move-result-object v1

    const-string v5, "connectInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lh21/d;->a:Lh21/d$a;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lh21/d$a;->a:Ln11/b;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lh21/d;->a:Lh21/d$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lh21/d$a;->a(Landroid/content/Context;)V

    :cond_3
    sput-object v4, Lh21/d;->a:Lh21/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, LE11/o;->f()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "StandardCallSession"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LE11/o;->f()V

    throw p0

    :cond_5
    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v0

    sget-object v1, LN01/b$a;->DISCONNECTED:LN01/b$a;

    invoke-virtual {v0, v1}, LN01/e;->i(LN01/b$a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v1

    sget-object v3, LN01/b$a;->CONNECTED:LN01/b$a;

    invoke-virtual {v1, v3}, LN01/e;->i(LN01/b$a;)V

    invoke-virtual {v0}, LP01/b;->j()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v1

    sget-object v3, LN01/b$a;->CONNECTING:LN01/b$a;

    invoke-virtual {v1, v3}, LN01/e;->i(LN01/b$a;)V

    invoke-virtual {v0}, LP01/b;->j()V

    iget-object v1, v0, LN01/d;->b:Landroid/content/Context;

    sget-object v3, LP11/a;->a:LP11/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP11/a;

    invoke-interface {v1}, LP11/a;->a()V

    iget-object v1, v0, LN01/d;->d:Ljava/util/Timer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v4, v0, LN01/d;->d:Ljava/util/Timer;

    :cond_8
    iget-object v1, v0, LN01/d;->d:Ljava/util/Timer;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, LN01/d;->d:Ljava/util/Timer;

    :cond_9
    iget-object v1, v0, LN01/d;->d:Ljava/util/Timer;

    new-instance v3, LN01/c;

    invoke-direct {v3, v0}, LN01/c;-><init>(LP01/b;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v0, v4, v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v0

    sget-object v1, LN01/b$a;->REQUESTED:LN01/b$a;

    invoke-virtual {v0, v1}, LN01/e;->i(LN01/b$a;)V

    :goto_2
    sget-object v0, LP01/b$a;->a:[I

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p0, p0, LP01/b$b;->b:LP01/b;

    iget-object p1, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    check-cast p1, Lcom/linecorp/andromeda/Spitzer;

    iget-object p0, p0, LP01/b;->e:LP01/b$b;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/Spitzer;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V

    :goto_3
    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    iget-object p0, p0, LP01/b$b;->a:LN01/d$b;

    iget-object p0, p0, LN01/d$b;->a:LP01/b;

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object p0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    iget-object v0, p0, LN01/e;->d:LN01/e$b;

    iput-boolean p1, v0, LN01/e$b;->a:Z

    sget-object p1, LN01/f;->MUTE:LN01/f;

    invoke-virtual {p0, p1}, LL01/b;->f(LN01/f;)V

    return-void
.end method

.method public final streamUnstableEvent(Lcom/linecorp/andromeda/Spitzer$StreamUnstableEvent;)V
    .locals 0

    return-void
.end method

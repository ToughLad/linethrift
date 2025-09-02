.class public final LZ71/d$b;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ71/d$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LZ71/d;


# direct methods
.method public constructor <init>(LZ71/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZ71/d$b;->a:LZ71/d;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 2

    const-string v0, "accessAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ71/d$b;->a:LZ71/d;

    iget-object p0, p0, LZ71/d;->p:LX71/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX71/a$a;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p0, LX71/a;->k:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    const-string v0, "audioRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ71/d$b;->a:LZ71/d;

    iget-object p0, p0, LZ71/d;->p:LX71/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ11/b;->Companion:LQ11/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ11/b$b;->a(Lcom/linecorp/andromeda/audio/AudioRoute;)LQ11/b;

    move-result-object p1

    iget-object p0, p0, LX71/a;->j:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, LZ71/d$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LZ71/d$b;->a:LZ71/d;

    if-eq v0, v2, :cond_f

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, LZ71/d;->p:LX71/a;

    iget-object v3, v0, LX71/a;->t:LK11/d;

    iget-object v3, v3, LK11/a;->c:Ljava/lang/Object;

    check-cast v3, Lp11/b;

    iget-object v4, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-static {v0, v3, v4, v1, v2}, LX71/a;->p(LX71/a;Lp11/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;LK11/e;I)V

    iget-object v0, p0, LE11/c;->b:Landroid/content/Context;

    iget-object v2, p0, LE11/o;->a:Ln11/b;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh21/d;->a:Lh21/d$a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lh21/d$a;->a:Ln11/b;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lh21/d;->a:Lh21/d$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lh21/d$a;->a(Landroid/content/Context;)V

    :cond_2
    sput-object v1, Lh21/d;->a:Lh21/d$a;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz v0, :cond_4

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_4
    invoke-virtual {p0}, LZ71/d;->f()V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, LZ71/d;->r:Landroidx/lifecycle/i;

    if-eqz v0, :cond_6

    iget-object v2, p0, LZ71/d;->n:LG51/C;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v1, p0, LZ71/d;->r:Landroidx/lifecycle/i;

    sget-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, LE11/c;->b:Landroid/content/Context;

    iget-object v2, p0, LE11/o;->a:Ln11/b;

    invoke-static {v0, v2}, Lh21/d;->a(Landroid/content/Context;Ln11/b;)V

    invoke-static {p0}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_2
    invoke-virtual {p0}, LZ71/d;->d()V

    goto :goto_5

    :cond_9
    iget-object v4, p0, LZ71/d;->h:LZ71/a;

    iget-object v4, v4, LZ71/a;->d:Ll31/e$e;

    instance-of v5, v4, Ll31/e$e$a;

    if-eqz v5, :cond_a

    invoke-interface {v0}, LL41/f;->F()V

    sget-object v5, LQ41/b;->b:Ljava/lang/String;

    new-instance v5, LQ41/b$a;

    invoke-direct {v5, v0, v2}, LQ41/b$a;-><init>(LL41/f;Ll31/e;)V

    goto :goto_3

    :cond_a
    instance-of v5, v4, Ll31/e$e$b;

    if-eqz v5, :cond_e

    sget-object v5, LQ41/b;->b:Ljava/lang/String;

    new-instance v5, LZ71/b;

    invoke-direct {v5, p0, v0, v2}, LZ71/b;-><init>(LZ71/d;LL41/f;Ll31/e;)V

    new-instance v6, LQ41/b$b;

    invoke-direct {v6, v0, v5}, LQ41/b$b;-><init>(LL41/f;Lxk1/l;)V

    move-object v5, v6

    :goto_3
    invoke-interface {v2, v4, v5}, Ll31/e;->d2(Ll31/e$e;LQ41/b;)V

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31/f;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ll31/f;->V0()LVl1/T0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iget-object v2, p0, LZ71/d;->r:Landroidx/lifecycle/i;

    iget-object v3, p0, LZ71/d;->n:LG51/C;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_c
    iput-object v0, p0, LZ71/d;->r:Landroidx/lifecycle/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_d
    iget-object v0, p0, LZ71/d;->l:LH11/g;

    invoke-virtual {v0}, LH11/g;->f()V

    goto :goto_5

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    iget-object v0, p0, LE11/c;->b:Landroid/content/Context;

    iget-object v2, p0, LE11/o;->a:Ln11/b;

    invoke-static {v0, v2}, Lh21/d;->a(Landroid/content/Context;Ln11/b;)V

    :goto_5
    iget-object p0, p0, LZ71/d;->p:LX71/a;

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX71/a;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ71/d$b;->a:LZ71/d;

    iget-object p0, p0, LZ71/d;->p:LX71/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX71/a;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

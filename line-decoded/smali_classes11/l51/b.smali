.class public final Ll51/b;
.super LD11/d;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51/b$a;,
        Ll51/b$b;,
        Ll51/b$c;
    }
.end annotation


# instance fields
.field public final f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public final g:Ll51/b$b;

.field public final h:LVl1/T0;

.field public i:Lu51/c;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    invoke-direct {p0, p1}, LD11/d;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    iput-object p1, p0, Ll51/b;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    new-instance v0, Ll51/b$b;

    invoke-direct {v0}, Ll51/b$b;-><init>()V

    iput-object v0, p0, Ll51/b;->g:Ll51/b$b;

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ll51/b;->h:LVl1/T0;

    return-void
.end method

.method public static final g(Ll51/b;Lu51/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll51/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll51/c;

    iget v1, v0, Ll51/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll51/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll51/c;

    invoke-direct {v0, p0, p2}, Ll51/c;-><init>(Ll51/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ll51/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll51/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll51/c;->a:Ll51/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->n:LVl1/T0;

    new-instance p2, Ll51/d;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ll51/c;->a:Ll51/b;

    iput v3, v0, Ll51/c;->d:I

    invoke-static {p1, p2, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Ll51/b;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Ll51/b;Lu51/c;Lok1/d;)Lnk1/a;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll51/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll51/g;

    iget v1, v0, Ll51/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll51/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll51/g;

    invoke-direct {v0, p0, p2}, Ll51/g;-><init>(Ll51/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ll51/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll51/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Ll51/g;->a:LVl1/G0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lu51/c;->k:Lq51/i;

    iget-object v2, p2, Lq51/i;->o:LVl1/T0;

    iget-object v4, p2, Lq51/i;->i:Lq51/d;

    iget-object v4, v4, Lq51/d;->c:LVl1/T0;

    new-instance v5, Ll51/h;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ll51/h;-><init>(Lu51/c;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lq51/i;->n:LVl1/T0;

    invoke-static {v2, p2, v4, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p2

    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v4, v5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v2

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    invoke-static {p1}, Ll51/b$a;->a(Lq51/e;)LT11/a;

    move-result-object p1

    iget-object v4, p0, LD11/d;->c:LXl1/c;

    invoke-static {p2, v4, v2, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    :try_start_1
    sget-object p2, LP11/a;->a:LP11/a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP11/a;

    invoke-interface {p2}, LP11/a;->c()LU11/c;

    move-result-object p2

    iget-object p0, p0, Ll51/b;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p2, p0, p1}, LU11/c;->c(Landroidx/lifecycle/J;LVl1/G0;)V

    iput-object p1, v0, Ll51/g;->a:LVl1/G0;

    iput v3, v0, Ll51/g;->d:I

    invoke-static {v0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    sget-object p2, LP11/a;->a:LP11/a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP11/a;

    invoke-interface {p2}, LP11/a;->c()LU11/c;

    move-result-object p2

    invoke-virtual {p2, p0}, LU11/c;->e(LVl1/S0;)V

    throw p1
.end method

.method public static final i(Ll51/b;Lu51/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll51/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll51/n;

    iget v1, v0, Ll51/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll51/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll51/n;

    invoke-direct {v0, p0, p2}, Ll51/n;-><init>(Ll51/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ll51/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll51/n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll51/n;->b:Lu51/c;

    iget-object p0, v0, Ll51/n;->a:Ll51/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lu51/c;->k:Lq51/i;

    iget-object p2, p2, Lq51/i;->n:LVl1/T0;

    new-instance v2, Ll51/m;

    invoke-direct {v2, p2, p1}, Ll51/m;-><init>(LVl1/T0;Lu51/c;)V

    iput-object p0, v0, Ll51/n;->a:Ll51/b;

    iput-object p1, v0, Ll51/n;->b:Lu51/c;

    iput v3, v0, Ll51/n;->e:I

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LK11/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "termination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lx51/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->B:Ljava/lang/String;

    iget-object v1, p0, Ll51/b;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-static {v1, p2, v0}, Lx51/n;->b(Landroid/content/Context;LK11/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX11/r;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll51/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Ll51/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/linecorp/voip2/common/dialog/j;->a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Ll51/b;->j(Lu51/c;LK11/c;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {}, Lcom/linecorp/voip2/common/dialog/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/voip2/common/dialog/h$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    iget-object v2, p1, LE11/o;->a:Ln11/b;

    invoke-virtual {v2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->o:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result p1

    const-string v3, "peerId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;-><init>()V

    const-string v4, "BUNDLE_KEY_PEER_ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "BUNDLE_KEY_IS_VIDEO"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p2, v0, v1, v3}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a1()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, Ll51/b;->g:Ll51/b$b;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, LD11/d;->b(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ll51/b;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll51/b;->i:Lu51/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->v:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->stopTone()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initialize()V
    .locals 5

    invoke-super {p0}, LD11/d;->initialize()V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, Lu51/c;

    iget-object v2, p0, Ll51/b;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast v0, Lu51/c;

    iput-object v0, p0, Ll51/b;->i:Lu51/c;

    iget-object v1, p0, Ll51/b;->g:Ll51/b$b;

    invoke-virtual {v1, v0}, Ll51/b$b;->j(Lu51/c;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->l:LiF/k;

    const/16 v3, 0xfb

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    new-instance v1, Ll51/i;

    invoke-direct {v1, p0, v0, v4}, Ll51/i;-><init>(Ll51/b;Lu51/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LD11/d;->c:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Ll51/j;

    invoke-direct {v1, p0, v0, v4}, Ll51/j;-><init>(Ll51/b;Lu51/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Ll51/k;

    invoke-direct {v1, p0, v0, v4}, Ll51/k;-><init>(Ll51/b;Lu51/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Ll51/l;

    invoke-direct {v1, p0, v0, v4}, Ll51/l;-><init>(Ll51/b;Lu51/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j(Lu51/c;LK11/c;)V
    .locals 4

    iget-boolean v0, p0, Ll51/b;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_4

    :cond_0
    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-boolean p1, p1, Lq51/i;->C:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lx51/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p1

    invoke-virtual {p1}, Li41/q;->f()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_4
    sget-object p1, Ld11/a;->a:Ld11/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/a;

    invoke-interface {p1}, Ld11/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ll51/p;->a()V

    sget-object p1, Ll51/p;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_lyp_popup_shown"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/linecorp/voip2/feature/tone/music/VoIPMusicToneCallEndDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/voip2/feature/tone/music/VoIPMusicToneCallEndDialogFragment;-><init>()V

    sget-object v0, LX11/k;->IMPORTANT:LX11/k;

    invoke-static {p1, v0}, LBH/l;->f(Landroidx/fragment/app/DialogFragment;LX11/k;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object p1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw11/c;->j(Lcom/linecorp/voip2/common/dialog/i;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    iget-object p1, p0, LD11/d;->e:LG11/d;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-interface {p2}, LK11/b;->a()LK11/e;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v3, Lx51/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    move p2, v1

    goto :goto_5

    :pswitch_0
    move p2, v2

    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    xor-int/lit8 p2, v2, 0x1

    new-instance v1, LA20/G;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p2, v1}, LG11/d;->Y(Lw11/c;ZLA20/G;)Z

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    :goto_7
    return-void

    :cond_b
    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LD11/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll51/b;->i:Lu51/c;

    iget-object p0, p0, Ll51/b;->g:Ll51/b$b;

    invoke-virtual {p0}, Ll51/b$b;->k()V

    return-void
.end method

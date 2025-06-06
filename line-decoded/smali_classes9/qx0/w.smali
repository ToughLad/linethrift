.class public final Lqx0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0/w$a;,
        Lqx0/w$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:LU50/j;

.field public final L:LL71/l;

.field public final M:LIy0/g;

.field public final N:LK61/i;

.field public final Q:LL71/m;

.field public final R0:Lkotlin/Lazy;

.field public final V:LL71/n;

.field public final W:LV50/m;

.field public final X:LL71/q;

.field public final Y:LX21/X;

.field public final Z:Lqx0/w$c;

.field public final a:LJw0/h;

.field public final b:LQy0/c;

.field public final c:LQy0/a;

.field public final d:Lqx0/K;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/view/LayoutInflater;

.field public g:LaP/d;

.field public h:Landroid/content/Context;

.field public i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public j:Landroidx/fragment/app/y;

.field public k:Lqx0/O;

.field public l:LUv0/f;

.field public m:Ljava/lang/String;

.field public n:LCP/x;

.field public o:Z

.field public p:Z

.field public q:Lqx0/J;

.field public r:LQ01/X0;

.field public s:Lqx0/f;

.field public t:Landroid/view/ViewGroup;

.field public x:Landroid/app/Dialog;

.field public y:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(LJw0/h;LQy0/c;LQy0/a;Lqx0/K;)V
    .locals 1

    const-string v0, "timelineLiveDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUtsViewHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUtsClickHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/w;->a:LJw0/h;

    iput-object p2, p0, Lqx0/w;->b:LQy0/c;

    iput-object p3, p0, Lqx0/w;->c:LQy0/a;

    iput-object p4, p0, Lqx0/w;->d:Lqx0/K;

    new-instance p1, Ljc1/w;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqx0/w;->e:Lkotlin/Lazy;

    new-instance p1, LU50/j;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LU50/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->I:LU50/j;

    new-instance p1, LL71/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LL71/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->L:LL71/l;

    new-instance p1, LIy0/g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->M:LIy0/g;

    new-instance p1, LK61/i;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->N:LK61/i;

    new-instance p1, LL71/m;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LL71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->Q:LL71/m;

    new-instance p1, LL71/n;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LL71/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->V:LL71/n;

    new-instance p1, LV50/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LV50/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->W:LV50/m;

    new-instance p1, LL71/q;

    invoke-direct {p1, p0, p2}, LL71/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->X:LL71/q;

    new-instance p1, LX21/X;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX21/X;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqx0/w;->Y:LX21/X;

    new-instance p1, Lqx0/w$c;

    invoke-direct {p1, p0}, Lqx0/w$c;-><init>(Lqx0/w;)V

    iput-object p1, p0, Lqx0/w;->Z:Lqx0/w$c;

    new-instance p1, Ll50/f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqx0/w;->R0:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lqx0/w;Z)V
    .locals 3

    iget-object v0, p0, Lqx0/w;->k:Lqx0/O;

    const/4 v1, 0x0

    const-string v2, "voomLiveViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqx0/O;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAx0/i;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqx0/w;->k:Lqx0/O;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqx0/O;->g:Landroidx/lifecycle/T;

    sget-object p1, LAx0/i$b;->b:LAx0/i$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static C(Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "scrn"

    const-string v3, "btn"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "surl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p0, LSy0/b;->URL:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p0, LSy0/b;->AUTO_PLAY:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "soa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LSy0/b;->SCHEDULER_JOIN:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LSy0/b;->SCHEDULER_SCREEN:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LSy0/b;->OTHERS:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p0, "pnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, LSy0/b;->PUSH_NOTI:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v1, "fyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17e5c

    if-eq v0, v1, :cond_c

    const v1, 0x31dd2a

    if-eq v0, v1, :cond_a

    const v1, 0x35c88c

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    sget-object p0, LSy0/b;->PREVIEW_SCREEN:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "join"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    sget-object p0, LSy0/b;->PREVIEW_JOIN_BUTTON:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LSy0/b;->PREVIEW_JOIN_LAYER:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_1
    sget-object p0, LSy0/b;->OTHERS:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string p0, "ext"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, LSy0/b;->EXTERNAL:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string p0, "pr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    sget-object p0, LSy0/b;->PR_BANNER:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string p0, "op"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, LSy0/b;->OPERATION_NOTI:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string p0, "lb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    sget-object p0, LSy0/b;->BANNER:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_2
    sget-object p0, LSy0/b;->OTHERS:LSy0/b;

    invoke-virtual {p0}, LSy0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd76 -> :sswitch_8
        0xde1 -> :sswitch_7
        0xe02 -> :sswitch_6
        0x18a21 -> :sswitch_5
        0x18dfd -> :sswitch_4
        0x1b236 -> :sswitch_3
        0x1bd85 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x360c1c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lqx0/w;Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lqx0/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqx0/x;

    iget v1, v0, Lqx0/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx0/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx0/x;

    invoke-direct {v0, p0, p3}, Lqx0/x;-><init>(Lqx0/w;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lqx0/x;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lqx0/x;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqx0/x;->b:Lgw0/k;

    iget-object p2, v0, Lqx0/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lgw0/k;

    invoke-virtual {p1}, Lgw0/k;->d()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p2, v0, Lqx0/x;->a:Ljava/lang/String;

    iput-object p1, v0, Lqx0/x;->b:Lgw0/k;

    iput v4, v0, Lqx0/x;->e:I

    new-instance p0, Lgw0/n;

    invoke-direct {p0, p1, v2}, Lgw0/n;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lgw0/k;->d:LSl1/B;

    invoke-static {v1, p0, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object v2, v0, Lqx0/x;->a:Ljava/lang/String;

    iput-object v2, v0, Lqx0/x;->b:Lgw0/k;

    iput v3, v0, Lqx0/x;->e:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lgw0/k;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_2
    return-object p3

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lqx0/w;Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCP/E;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lqx0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    sget-object v0, LSy0/e;->ERROR:LSy0/e;

    goto :goto_1

    :cond_1
    sget-object v0, LSy0/e;->FOLLOW:LSy0/e;

    goto :goto_1

    :cond_2
    sget-object v0, LSy0/e;->UNFOLLOW:LSy0/e;

    :goto_1
    sget-object v2, LSy0/e;->ERROR:LSy0/e;

    if-ne v0, v2, :cond_3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lqx0/z;

    invoke-direct {v2, p0, v1}, Lqx0/z;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B()V
    .locals 4

    const-string v0, "VoomLiveMoreContentsFragment"

    const-string v1, "VoomLiveConsentFragment"

    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqx0/w;->j:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string p0, "fragmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final D()Lqx0/w$a;
    .locals 0

    iget-object p0, p0, Lqx0/w;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0/w$a;

    return-object p0
.end method

.method public final E()V
    .locals 2

    iget-object p0, p0, Lqx0/w;->s:Lqx0/f;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lqx0/f;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqx0/f;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lqx0/f;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqx0/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lqx0/f;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lqx0/w;->r:LQ01/X0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, LM61/s;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LM61/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lqx0/w;->g:LaP/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    :cond_0
    const-string p0, "fyp"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pr"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "soa"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(ZLcom/linecorp/line/timeline/model/enums/r;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqx0/w;->o:Z

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    const-string v1, "facade"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LaP/d;->l()V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object p2, p0, Lqx0/w;->h:Landroid/content/Context;

    const-string v0, "context"

    if-eqz p2, :cond_4

    sget-object v3, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lqz0/a;

    iget-object v4, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz v4, :cond_3

    new-instance v7, LAx0/a;

    iget-object p2, p0, Lqx0/w;->g:LaP/d;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LaP/d;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p1, p2}, LAx0/a;-><init>(ZLjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4e

    invoke-static/range {v3 .. v9}, Lqz0/a$b;->a(Lqz0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10200000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lqx0/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqx0/w;->n:LCP/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqx0/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lqx0/w$d;

    invoke-direct {v2, p0, v1}, Lqx0/w$d;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(LAx0/c;)V
    .locals 9

    iget-boolean v0, p0, Lqx0/w;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqx0/w;->M()V

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;-><init>()V

    iget-object v1, p1, LAx0/c;->a:Ljava/lang/String;

    const-string v2, "consentImageUrl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v1, p1, LAx0/c;->b:Ljava/lang/String;

    const-string v2, "consentTitle"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, LAx0/c;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "consentDescription"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v1, p1, LAx0/c;->d:Ljava/lang/String;

    const-string v2, "consentMoreButton"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v1, p1, LAx0/c;->e:Ljava/lang/String;

    const-string v2, "consentAgreeButton"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object p1, p1, LAx0/c;->g:Ljava/lang/String;

    const-string v1, "consentLanUrl"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lqx0/w;->j:Landroidx/fragment/app/y;

    if-eqz p0, :cond_2

    const-string p1, "VoomLiveConsentFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "fragmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v2, 0x7f160904

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0c31

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0b1c54

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lh51/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lh51/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lqx0/w;->y:Landroid/app/Dialog;

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N(Z)V
    .locals 2

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LaP/d;->x()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LHx0/a;->OFF:LHx0/a;

    goto :goto_0

    :cond_1
    sget-object p1, LHx0/a;->ON:LHx0/a;

    :goto_0
    iget-object p0, p0, Lqx0/w;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPz0/c;

    invoke-virtual {v0}, LPz0/c;->a()LHx0/a;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPz0/c;

    invoke-virtual {p0, p1}, LPz0/c;->b(LHx0/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lqx0/w;->r:LQ01/X0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/x;

    if-eqz p0, :cond_1

    iget-object p0, p0, LCP/x;->h:LCP/e;

    iget-object v1, v0, LQ01/X0;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, LCP/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LQ01/X0;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object p0, p0, LCP/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const v1, 0x7f081f77

    invoke-virtual {p0, v1}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 2

    iget-object p0, p0, Lqx0/w;->k:Lqx0/O;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lqx0/O;->n:LAx0/d;

    instance-of v1, p0, LAx0/d$b;

    if-eqz v1, :cond_0

    check-cast p0, LAx0/d$b;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LAx0/d$b;->a:LAx0/e;

    :cond_1
    sget-object p0, LAx0/e;->CONSENT:LAx0/e;

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(LCP/q;)Z
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCP/q$l;->a:LCP/q$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Lqx0/G;

    invoke-direct {v1, p0, v0}, Lqx0/G;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    const-string v2, "facade"

    if-eqz v0, :cond_9

    invoke-interface {v0}, LaP/d;->g()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v3, p0, Lqx0/w;->I:LU50/j;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/w$a;->a()V

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LaP/d;->v()Landroidx/lifecycle/T;

    move-result-object v3

    iget-object v4, p0, Lqx0/w;->L:LL71/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v3

    iget-object v4, p0, Lqx0/w;->Q:LL71/m;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object v3

    iget-object v4, p0, Lqx0/w;->M:LIy0/g;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LaP/d;->x()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v3, p0, Lqx0/w;->N:LK61/i;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lqx0/w;->q:Lqx0/J;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqx0/J;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object v3, p0, Lqx0/w;->W:LV50/m;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, Lqx0/w;->k:Lqx0/O;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqx0/O;->g:Landroidx/lifecycle/T;

    iget-object v3, p0, Lqx0/w;->Y:LX21/X;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iput-object v1, p0, Lqx0/w;->q:Lqx0/J;

    invoke-virtual {p0}, Lqx0/w;->E()V

    invoke-virtual {p0}, Lqx0/w;->B()V

    iget-boolean v0, p0, Lqx0/w;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "fyp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pr"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lqx0/w;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqx0/w;->H(ZLcom/linecorp/line/timeline/model/enums/r;)V

    iget-object p0, p0, Lqx0/w;->d:Lqx0/K;

    iput-object v1, p0, Lqx0/K;->f:LaP/d;

    iput-object v1, p0, Lqx0/K;->g:Lqx0/J;

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lqx0/f;

    invoke-direct {v0, p1}, Lqx0/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lqx0/w;->s:Lqx0/f;

    iget-object p1, p0, Lqx0/w;->k:Lqx0/O;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqx0/O;->g:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iget-object v1, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v2, "lifecycleOwner"

    if-eqz v1, :cond_1

    iget-object v3, p0, Lqx0/w;->Y:LX21/X;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Lqx0/w$e;

    invoke-direct {v1, p0, v0}, Lqx0/w$e;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lqx0/w;->G()Z

    move-result v7

    new-instance v8, Lqx0/o;

    iget-object v9, v2, Lqx0/w;->h:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v11, v2, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v12, "lifecycleOwner"

    if-eqz v11, :cond_5

    iget-object v13, v2, Lqx0/w;->k:Lqx0/O;

    if-eqz v13, :cond_4

    iget-object v14, v2, Lqx0/w;->g:LaP/d;

    const-string v15, "facade"

    if-eqz v14, :cond_3

    new-instance v0, Lqx0/w$f;

    const-string v5, "onVoomClickFromVoomLiveEnd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lqx0/w;

    const-string v4, "onVoomClickFromVoomLiveEnd"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p2

    move v6, v7

    move-object v1, v9

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v7}, Lqx0/o;-><init>(Landroid/content/Context;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lqx0/O;LaP/d;Landroid/view/ViewGroup;ZLqx0/w$f;)V

    iget-object v0, v8, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LaP/d;->b(J)V

    invoke-virtual {v8}, Lqx0/w;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lqx0/A;

    invoke-direct {v1, v8, v10}, Lqx0/A;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "voomLiveViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;LCP/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "LCP/g<",
            "LCP/i$d;",
            ">;)V"
        }
    .end annotation

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lqx0/w;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqx0/w;->f:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    const v2, 0x7f0e0bfe

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b033e

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p1, 0x7f0b1046

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_0

    const p1, 0x7f0b1047

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b104d

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p1, 0x7f0b105c

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b2178

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v7, :cond_0

    const p1, 0x7f0b28a1

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b28a3

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    new-instance v2, LQ01/X0;

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v9}, LQ01/X0;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance p1, LBe1/k;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LBe1/l;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lqx0/w;->r:LQ01/X0;

    invoke-virtual {p0}, Lqx0/w;->O()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "layoutInflater"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o()LaP/e;
    .locals 0

    iget-object p0, p0, Lqx0/w;->d:Lqx0/K;

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqx0/w;->g:LaP/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCP/E;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lqx0/E;

    invoke-direct {v2, p0, p1, v0}, Lqx0/E;-><init>(Lqx0/w;LCP/E;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lqx0/w;->g:LaP/d;

    const/4 v2, 0x0

    const-string v3, "facade"

    if-eqz p1, :cond_7

    invoke-interface {p1, v0, v1}, LaP/d;->b(J)V

    iget-object p1, p0, Lqx0/w;->j:Landroidx/fragment/app/y;

    if-eqz p1, :cond_6

    const-string v4, "VoomLiveMoreContentsFragment"

    invoke-virtual {p1, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v5, "visitTime"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lqx0/w;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPz0/c;

    invoke-virtual {p1}, LPz0/c;->a()LHx0/a;

    move-result-object p1

    sget-object v0, LHx0/a;->OFF:LHx0/a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LaP/d;->v()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LaP/d;->i(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "fragmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lqx0/w;->g:LaP/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LaP/d;->v()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqx0/w;->N(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(LaP/d;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Landroidx/fragment/app/y;Landroid/content/Context;)V
    .locals 7

    const-string v0, "facade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqx0/w;->g:LaP/d;

    iput-object p5, p0, Lqx0/w;->h:Landroid/content/Context;

    iput-object p2, p0, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p4, p0, Lqx0/w;->j:Landroidx/fragment/app/y;

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lqx0/w;->f:Landroid/view/LayoutInflater;

    sget-object v1, LUv0/f;->a:LUv0/f$a;

    invoke-static {v1, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/f;

    iput-object v1, p0, Lqx0/w;->l:LUv0/f;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LaP/d;->d(Z)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lqx0/B;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p5, p1, v3}, Lqx0/B;-><init>(Lqx0/w;Landroid/content/Context;LaP/d;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {v1, v3, v3, v2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface {p1}, LaP/d;->g()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lqx0/w;->I:LU50/j;

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz v1, :cond_15

    sget-object v2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw0/d;

    new-instance v4, Lqx0/T;

    invoke-interface {v2}, LIw0/d;->k()LDw0/a;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-interface {v2}, LIw0/d;->j()LDw0/Q;

    move-result-object v2

    invoke-direct {v4, v5, v1, v2}, Lqx0/T;-><init>(LJw0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LJw0/h;)V

    invoke-interface {p3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {p3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p3

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v4, p3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p3, Lqx0/O;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-interface {p3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lqx0/O;

    iput-object p3, p0, Lqx0/w;->k:Lqx0/O;

    invoke-virtual {p0}, Lqx0/w;->G()Z

    move-result v1

    iget-object v2, p3, Lqx0/O;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p3, Lqx0/O;->j:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lqx0/O;->i7()V

    :cond_0
    iget-object p3, p0, Lqx0/w;->k:Lqx0/O;

    const-string v1, "voomLiveViewModel"

    if-eqz p3, :cond_13

    invoke-interface {p1}, LaP/d;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, Lqx0/O;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, p3, Lqx0/O;->l:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lqx0/w;->k:Lqx0/O;

    if-eqz p3, :cond_12

    invoke-interface {p1}, LaP/d;->j()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p3, Lqx0/O;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p3, Lqx0/O;->m:Ljava/lang/String;

    :cond_2
    iget-object p3, p0, Lqx0/w;->g:LaP/d;

    if-eqz p3, :cond_11

    invoke-interface {p3}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p3, v3

    :goto_0
    const-string v0, "auto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lqx0/w;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPz0/c;

    sget-object v0, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p3, v0}, LPz0/c;->b(LHx0/a;)V

    :cond_4
    invoke-interface {p1}, LaP/d;->v()Landroidx/lifecycle/T;

    move-result-object p3

    iget-object v0, p0, Lqx0/w;->L:LL71/l;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p3

    iget-object v0, p0, Lqx0/w;->Q:LL71/m;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LaP/d;->j()Landroidx/lifecycle/T;

    move-result-object p3

    iget-object v0, p0, Lqx0/w;->V:LL71/n;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object p3

    iget-object v0, p0, Lqx0/w;->M:LIy0/g;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LaP/d;->x()Landroidx/lifecycle/T;

    move-result-object p3

    iget-object v0, p0, Lqx0/w;->N:LK61/i;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p0, Lqx0/w;->Z:Lqx0/w$c;

    invoke-interface {p1, p3}, LaP/d;->t(LaP/d$a;)V

    new-instance p3, Lqx0/J;

    invoke-direct {p3, p1}, Lqx0/J;-><init>(LaP/d;)V

    iget-object v0, p3, Lqx0/J;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object v1, p0, Lqx0/w;->W:LV50/m;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p3, Lqx0/J;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object v1, p0, Lqx0/w;->X:LL71/q;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p3, p0, Lqx0/w;->q:Lqx0/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, Lqx0/C;

    invoke-direct {v0, p0, v3}, Lqx0/C;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v3, v3, v0, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, Lqx0/D;

    invoke-direct {v0, p1, v3, p0}, Lqx0/D;-><init>(LaP/d;Lkotlin/coroutines/Continuation;Lqx0/w;)V

    invoke-static {p3, v3, v3, v0, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p3, Lph0/a;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string p5, "voom_live_more_contents_fragment_result"

    invoke-virtual {p4, p5, p2, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object p2

    const-wide/16 p3, 0x4e20

    invoke-virtual {p2, p3, p4}, Lqx0/w$a;->c(J)V

    const-wide/32 p3, 0x927c0

    invoke-virtual {p2, p3, p4}, Lqx0/w$a;->c(J)V

    const-wide/32 p3, 0x1b7740

    invoke-virtual {p2, p3, p4}, Lqx0/w$a;->c(J)V

    const-wide/32 p3, 0x36ee80

    invoke-virtual {p2, p3, p4}, Lqx0/w$a;->c(J)V

    iget-object p2, p0, Lqx0/w;->d:Lqx0/K;

    iput-object p1, p2, Lqx0/K;->f:LaP/d;

    new-instance p3, Lqx0/J;

    invoke-direct {p3, p1}, Lqx0/J;-><init>(LaP/d;)V

    iput-object p3, p2, Lqx0/K;->g:Lqx0/J;

    invoke-interface {p1}, LaP/d;->h()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "notitype"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lqx0/w;->A:Ljava/lang/String;

    invoke-interface {p1}, LaP/d;->h()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p3, "notiid"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    iput-object p2, p0, Lqx0/w;->B:Ljava/lang/String;

    invoke-interface {p1}, LaP/d;->h()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "opnotiid"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    iput-object p2, p0, Lqx0/w;->C:Ljava/lang/String;

    invoke-interface {p1}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p2, v3

    :goto_4
    const-string p3, "ext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p2, v3

    :goto_5
    iput-object p2, p0, Lqx0/w;->D:Ljava/lang/String;

    invoke-interface {p1}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p2, v3

    :goto_6
    invoke-interface {p1}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p3, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p3, v3

    :goto_7
    invoke-interface {p1}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->c:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_d

    goto :goto_9

    :cond_d
    const-string p4, ""

    if-nez p2, :cond_e

    move-object p2, p4

    :cond_e
    if-nez p3, :cond_f

    move-object p3, p4

    :cond_f
    const-string p4, "+"

    invoke-static {p2, p4, p3, p4, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_9
    iput-object v3, p0, Lqx0/w;->H:Ljava/lang/String;

    iget-object p1, p0, Lqx0/w;->D:Ljava/lang/String;

    iput-object p1, p0, Lqx0/w;->E:Ljava/lang/String;

    return-void

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final q(LCP/g;)LCP/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/g<",
            "LCP/i$d;",
            ">;)",
            "LCP/C;"
        }
    .end annotation

    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0
.end method

.method public final r(Landroid/view/ViewGroup;LCP/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LCP/g<",
            "LCP/i$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(LCP/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCP/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LCP/B;->AUTHENTICATED:LCP/B;

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqx0/w;->p:Z

    invoke-virtual {p0}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/w$a;->a()V

    invoke-virtual {p0}, Lqx0/w;->F()V

    invoke-virtual {p0}, Lqx0/w;->E()V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

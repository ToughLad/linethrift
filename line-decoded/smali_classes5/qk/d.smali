.class public final Lqk/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/d$a;,
        Lqk/d$b;
    }
.end annotation


# static fields
.field public static final l:Lqk/d$a;


# instance fields
.field public final b:Lqk/c;

.field public final c:Lik/a;

.field public final d:Lqk/d$c;

.field public final e:LXl1/c;

.field public final f:Lsk/g;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lpk/a<",
            "Lpk/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lqk/d;->l:Lqk/d$a;

    return-void
.end method

.method public constructor <init>(Lqk/c;Lik/a;LUT/a;LHU/b;)V
    .locals 2

    const-string v0, "addFriendExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileSelectionAvailabilityUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lqk/d;->b:Lqk/c;

    iput-object p2, p0, Lqk/d;->c:Lik/a;

    new-instance v0, Lqk/d$c;

    invoke-direct {v0, p0}, Lqk/d$c;-><init>(Lqk/d;)V

    iput-object v0, p0, Lqk/d;->d:Lqk/d$c;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lqk/d;->e:LXl1/c;

    new-instance v0, Lsk/g;

    new-instance v1, Lqk/d$b;

    invoke-direct {v1, p0}, Lqk/d$b;-><init>(Lqk/d;)V

    invoke-direct {v0, p3, p4, p2, v1}, Lsk/g;-><init>(LUT/a;LHU/b;Lik/a;Lsk/g$a;)V

    iput-object v0, p0, Lqk/d;->f:Lsk/g;

    iget-object p1, p1, Lqk/c;->e:LVl1/i;

    iput-object p1, p0, Lqk/d;->g:LVl1/i;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lqk/d;->h:LVl1/T0;

    iput-object p2, p0, Lqk/d;->i:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lqk/d;->j:LVl1/T0;

    iput-object p1, p0, Lqk/d;->k:LVl1/T0;

    return-void
.end method

.method public static final C(Lqk/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqk/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk/e;

    iget v1, v0, Lqk/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/e;

    invoke-direct {v0, p0, p2}, Lqk/e;-><init>(Lqk/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqk/e;->a:Lqk/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;

    iput-object p0, v0, Lqk/e;->a:Lqk/d;

    iput v3, v0, Lqk/e;->d:I

    iget-object v2, p0, Lqk/d;->c:Lik/a;

    invoke-interface {v2, p1, p2, v0}, Lik/a;->r(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/n;

    instance-of p1, p2, LZQ/n$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqk/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqk/j;-><init>(Lqk/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-object p2
.end method

.method public static final D(Lqk/d;Lqk/l$a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk/n;

    iget v1, v0, Lqk/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/n;

    invoke-direct {v0, p0, p2}, Lqk/n;-><init>(Lqk/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/n;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqk/n;->a:Lqk/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lqk/d;->h:LVl1/T0;

    sget-object v2, Lpk/b$e;->a:Lpk/b$e;

    invoke-virtual {p2, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lqk/n;->a:Lqk/d;

    iput v4, v0, Lqk/n;->d:I

    invoke-virtual {p1, v0}, Lqk/l$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    sget-object p1, Lpk/b$e;->a:Lpk/b$e;

    invoke-virtual {p0, p1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    sget-object p2, Lpk/b$e;->a:Lpk/b$e;

    invoke-virtual {p0, p2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

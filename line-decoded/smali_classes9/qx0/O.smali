.class public final Lqx0/O;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LJw0/a;

.field public final c:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final d:LJw0/h;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAx0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAx0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVl1/J0;

.field public final i:LVl1/J0;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LAx0/d;


# direct methods
.method public constructor <init>(LJw0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LJw0/h;)V
    .locals 1

    const-string v0, "discoverDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lqx0/O;->b:LJw0/a;

    iput-object p2, p0, Lqx0/O;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p3, p0, Lqx0/O;->d:LJw0/h;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LAx0/j$b;->a:LAx0/j$b;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqx0/O;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lqx0/O;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lqx0/O;->g:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lqx0/O;->h:LVl1/J0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lqx0/O;->i:LVl1/J0;

    return-void
.end method

.method public static final h7(Lqx0/O;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqx0/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqx0/P;

    iget v1, v0, Lqx0/P;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx0/P;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx0/P;

    invoke-direct {v0, p0, p2}, Lqx0/P;-><init>(Lqx0/O;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqx0/P;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqx0/P;->d:I

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqx0/P;->a:Lqx0/O;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqx0/P;->a:Lqx0/O;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    iget-object p2, p0, Lqx0/O;->b:LJw0/a;

    iput-object p0, v0, Lqx0/P;->a:Lqx0/O;

    iput v3, v0, Lqx0/P;->d:I

    invoke-interface {p2, p1, v0}, LJw0/a;->e(Ljava/lang/String;Lqx0/P;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lqx0/O;->e:Landroidx/lifecycle/T;

    new-instance v0, LAx0/j$d;

    invoke-direct {v0, p2}, LAx0/j$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lqx0/O;->e:Landroidx/lifecycle/T;

    new-instance p2, LAx0/j$a;

    invoke-direct {p2, p1}, LAx0/j$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final i7()V
    .locals 5

    iget-object v0, p0, Lqx0/O;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAx0/j$b;->a:LAx0/j$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LAx0/j$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqx0/O;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, LAx0/j$c;->a:LAx0/j$c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lqx0/O$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lqx0/O$a;-><init>(Lqx0/O;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lqx0/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqx0/Q;

    iget v1, v0, Lqx0/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx0/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx0/Q;

    invoke-direct {v0, p0, p1}, Lqx0/Q;-><init>(Lqx0/O;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lqx0/Q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqx0/Q;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqx0/Q;->a:Lqx0/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx0/O;->l:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lqx0/S;

    invoke-direct {v5, p0, p1, v4}, Lqx0/S;-><init>(Lqx0/O;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lqx0/Q;->a:Lqx0/O;

    iput v3, v0, Lqx0/Q;->d:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LAx0/n;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean v0, p1, LAx0/n;->a:Z

    if-nez v0, :cond_7

    iget-object p1, p0, Lqx0/O;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAx0/i;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p1, LAx0/i$b;->b:LAx0/i$b;

    goto :goto_6

    :cond_7
    iget-object v0, p1, LAx0/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move-object v7, v0

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    const-string v0, ""

    iget-object v1, p1, LAx0/n;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v8, v0

    goto :goto_3

    :cond_9
    move-object v8, v1

    :goto_3
    iget-object v1, p1, LAx0/n;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v9, v0

    goto :goto_4

    :cond_a
    move-object v9, v1

    :goto_4
    iget-object v1, p1, LAx0/n;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v10, v0

    goto :goto_5

    :cond_b
    move-object v10, v1

    :goto_5
    iget-object p1, p1, LAx0/n;->g:LAx0/r;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, LAx0/r;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LAx0/i$a;

    invoke-direct/range {v5 .. v10}, LAx0/i$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    :goto_6
    iget-object p0, p0, Lqx0/O;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

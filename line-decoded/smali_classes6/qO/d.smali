.class public final LqO/d;
.super LqO/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/d$a;
    }
.end annotation


# instance fields
.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LoO/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:LJw0/a;

.field public final g:LjO/a;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/internal/m;

.field public final j:Lkotlin/jvm/internal/m;

.field public final k:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lyx0/M;",
            "Lyx0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lyx0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcm1/b;

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:LQ4/U0$b;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lxk1/a;Ljava/lang/String;LJw0/a;LjO/a;Lxk1/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;Lcm1/b;ZZ)V
    .locals 1

    const-string v0, "discoverDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsViewerDb"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p7, p8}, LqO/p;-><init>(Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object p1, p0, LqO/d;->d:Lxk1/a;

    iput-object p2, p0, LqO/d;->e:Ljava/lang/String;

    iput-object p3, p0, LqO/d;->f:LJw0/a;

    iput-object p4, p0, LqO/d;->g:LjO/a;

    iput-object p5, p0, LqO/d;->h:Lxk1/a;

    check-cast p9, Lkotlin/jvm/internal/m;

    iput-object p9, p0, LqO/d;->i:Lkotlin/jvm/internal/m;

    check-cast p10, Lkotlin/jvm/internal/m;

    iput-object p10, p0, LqO/d;->j:Lkotlin/jvm/internal/m;

    iput-object p11, p0, LqO/d;->k:Lxk1/p;

    iput-object p12, p0, LqO/d;->l:Lxk1/l;

    iput-object p13, p0, LqO/d;->m:Lcm1/b;

    move p1, p14

    iput-boolean p1, p0, LqO/d;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, LqO/d;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LqO/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LqO/d$b;

    iget v1, v0, LqO/d$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/d$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/d$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LqO/d$b;-><init>(LqO/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LqO/d$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/d$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LqO/d$b;->c:I

    iget-object p1, p0, LqO/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, LqO/p;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    return-object p0
.end method

.method public final b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LqO/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqO/d$c;

    iget v1, v0, LqO/d$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/d$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/d$c;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LqO/d$c;-><init>(LqO/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LqO/d$c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/d$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqO/d$c;->a:Ljava/lang/Object;

    check-cast p0, LQ4/U0$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LqO/d$c;->b:LQ4/T;

    iget-object p0, v0, LqO/d$c;->a:Ljava/lang/Object;

    check-cast p0, LqO/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LqO/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v4, :cond_b

    if-eq p3, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, LqO/d;->r:LQ4/U0$b;

    instance-of p3, p3, LQ4/U0$b$a;

    if-eqz p3, :cond_5

    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v4}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0

    :cond_5
    :goto_1
    iput-object p0, v0, LqO/d$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LqO/d$c;->b:LQ4/T;

    iput v4, v0, LqO/d$c;->e:I

    invoke-static {p0, p1, p2, v0}, LqO/p;->g(LqO/p;LQ4/T;LQ4/Q0;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, LQ4/U0$b;

    sget-object p2, LQ4/T;->REFRESH:LQ4/T;

    if-ne p1, p2, :cond_a

    iput-object p3, p0, LqO/d;->r:LQ4/U0$b;

    instance-of p1, p3, LQ4/U0$b$b;

    if-nez p1, :cond_a

    instance-of p1, p3, LQ4/U0$b$a;

    if-eqz p1, :cond_9

    move-object p1, p3

    check-cast p1, LQ4/U0$b$a;

    iget-object p1, p1, LQ4/U0$b$a;->a:Ljava/lang/Exception;

    instance-of p2, p1, LjO/c;

    if-eqz p2, :cond_a

    check-cast p1, LjO/c;

    iget-boolean p1, p1, LjO/c;->a:Z

    if-eqz p1, :cond_a

    iput-object p3, v0, LqO/d$c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LqO/d$c;->b:LQ4/T;

    iput v3, v0, LqO/d$c;->e:I

    const/4 p1, 0x0

    iget-object p2, p0, LqO/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, LqO/p;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-object p3

    :cond_b
    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v4}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0
.end method

.method public final c(LQ4/T;LQ4/Q0;LqO/s;)Ljava/lang/Object;
    .locals 1

    new-instance p2, LqO/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LqO/e;-><init>(LqO/d;LQ4/T;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LqO/d;->m:Lcm1/b;

    invoke-static {p0, p2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()LjO/b$b;
    .locals 8

    iget-object p0, p0, LqO/d;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LoO/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LoO/a$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v2, LjO/b$b;

    if-eqz p0, :cond_2

    iget-object v0, p0, LoO/a$c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v3, "pageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_3

    iget-object v0, p0, LoO/a$c;->b:Ljava/lang/String;

    move-object v5, v0

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    if-eqz p0, :cond_4

    iget-object v0, p0, LoO/a$c;->c:Ljava/lang/String;

    move-object v6, v0

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    if-eqz p0, :cond_5

    iget-boolean p0, p0, LoO/a$c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v4, 0x6a

    invoke-direct/range {v2 .. v7}, LjO/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

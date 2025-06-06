.class public final LJj1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtQ/g;

.field public final c:Lc00/c;

.field public final d:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Ljava/lang/String;",
            "Luq/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSl1/B;

.field public final f:Ljc1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    sget-object v1, Lc00/c;->y4:Lc00/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc00/c;

    new-instance v2, LJj1/d;

    invoke-direct {v2, p1}, LJj1/d;-><init>(Landroid/content/Context;)V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Ljc1/h;

    invoke-direct {v4, p1}, Ljc1/h;-><init>(Landroid/content/Context;)V

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainChatDataModule"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oaTrackingDataUseCase"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj1/k;->a:Landroid/content/Context;

    iput-object v0, p0, LJj1/k;->b:LtQ/g;

    iput-object v1, p0, LJj1/k;->c:Lc00/c;

    iput-object v2, p0, LJj1/k;->d:Lxk1/r;

    iput-object v3, p0, LJj1/k;->e:LSl1/B;

    iput-object v4, p0, LJj1/k;->f:Ljc1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJj1/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJj1/g;

    iget v1, v0, LJj1/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJj1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJj1/g;

    invoke-direct {v0, p0, p4}, LJj1/g;-><init>(LJj1/k;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LJj1/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJj1/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJj1/g;->a:LJj1/k;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJj1/g;->a:LJj1/k;

    iput v3, v0, LJj1/g;->d:I

    iget-object p4, p0, LJj1/k;->c:Lc00/c;

    invoke-interface {p4, p1, p2, p3, v0}, Lc00/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJj1/g;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lc00/b;

    iget-object p0, p0, LJj1/k;->a:Landroid/content/Context;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Luq/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LJj1/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJj1/h;

    iget v1, v0, LJj1/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJj1/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LJj1/h;

    invoke-direct {v0, p0, p5}, LJj1/h;-><init>(LJj1/k;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LJj1/h;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJj1/h;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJj1/h;->d:Ljava/util/Map;

    move-object p4, p0

    check-cast p4, Ljava/util/Map;

    iget-object p3, v0, LJj1/h;->c:Luq/a;

    iget-object p1, v0, LJj1/h;->b:Landroid/app/Activity;

    iget-object p0, v0, LJj1/h;->a:LJj1/k;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJj1/h;->a:LJj1/k;

    iput-object p1, v0, LJj1/h;->b:Landroid/app/Activity;

    iput-object p3, v0, LJj1/h;->c:Luq/a;

    move-object p5, p4

    check-cast p5, Ljava/util/Map;

    iput-object p5, v0, LJj1/h;->d:Ljava/util/Map;

    iput v5, v0, LJj1/h;->g:I

    new-instance p5, LJj1/f;

    invoke-direct {p5, p0, p2, v3}, LJj1/f;-><init>(LJj1/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LJj1/k;->e:LSl1/B;

    invoke-static {p2, p5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p0, LJj1/k;->d:Lxk1/r;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p5, p3, p4, v2}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    new-instance p4, LJj1/i;

    invoke-direct {p4, p0, p1, p2, v3}, LJj1/i;-><init>(LJj1/k;Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LJj1/h;->a:LJj1/k;

    iput-object v3, v0, LJj1/h;->b:Landroid/app/Activity;

    iput-object v3, v0, LJj1/h;->c:Luq/a;

    iput-object v3, v0, LJj1/h;->d:Ljava/util/Map;

    iput v4, v0, LJj1/h;->g:I

    invoke-static {p3, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LJj1/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJj1/j;

    iget v1, v0, LJj1/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJj1/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LJj1/j;

    invoke-direct {v0, p0, p4}, LJj1/j;-><init>(LJj1/k;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LJj1/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJj1/j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJj1/j;->d:Ljava/lang/String;

    iget-object p1, v0, LJj1/j;->c:Ljava/lang/String;

    iget-object p2, v0, LJj1/j;->b:Ljava/lang/String;

    iget-object p3, v0, LJj1/j;->a:LJj1/k;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, LJj1/j;->c:Ljava/lang/String;

    iget-object p2, v0, LJj1/j;->b:Ljava/lang/String;

    iget-object p0, v0, LJj1/j;->a:LJj1/k;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJj1/j;->a:LJj1/k;

    iput-object p2, v0, LJj1/j;->b:Ljava/lang/String;

    iput-object p3, v0, LJj1/j;->c:Ljava/lang/String;

    iput v6, v0, LJj1/j;->g:I

    new-instance p4, LJj1/e;

    invoke-direct {p4, p0, p1, v3}, LJj1/e;-><init>(LJj1/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LJj1/k;->e:LSl1/B;

    invoke-static {p1, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, LJj1/j;->a:LJj1/k;

    iput-object p2, v0, LJj1/j;->b:Ljava/lang/String;

    iput-object p3, v0, LJj1/j;->c:Ljava/lang/String;

    iput-object p1, v0, LJj1/j;->d:Ljava/lang/String;

    iput v5, v0, LJj1/j;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LJj1/f;

    invoke-direct {p4, p0, p1, v3}, LJj1/f;-><init>(LJj1/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LJj1/k;->e:LSl1/B;

    invoke-static {v2, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v2, p3, LJj1/k;->a:Landroid/content/Context;

    sget-object v5, Luq/a;->UNKNOWN:Luq/a;

    sget-object v6, Lik1/C;->a:Lik1/C;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, p3, LJj1/k;->d:Lxk1/r;

    invoke-interface {v8, p4, v5, v6, v7}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Intent;

    invoke-virtual {v2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-object v3, v0, LJj1/j;->a:LJj1/k;

    iput-object v3, v0, LJj1/j;->b:Ljava/lang/String;

    iput-object v3, v0, LJj1/j;->c:Ljava/lang/String;

    iput-object v3, v0, LJj1/j;->d:Ljava/lang/String;

    iput v4, v0, LJj1/j;->g:I

    invoke-virtual {p3, p0, p2, p1, v0}, LJj1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

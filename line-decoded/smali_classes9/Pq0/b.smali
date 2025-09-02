.class public final LPq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:Lsq0/a;

.field public final c:LCq0/p1;

.field public final d:LQq0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LTr0/a;LVr0/a;Lsq0/a;)V
    .locals 2

    .line 1
    new-instance v0, LCq0/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LCq0/p1;-><init>(Lbr0/c;LD11/a;I)V

    move-object p2, p1

    .line 2
    new-instance p1, LQq0/c;

    invoke-direct/range {p1 .. p6}, LQq0/c;-><init>(Lbr0/c;LRr0/b;LTr0/a;LVr0/a;Lsq0/a;)V

    .line 3
    const-string v1, "squareScheduler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatLocalDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "groupAuthorityLocalDataSource"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "groupMemberLocalDataSource"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "featureConfiguration"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LPq0/b;->a:Lbr0/c;

    .line 6
    iput-object p6, p0, LPq0/b;->b:Lsq0/a;

    .line 7
    iput-object v0, p0, LPq0/b;->c:LCq0/p1;

    .line 8
    iput-object p1, p0, LPq0/b;->d:LQq0/c;

    return-void
.end method


# virtual methods
.method public final a(Lys0/c;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LPq0/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LPq0/a;

    iget v1, v0, LPq0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPq0/a;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPq0/a;

    invoke-direct {v0, p0, p5}, LPq0/a;-><init>(LPq0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LPq0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, LPq0/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p5, LPq0/a;->b:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    iget-object p1, p5, LPq0/a;->a:Ljava/lang/Object;

    check-cast p1, Los0/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, LPq0/a;->c:LLs0/a$a;

    iget-object p1, p5, LPq0/a;->b:Ljava/lang/Object;

    check-cast p1, Lys0/c;

    iget-object p2, p5, LPq0/a;->a:Ljava/lang/Object;

    check-cast p2, LPq0/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    iput-object p0, p5, LPq0/a;->a:Ljava/lang/Object;

    iput-object p1, p5, LPq0/a;->b:Ljava/lang/Object;

    iput-object v0, p5, LPq0/a;->c:LLs0/a$a;

    iput v4, p5, LPq0/a;->f:I

    invoke-virtual/range {p0 .. p5}, LPq0/b;->b(Lys0/c;Ljava/lang/String;Ljava/lang/String;ILPq0/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Los0/a;

    iput-object p2, p5, LPq0/a;->a:Ljava/lang/Object;

    iput-object v0, p5, LPq0/a;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p5, LPq0/a;->c:LLs0/a$a;

    iput v3, p5, LPq0/a;->f:I

    iget-object p0, p0, LPq0/b;->d:LQq0/c;

    invoke-virtual {p0, p1, p5}, LQq0/c;->a(Lys0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lkq0/a;

    iget-object p4, p1, Los0/a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Los0/a;->b:Ljava/lang/String;

    invoke-direct {p3, p1, p4, p2}, Lkq0/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lys0/c;Ljava/lang/String;Ljava/lang/String;ILPq0/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lys0/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lys0/c$a;

    iget-object p1, p1, Lys0/c$a;->a:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lys0/c$b;

    if-eqz v0, :cond_1

    check-cast p1, Lys0/c$b;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v1, p0, LPq0/b;->c:LCq0/p1;

    iget-object p0, v1, LCq0/p1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v0, LCq0/o1;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LCq0/o1;-><init>(LCq0/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

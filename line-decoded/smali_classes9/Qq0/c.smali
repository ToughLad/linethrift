.class public final LQq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LRr0/b;

.field public final c:LTr0/a;

.field public final d:LVr0/a;

.field public final e:Lsq0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;LTr0/a;LVr0/a;Lsq0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq0/c;->a:Lbr0/c;

    iput-object p2, p0, LQq0/c;->b:LRr0/b;

    iput-object p3, p0, LQq0/c;->c:LTr0/a;

    iput-object p4, p0, LQq0/c;->d:LVr0/a;

    iput-object p5, p0, LQq0/c;->e:Lsq0/a;

    return-void
.end method


# virtual methods
.method public final a(Lys0/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQq0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQq0/b;

    iget v1, v0, LQq0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQq0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQq0/b;

    invoke-direct {v0, p0, p2}, LQq0/b;-><init>(LQq0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQq0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQq0/b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LQq0/b;->a:LQq0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQq0/b;->a:LQq0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LQq0/c;->e:Lsq0/a;

    invoke-interface {p2}, Lsq0/a;->N()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    instance-of p2, p1, Lys0/c$a;

    if-eqz p2, :cond_10

    const/4 v2, 0x0

    iget-object v5, p0, LQq0/c;->a:Lbr0/c;

    if-eqz p2, :cond_6

    check-cast p1, Lys0/c$a;

    iget-object p1, p1, Lys0/c$a;->a:Ljava/lang/String;

    iput-object p0, v0, LQq0/b;->a:LQq0/c;

    iput v3, v0, LQq0/b;->d:I

    invoke-interface {v5}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v3, LQq0/a;

    invoke-direct {v3, p0, p1, v2}, LQq0/a;-><init>(LQq0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lxs0/a;

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lys0/c$b;

    if-eqz p2, :cond_f

    check-cast p1, Lys0/c$b;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    iput-object p0, v0, LQq0/b;->a:LQq0/c;

    iput v4, v0, LQq0/b;->d:I

    invoke-interface {v5}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v3, LQq0/a;

    invoke-direct {v3, p0, p1, v2}, LQq0/a;-><init>(LQq0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lxs0/a;

    :goto_4
    iget p1, p2, Lxs0/a;->n:I

    if-lt p1, v4, :cond_e

    iget-object p1, p2, Lxs0/a;->c:Ljava/lang/String;

    if-nez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object v0, p0, LQq0/c;->c:LTr0/a;

    invoke-interface {v0, p1}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, LCs0/c;->l:LCs0/p;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p2, p2, Lxs0/a;->z:Ljava/lang/String;

    if-nez p2, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p0, p0, LQq0/c;->d:LVr0/a;

    invoke-interface {p0, p2}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p0, p0, LCs0/m;->e:LCs0/p;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, LCs0/p;->a(LCs0/p;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of p0, p1, Lys0/c$b;

    if-eqz p0, :cond_11

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

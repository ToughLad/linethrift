.class public final Lqk/o;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/o$b;
    }
.end annotation


# static fields
.field public static final l:Lqk/o$b;


# instance fields
.field public final b:Lik/a;

.field public final c:LYU/a;

.field public final d:LNh/z;

.field public final e:Lqk/o$c;

.field public f:LSl1/L0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LMq0/U;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/o$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lqk/o;->l:Lqk/o$b;

    return-void
.end method

.method public constructor <init>(Lik/a;LYU/a;LNh/z;)V
    .locals 4

    const-string v0, "addFriendExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lqk/o;->b:Lik/a;

    iput-object p2, p0, Lqk/o;->c:LYU/a;

    iput-object p3, p0, Lqk/o;->d:LNh/z;

    new-instance p1, Lqk/o$c;

    invoke-direct {p1, p0}, Lqk/o$c;-><init>(Lqk/o;)V

    iput-object p1, p0, Lqk/o;->e:Lqk/o$c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lqk/o;->g:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lqk/o;->h:LVl1/T0;

    new-instance p3, Lqk/o$d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, p3, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lqk/o;->i:LMq0/U;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lqk/o;->j:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lqk/o;->k:LVl1/G0;

    new-instance p1, Lqk/o$a;

    invoke-direct {p1, p0, v1}, Lqk/o$a;-><init>(Lqk/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lqk/o;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqk/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqk/p;

    iget v1, v0, Lqk/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/p;

    invoke-direct {v0, p0, p1}, Lqk/p;-><init>(Lqk/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lqk/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/p;->c:I

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

    iput v3, v0, Lqk/p;->c:I

    iget-object p0, p0, Lqk/o;->b:Lik/a;

    invoke-interface {p0, v3, v0}, Lik/a;->p(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lik/c;

    sget-object p0, Lik/c$b;->a:Lik/c$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p0, p1, Lik/c$a;

    if-eqz p0, :cond_5

    check-cast p1, Lik/c$a;

    iget-object p0, p1, Lik/c$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(Lqk/o;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqk/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqk/u;

    iget v1, v0, Lqk/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/u;

    invoke-direct {v0, p0, p1}, Lqk/u;-><init>(Lqk/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lqk/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/u;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqk/u;->a:Lqk/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqk/u;->a:Lqk/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lqk/u;->a:Lqk/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lqk/u;->a:Lqk/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/o;->c:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    invoke-virtual {p1}, LbV/a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    sget-object p1, Lpk/d$e;->a:Lpk/d$e;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Lqk/u;->a:Lqk/o;

    iput v6, v0, Lqk/u;->d:I

    iget-object p1, p0, Lqk/o;->b:Lik/a;

    invoke-interface {p1, v0}, Lik/a;->n(Lqk/u;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lqk/o;->b:Lik/a;

    iget-object v0, p0, Lqk/o;->c:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lik/a;->q(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lpk/d$c;

    invoke-direct {v0, p1}, Lpk/d$c;-><init>(I)V

    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p0, Lqk/o;->b:Lik/a;

    iput-object p0, v0, Lqk/u;->a:Lqk/o;

    iput v5, v0, Lqk/u;->d:I

    invoke-interface {p1, v0}, Lik/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Lqk/v;

    invoke-direct {p1, p0, v7}, Lqk/v;-><init>(Lqk/o;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lqk/u;->a:Lqk/o;

    iput v4, v0, Lqk/u;->d:I

    invoke-virtual {p0, p1, v0}, Lqk/o;->E(Lqk/v;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lorg/apache/thrift/i;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    new-instance v0, Lpk/d$d;

    invoke-direct {v0, p1}, Lpk/d$d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-object p1, p0, Lqk/o;->g:LVl1/T0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lqk/o;->h:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Lqk/u;->a:Lqk/o;

    iput v3, v0, Lqk/u;->d:I

    iget-object p1, p0, Lqk/o;->b:Lik/a;

    invoke-interface {p1, v0}, Lik/a;->t(Lqk/u;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    check-cast p1, Lik/d;

    sget-object v0, Lik/d$c;->a:Lik/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lqk/o;->h:LVl1/T0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lqk/o;->b:Lik/a;

    invoke-interface {p0}, Lik/a;->s()V

    goto :goto_6

    :cond_d
    sget-object v0, Lik/d$a;->a:Lik/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    sget-object p1, Lpk/d$a;->a:Lpk/d$a;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    instance-of v0, p1, Lik/d$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqk/o;->h:LVl1/T0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lpk/d$d;

    check-cast p1, Lik/d$b;

    iget-object p1, p1, Lik/d$b;->a:Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lpk/d$d;-><init>(Ljava/lang/Exception;)V

    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E(Lqk/v;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk/w;

    iget v1, v0, Lqk/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/w;

    invoke-direct {v0, p0, p2}, Lqk/w;-><init>(Lqk/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk/w;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqk/w;->a:Lqk/o;

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

    iget-object p2, p0, Lqk/o;->j:LVl1/T0;

    sget-object v2, Lpk/d$b;->a:Lpk/d$b;

    invoke-virtual {p2, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lqk/w;->a:Lqk/o;

    iput v4, v0, Lqk/w;->d:I

    invoke-virtual {p1, v0}, Lqk/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    sget-object p1, Lpk/d$b;->a:Lpk/d$b;

    invoke-virtual {p0, p1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, Lqk/o;->j:LVl1/T0;

    sget-object p2, Lpk/d$b;->a:Lpk/d$b;

    invoke-virtual {p0, p2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

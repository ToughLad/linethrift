.class public final LiT0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbC0/m;

.field public final b:LjT0/b;

.field public final c:LJS0/c;

.field public final d:Lmk1/g;

.field public final e:LhT0/h;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;


# direct methods
.method public constructor <init>(LLS0/g;LOS0/b;LbC0/m;LjT0/b;LgT0/a;LJS0/c;)V
    .locals 1

    const-string v0, "yjSearchExternalPreference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LiT0/g;->a:LbC0/m;

    iput-object p4, p0, LiT0/g;->b:LjT0/b;

    iput-object p6, p0, LiT0/g;->c:LJS0/c;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p3

    iput-object p3, p0, LiT0/g;->d:Lmk1/g;

    new-instance p3, LhT0/h;

    invoke-direct {p3, p1, p2, p5, p6}, LhT0/h;-><init>(LLS0/g;LOS0/b;LgT0/a;LJS0/c;)V

    iput-object p3, p0, LiT0/g;->e:LhT0/h;

    invoke-interface {p6}, LJS0/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LiT0/g;->f:LVl1/T0;

    iput-object p1, p0, LiT0/g;->g:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LiT0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiT0/c;

    iget v1, v0, LiT0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiT0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LiT0/c;

    invoke-direct {v0, p0, p2}, LiT0/c;-><init>(LiT0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LiT0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiT0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LiT0/c;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p1, v0, LiT0/c;->a:I

    iput v3, v0, LiT0/c;->d:I

    iget-object p0, p0, LiT0/g;->e:LhT0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LhT0/b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LhT0/b;-><init>(LhT0/h;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhT0/h;->e:Lmk1/g;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlT0/b;

    new-instance v1, LIS0/b$b;

    iget-object v2, v0, LlT0/b;->a:Ljava/lang/String;

    iget-wide v3, v0, LlT0/b;->b:J

    invoke-direct {v1, v2, v3, v4}, LIS0/b$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LiT0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiT0/d;

    iget v1, v0, LiT0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiT0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LiT0/d;

    invoke-direct {v0, p0, p3}, LiT0/d;-><init>(LiT0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LiT0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiT0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LiT0/d;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p1, v0, LiT0/d;->a:I

    iput v3, v0, LiT0/d;->d:I

    iget-object p0, p0, LiT0/g;->e:LhT0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LhT0/c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, LhT0/c;-><init>(LhT0/h;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhT0/h;->e:Lmk1/g;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LlT0/b;

    new-instance v0, LIS0/c;

    iget-object v1, p3, LlT0/b;->a:Ljava/lang/String;

    iget-wide v2, p3, LlT0/b;->b:J

    invoke-direct {v0, v1, v2, v3}, LIS0/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LiT0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiT0/e;

    iget v1, v0, LiT0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiT0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LiT0/e;

    invoke-direct {v0, p0, p3}, LiT0/e;-><init>(LiT0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LiT0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiT0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LiT0/e;->c:I

    iget-object p0, p0, LiT0/g;->e:LhT0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LhT0/e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, LhT0/e;-><init>(LhT0/h;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhT0/h;->e:Lmk1/g;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LlT0/c;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlT0/c;

    new-instance p3, LIS0/d;

    iget-object v0, p2, LlT0/c;->a:Ljava/lang/String;

    iget-object p2, p2, LlT0/c;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, LIS0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

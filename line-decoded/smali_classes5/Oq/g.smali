.class public final LOq/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LQq/e;

.field public final d:LQq/j;

.field public final e:LQq/c;

.field public final f:LQq/f;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/J0;

.field public final l:LOq/g$e;

.field public final m:LVl1/z0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public p:LSl1/L0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQq/e;LQq/j;LQq/c;LQq/f;)V
    .locals 7

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LOq/g;->b:Ljava/lang/String;

    iput-object p2, p0, LOq/g;->c:LQq/e;

    iput-object p3, p0, LOq/g;->d:LQq/j;

    iput-object p4, p0, LOq/g;->e:LQq/c;

    iput-object p5, p0, LOq/g;->f:LQq/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p5

    iput-object p5, p0, LOq/g;->g:LVl1/J0;

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LOq/g;->h:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LOq/g;->i:LVl1/T0;

    iput-object v0, p0, LOq/g;->j:LVl1/T0;

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LOq/g;->k:LVl1/J0;

    new-instance p1, LOq/g$c;

    invoke-direct {p1, p0, p3}, LOq/g$c;-><init>(LOq/g;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v3, LOq/g$d;

    invoke-direct {v3, p5, p0}, LOq/g$d;-><init>(LVl1/J0;LOq/g;)V

    new-instance p1, LOq/g$e;

    invoke-direct {p1, p5}, LOq/g$e;-><init>(LVl1/J0;)V

    iput-object p1, p0, LOq/g;->l:LOq/g$e;

    new-instance v4, LOq/g$f;

    invoke-direct {v4, p1}, LOq/g$f;-><init>(LOq/g$e;)V

    new-instance v5, LOq/g$g;

    invoke-direct {v5, p1, p0}, LOq/g$g;-><init>(LOq/g$e;LOq/g;)V

    sget-object v6, LOq/g$h;->h:LOq/g$h;

    invoke-static/range {v1 .. v6}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p1

    iput-object p1, p0, LOq/g;->m:LVl1/z0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOq/g;->n:LVl1/T0;

    iput-object p1, p0, LOq/g;->o:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LOq/g$a;

    invoke-direct {p2, p0, p3}, LOq/g$a;-><init>(LOq/g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LOq/g$b;

    invoke-direct {p2, p0, p3}, LOq/g$b;-><init>(LOq/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LOq/g;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LOq/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOq/j;

    iget v1, v0, LOq/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOq/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LOq/j;

    invoke-direct {v0, p0, p1}, LOq/j;-><init>(LOq/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LOq/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOq/j;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOq/j;->a:LOq/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LOq/j;->b:Ljava/lang/String;

    iget-object v2, v0, LOq/j;->a:LOq/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LOq/j;->a:LOq/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOq/j;->a:LOq/g;

    iput v7, v0, LOq/j;->e:I

    iget-object p1, p0, LOq/g;->h:LVl1/J0;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object p0, p0, LOq/g;->k:LVl1/J0;

    iput-object v8, v0, LOq/j;->a:LOq/g;

    iput v6, v0, LOq/j;->e:I

    invoke-virtual {p0, v8, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v2, p0, LOq/g;->k:LVl1/J0;

    sget-object v6, LPq/c$a;->a:LPq/c$a;

    iput-object p0, v0, LOq/j;->a:LOq/g;

    iput-object p1, v0, LOq/j;->b:Ljava/lang/String;

    iput v5, v0, LOq/j;->e:I

    invoke-virtual {v2, v6, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, LOq/g;->d:LQq/j;

    iput-object p0, v0, LOq/j;->a:LOq/g;

    iput-object v8, v0, LOq/j;->b:Ljava/lang/String;

    iput v4, v0, LOq/j;->e:I

    invoke-virtual {v2, p1, v0}, LQq/j;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, LPq/c$c;

    invoke-direct {v2, p1}, LPq/c$c;-><init>(Z)V

    goto :goto_5

    :cond_c
    sget-object v2, LPq/c$b;->a:LPq/c$b;

    :goto_5
    iget-object p0, p0, LOq/g;->k:LVl1/J0;

    iput-object v8, v0, LOq/j;->a:LOq/g;

    iput v3, v0, LOq/j;->e:I

    invoke-virtual {p0, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i7(LOq/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LOq/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOq/m;

    iget v1, v0, LOq/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOq/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOq/m;

    invoke-direct {v0, p0, p2}, LOq/m;-><init>(LOq/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOq/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOq/m;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOq/m;->a:LOq/g;

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

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LOq/g;->i:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object p0, v0, LOq/m;->a:LOq/g;

    iput v3, v0, LOq/m;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LOq/g;->i:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LOq/g;->i:LVl1/T0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

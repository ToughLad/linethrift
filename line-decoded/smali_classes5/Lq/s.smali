.class public final LLq/s;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLq/s$c;,
        LLq/s$d;
    }
.end annotation


# instance fields
.field public final A:LVl1/T0;

.field public final B:LVl1/T0;

.field public final C:LVl1/T0;

.field public final D:LVl1/T0;

.field public final E:LVl1/T0;

.field public final H:LVl1/J0;

.field public final I:LVl1/J0;

.field public L:LSl1/L0;

.field public M:LSl1/L0;

.field public final N:LLq/s$f;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/res/Resources;

.field public final d:LNh/z;

.field public final e:LQq/e;

.field public final f:LQq/j;

.field public final g:LQq/c;

.field public final h:LQq/f;

.field public final i:LVl1/J0;

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:LVl1/H0;

.field public final m:LLq/s$j;

.field public final n:LVl1/J0;

.field public final o:LLq/s$k;

.field public final p:LLq/s$l;

.field public final q:LVl1/T0;

.field public final r:LMq0/U;

.field public final s:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LLq/r;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LVl1/J0;

.field public final x:LVl1/J0;

.field public final y:LVl1/T0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/j;LQq/c;LQq/f;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LLq/s;->b:Ljava/lang/String;

    iput-object p2, p0, LLq/s;->c:Landroid/content/res/Resources;

    iput-object p3, p0, LLq/s;->d:LNh/z;

    iput-object p4, p0, LLq/s;->e:LQq/e;

    iput-object p5, p0, LLq/s;->f:LQq/j;

    iput-object p6, p0, LLq/s;->g:LQq/c;

    iput-object p7, p0, LLq/s;->h:LQq/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p5

    iput-object p5, p0, LLq/s;->i:LVl1/J0;

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p6

    iput-object p6, p0, LLq/s;->j:LVl1/J0;

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p6

    iput-object p6, p0, LLq/s;->k:LVl1/J0;

    new-instance p6, LLq/s$e;

    invoke-direct {p6, p0, p3}, LLq/s$e;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    new-instance p7, LVl1/H0;

    invoke-direct {p7, p6}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p7, p0, LLq/s;->l:LVl1/H0;

    new-instance p6, LLq/s$i;

    invoke-direct {p6, p5, p0}, LLq/s$i;-><init>(LVl1/J0;LLq/s;)V

    new-instance p7, LLq/s$j;

    invoke-direct {p7, p5, p0}, LLq/s$j;-><init>(LVl1/J0;LLq/s;)V

    iput-object p7, p0, LLq/s;->m:LLq/s$j;

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LLq/s;->n:LVl1/J0;

    new-instance p4, LLq/s$k;

    invoke-direct {p4, p5}, LLq/s$k;-><init>(LVl1/J0;)V

    iput-object p4, p0, LLq/s;->o:LLq/s$k;

    new-instance p4, LLq/s$l;

    invoke-direct {p4, p5}, LLq/s$l;-><init>(LVl1/J0;)V

    iput-object p4, p0, LLq/s;->p:LLq/s$l;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, LLq/s;->q:LVl1/T0;

    new-instance p7, LLq/s$h;

    const/4 v0, 0x3

    invoke-direct {p7, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p5, p4, p7, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LLq/s;->r:LMq0/U;

    new-instance p4, LLq/s$m;

    invoke-direct {p4, p0, p3}, LLq/s$m;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    new-instance p5, LVl1/H0;

    invoke-direct {p5, p4}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p4, LLq/s$n;->h:LLq/s$n;

    new-instance p7, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {p7, p5, p6, p4, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p4

    iput-object p4, p0, LLq/s;->s:LVl1/i;

    const/4 p4, 0x5

    invoke-static {p2, p1, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p5

    iput-object p5, p0, LLq/s;->t:LVl1/J0;

    iput-object p5, p0, LLq/s;->x:LVl1/J0;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p6

    iput-object p6, p0, LLq/s;->y:LVl1/T0;

    iput-object p6, p0, LLq/s;->A:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, LLq/s;->B:LVl1/T0;

    iput-object p5, p0, LLq/s;->C:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, LLq/s;->D:LVl1/T0;

    iput-object p5, p0, LLq/s;->E:LVl1/T0;

    invoke-static {p2, p1, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LLq/s;->H:LVl1/J0;

    iput-object p1, p0, LLq/s;->I:LVl1/J0;

    new-instance p1, LLq/s$f;

    invoke-direct {p1, p0}, LLq/s$f;-><init>(LLq/s;)V

    iput-object p1, p0, LLq/s;->N:LLq/s$f;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LLq/s$a;

    invoke-direct {p2, p0, p3}, LLq/s$a;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LLq/s$b;

    invoke-direct {p2, p0, p3}, LLq/s$b;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LLq/s;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLq/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq/z;

    iget v1, v0, LLq/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/z;

    invoke-direct {v0, p0, p1}, LLq/z;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLq/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/z;->c:I

    sget-object v3, Lik1/D;->a:Lik1/D;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/s;->e:LQq/e;

    iget-object p1, p1, LQq/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LLq/s;->i:LVl1/J0;

    iput v4, v0, LLq/z;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LbR/h;

    if-eqz p1, :cond_4

    iget-object p0, p1, LbR/h;->l:Ljava/util/Set;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static final i7(LLq/s;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLq/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq/A;

    iget v1, v0, LLq/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/A;

    invoke-direct {v0, p0, p1}, LLq/A;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLq/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/A;->d:I

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

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq/A;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LLq/A;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LLq/A;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/s;->i:LVl1/J0;

    iput-object p0, v0, LLq/A;->a:LLq/s;

    iput v6, v0, LLq/A;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, LLq/s;->f:LQq/j;

    iput-object p0, v0, LLq/A;->a:LLq/s;

    iput v5, v0, LLq/A;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQq/g;

    iget-object v5, p0, LLq/s;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v5, v7}, LQq/g;-><init>(LQq/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LQq/j;->c:Lcm1/b;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    iget-object v2, p0, LLq/s;->j:LVl1/J0;

    iput-object p0, v0, LLq/A;->a:LLq/s;

    iput v4, v0, LLq/A;->d:I

    invoke-virtual {v2, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v7, v0, LLq/A;->a:LLq/s;

    iput v3, v0, LLq/A;->d:I

    invoke-virtual {p0, v0}, LLq/s;->o7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j7(LLq/s;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLq/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq/C;

    iget v1, v0, LLq/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/C;

    invoke-direct {v0, p0, p1}, LLq/C;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLq/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/C;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq/C;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LLq/D;

    invoke-direct {p1, p0, v3}, LLq/D;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LLq/C;->a:LLq/s;

    iput v5, v0, LLq/C;->d:I

    invoke-virtual {p0, p1, v0}, LLq/s;->q7(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LbR/w;

    instance-of v2, p1, LbR/w$a;

    if-nez v2, :cond_6

    iget-object p0, p0, LLq/s;->t:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LLq/C;->a:LLq/s;

    iput v4, v0, LLq/C;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    check-cast p1, LbR/w$a;

    iget-object p1, p1, LbR/w$a;->a:LbR/w$b;

    sget-object v0, LLq/s$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    const p1, 0x7f150da5

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const p1, 0x7f150dac

    :goto_4
    iget-object v0, p0, LLq/s;->D:LVl1/T0;

    iget-object p0, p0, LLq/s;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k7(LLq/s;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLq/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq/E;

    iget v1, v0, LLq/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/E;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/E;

    invoke-direct {v0, p0, p1}, LLq/E;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLq/E;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/E;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq/E;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLq/E;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/s;->i:LVl1/J0;

    iput-object p0, v0, LLq/E;->a:LLq/s;

    iput v5, v0, LLq/E;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LLq/s;->e:LQq/e;

    iput-object p0, v0, LLq/E;->a:LLq/s;

    iput v4, v0, LLq/E;->d:I

    iget-object p1, p1, LQq/e;->e:LEq/y;

    iget-object v2, p0, LLq/s;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LEq/y;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, LEq/y$b;

    const/4 v2, 0x0

    iput-object v2, v0, LLq/E;->a:LLq/s;

    iput v3, v0, LLq/E;->d:I

    invoke-virtual {p0, p1, v0}, LLq/s;->p7(LEq/y$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l7(LLq/s;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLq/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq/K;

    iget v1, v0, LLq/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/K;

    invoke-direct {v0, p0, p2}, LLq/K;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLq/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/K;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq/K;->a:LLq/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LLq/L;

    invoke-direct {p2, p0, p1, v3}, LLq/L;-><init>(LLq/s;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LLq/K;->a:LLq/s;

    iput v5, v0, LLq/K;->d:I

    invoke-virtual {p0, p2, v0}, LLq/s;->r7(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbR/B;

    instance-of p1, p2, LbR/B$a;

    if-nez p1, :cond_6

    iput-object v3, v0, LLq/K;->a:LLq/s;

    iput v4, v0, LLq/K;->d:I

    invoke-virtual {p0, v0}, LLq/s;->n7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    check-cast p2, LbR/B$a;

    iget-object p1, p2, LbR/B$a;->a:LbR/B$b;

    sget-object p2, LLq/s$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    const p1, 0x7f150da5

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const p1, 0x7f150dac

    :goto_4
    iget-object p2, p0, LLq/s;->D:LVl1/T0;

    iget-object p0, p0, LLq/s;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m7(LLq/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LLq/M;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LLq/M;

    iget v1, v0, LLq/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/M;

    invoke-direct {v0, p0, p4}, LLq/M;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LLq/M;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/M;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq/M;->a:LLq/s;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LLq/N;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LLq/N;-><init>(LLq/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, LLq/M;->a:LLq/s;

    iput v4, v0, LLq/M;->d:I

    invoke-virtual {v6, v5, v0}, LLq/s;->r7(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v6

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, LLq/M;->a:LLq/s;

    iput v3, v0, LLq/M;->d:I

    invoke-virtual {p0, v0}, LLq/s;->n7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LLq/s;->D:LVl1/T0;

    iget-object p0, p0, LLq/s;->c:Landroid/content/res/Resources;

    const p2, 0x7f150daf

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final n7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LLq/s$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq/s$g;

    iget v1, v0, LLq/s$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/s$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/s$g;

    invoke-direct {v0, p0, p1}, LLq/s$g;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LLq/s$g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/s$g;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq/s$g;->b:LbR/h;

    iget-object v2, v0, LLq/s$g;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLq/s$g;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLq/s$g;->a:LLq/s;

    iput v5, v0, LLq/s$g;->e:I

    iget-object p1, p0, LLq/s;->e:LQq/e;

    iget-object p1, p1, LQq/e;->a:LEq/E;

    iget-object v2, p0, LLq/s;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LEq/E;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, LbR/h;

    iget-object v2, p0, LLq/s;->i:LVl1/J0;

    iput-object p0, v0, LLq/s$g;->a:LLq/s;

    iput-object p1, v0, LLq/s$g;->b:LbR/h;

    iput v4, v0, LLq/s$g;->e:I

    invoke-virtual {v2, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iget-object v4, v2, LLq/s;->e:LQq/e;

    iget-object v6, v4, LQq/e;->c:LEq/r;

    invoke-interface {v6}, LEq/r;->a()Z

    move-result v6

    iget-object v4, v4, LQq/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/B;->f()Z

    move-result v4

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    iget-boolean p0, p0, LbR/h;->f:Z

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, p1

    :goto_3
    iget-object v2, v2, LLq/s;->n:LVl1/J0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v4, LPq/c$c;

    invoke-direct {v4, p0}, LPq/c$c;-><init>(Z)V

    goto :goto_4

    :cond_8
    move-object v4, p1

    :goto_4
    iput-object p1, v0, LLq/s$g;->a:LLq/s;

    iput-object p1, v0, LLq/s$g;->b:LbR/h;

    iput v3, v0, LLq/s$g;->e:I

    invoke-virtual {v2, v4, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o7(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LLq/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq/G;

    iget v1, v0, LLq/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/G;

    invoke-direct {v0, p0, p1}, LLq/G;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLq/G;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/G;->e:I

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
    iget-object p0, v0, LLq/G;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LLq/G;->b:Ljava/lang/String;

    iget-object v2, v0, LLq/G;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LLq/G;->a:LLq/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLq/G;->a:LLq/s;

    iput v7, v0, LLq/G;->e:I

    iget-object p1, p0, LLq/s;->j:LVl1/J0;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object p0, p0, LLq/s;->k:LVl1/J0;

    iput-object v8, v0, LLq/G;->a:LLq/s;

    iput v6, v0, LLq/G;->e:I

    invoke-virtual {p0, v8, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v2, p0, LLq/s;->k:LVl1/J0;

    sget-object v6, LPq/c$a;->a:LPq/c$a;

    iput-object p0, v0, LLq/G;->a:LLq/s;

    iput-object p1, v0, LLq/G;->b:Ljava/lang/String;

    iput v5, v0, LLq/G;->e:I

    invoke-virtual {v2, v6, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, LLq/s;->f:LQq/j;

    iput-object p0, v0, LLq/G;->a:LLq/s;

    iput-object v8, v0, LLq/G;->b:Ljava/lang/String;

    iput v4, v0, LLq/G;->e:I

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
    iget-object p0, p0, LLq/s;->k:LVl1/J0;

    iput-object v8, v0, LLq/G;->a:LLq/s;

    iput v3, v0, LLq/G;->e:I

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

.method public final p7(LEq/y$b;Lok1/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LEq/y$b$b;

    if-eqz v0, :cond_0

    new-instance p2, LLq/r$b;

    check-cast p1, LEq/y$b$b;

    iget-object v0, p1, LEq/y$b$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, LEq/y$b$b;->b:Z

    invoke-direct {p2, v0, p1}, LLq/r$b;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, LLq/s;->q:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LEq/y$b$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, LLq/s;->H:LVl1/J0;

    check-cast p1, LEq/y$b$a;

    iget-object p1, p1, LEq/y$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q7(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLq/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq/Q;

    iget v1, v0, LLq/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/Q;

    invoke-direct {v0, p0, p2}, LLq/Q;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLq/Q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/Q;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLq/Q;->a:LLq/s;

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

    iget-object v2, p0, LLq/s;->y:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object p0, v0, LLq/Q;->a:LLq/s;

    iput v3, v0, LLq/Q;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LLq/s;->y:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LLq/s;->y:LVl1/T0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final r7(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLq/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq/S;

    iget v1, v0, LLq/S;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/S;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/S;

    invoke-direct {v0, p0, p2}, LLq/S;-><init>(LLq/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLq/S;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq/S;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLq/S;->a:LLq/s;

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

    iget-object v2, p0, LLq/s;->B:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object p0, v0, LLq/S;->a:LLq/s;

    iput v3, v0, LLq/S;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LLq/s;->B:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LLq/s;->B:LVl1/T0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

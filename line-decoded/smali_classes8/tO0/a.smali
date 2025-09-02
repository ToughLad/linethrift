.class public final LtO0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtO0/a$a;,
        LtO0/a$b;
    }
.end annotation


# static fields
.field public static final W:LtO0/a$a;


# instance fields
.field public final A:LVl1/F0;

.field public final B:LVl1/J0;

.field public final C:LVl1/F0;

.field public final D:LVl1/T0;

.field public final E:LVl1/G0;

.field public H:I

.field public I:I

.field public final L:LVl1/J0;

.field public final M:LVl1/F0;

.field public final N:LVl1/J0;

.field public final Q:LVl1/F0;

.field public V:Z

.field public final b:LKI0/a;

.field public final c:LNI0/a;

.field public final d:LAO0/b;

.field public final e:LHl0/m;

.field public final f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOI0/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashSet;

.field public k:J

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lem1/c;

.field public final n:Lem1/c;

.field public o:LSl1/L0;

.field public p:LSl1/L0;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:LVl1/T0;

.field public final s:LVl1/G0;

.field public final t:LVl1/J0;

.field public final x:LVl1/F0;

.field public final y:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtO0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LtO0/a;->W:LtO0/a$a;

    return-void
.end method

.method public constructor <init>(LKI0/a;LNI0/a;LAO0/b;LHl0/m;I)V
    .locals 1

    const-string v0, "favoriteTemplateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteButtonGreenDotVisibilityState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LtO0/a;->b:LKI0/a;

    iput-object p2, p0, LtO0/a;->c:LNI0/a;

    iput-object p3, p0, LtO0/a;->d:LAO0/b;

    iput-object p4, p0, LtO0/a;->e:LHl0/m;

    iput p5, p0, LtO0/a;->f:I

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LtO0/a;->h:Ljava/lang/Object;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LtO0/a;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LtO0/a;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LtO0/a;->l:Ljava/util/LinkedHashSet;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->m:Lem1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->n:Lem1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LtO0/a;->q:Ljava/util/LinkedHashMap;

    sget-object p1, LsO0/b$b;->a:LsO0/b$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->r:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->s:LVl1/G0;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LtO0/a;->t:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LtO0/a;->x:LVl1/F0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LtO0/a;->y:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LtO0/a;->A:LVl1/F0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->B:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->C:LVl1/F0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->D:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->E:LVl1/G0;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LtO0/a;->L:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LtO0/a;->M:LVl1/F0;

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LtO0/a;->N:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LtO0/a;->Q:LVl1/F0;

    new-instance p2, LtO0/d;

    invoke-direct {p2, p0, p1}, LtO0/d;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LtO0/l;

    invoke-direct {p2, p0, p1}, LtO0/l;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LtO0/a;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LtO0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtO0/b;

    iget v1, v0, LtO0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/b;

    invoke-direct {v0, p0, p2}, LtO0/b;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LtO0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtO0/b;->a:LtO0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LtO0/b;->a:LtO0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LOI0/b$b;

    if-eqz p2, :cond_9

    iget-boolean p1, p0, LtO0/a;->V:Z

    if-nez p1, :cond_e

    iput-object p0, v0, LtO0/b;->a:LtO0/a;

    iput v8, v0, LtO0/b;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LtO0/j;

    invoke-direct {p2, p0, v3}, LtO0/j;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v8, p0, LtO0/a;->V:Z

    iget-object p0, p0, LtO0/a;->L:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LtO0/b;->a:LtO0/a;

    iput v7, v0, LtO0/b;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    instance-of p2, p1, LOI0/b$c;

    if-eqz p2, :cond_f

    check-cast p1, LOI0/b$c;

    iget-object p1, p1, LOI0/b$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LtO0/a;->N:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v6, v0, LtO0/b;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-boolean p1, p0, LtO0/a;->V:Z

    if-nez p1, :cond_e

    iput-object p0, v0, LtO0/b;->a:LtO0/a;

    iput v5, v0, LtO0/b;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LtO0/j;

    invoke-direct {p2, p0, v3}, LtO0/j;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v8, p0, LtO0/a;->V:Z

    iget-object p0, p0, LtO0/a;->L:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LtO0/b;->a:LtO0/a;

    iput v4, v0, LtO0/b;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(LtO0/a;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LtO0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LtO0/c;

    iget v1, v0, LtO0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/c;

    invoke-direct {v0, p0, p3}, LtO0/c;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LtO0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtO0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOI0/a;

    iget v7, v7, LOI0/a;->a:I

    if-ne v7, v5, :cond_5

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LtO0/c;->a:Ljava/util/List;

    iput v3, v0, LtO0/c;->d:I

    iget-object p0, p0, LtO0/a;->c:LNI0/a;

    iget-object p0, p0, LNI0/a;->a:LLI0/a;

    invoke-interface {p0, p1, v0}, LLI0/a;->f(Ljava/util/List;LtO0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public static final E(LtO0/a;Ljava/util/List;Ljava/util/List;JLsO0/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, LtO0/m;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LtO0/m;

    iget v1, v0, LtO0/m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/m;

    invoke-direct {v0, p0, p6}, LtO0/m;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LtO0/m;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/m;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, LtO0/m;->f:J

    iget-object p0, v0, LtO0/m;->e:Lem1/c;

    iget-object p5, v0, LtO0/m;->d:LsO0/b;

    iget-object p1, v0, LtO0/m;->c:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LtO0/m;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LtO0/m;->a:LtO0/a;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p6, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtO0/m;->a:LtO0/a;

    move-object p6, p1

    check-cast p6, Ljava/util/List;

    iput-object p6, v0, LtO0/m;->b:Ljava/util/List;

    move-object p6, p2

    check-cast p6, Ljava/util/List;

    iput-object p6, v0, LtO0/m;->c:Ljava/util/List;

    iput-object p5, v0, LtO0/m;->d:LsO0/b;

    iget-object p6, p0, LtO0/a;->n:Lem1/c;

    iput-object p6, v0, LtO0/m;->e:Lem1/c;

    iput-wide p3, v0, LtO0/m;->f:J

    iput v3, v0, LtO0/m;->i:I

    invoke-virtual {p6, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, LtO0/a;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOI0/a;

    iget v3, v1, LOI0/a;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    sget-object v2, Lik1/C;->a:Lik1/C;

    :cond_6
    iput-object v2, p0, LtO0/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LtO0/a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LtO0/a;->j:Ljava/util/LinkedHashSet;

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide p3, p0, LtO0/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LtO0/a;->q:Ljava/util/LinkedHashMap;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSl1/t0;

    invoke-interface {p3, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, LtO0/a;->r:LVl1/T0;

    :cond_8
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LsO0/b;

    invoke-virtual {p0, p1, p5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p6, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p6, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final F(LtO0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LtO0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtO0/o;

    iget v1, v0, LtO0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/o;

    invoke-direct {v0, p0, p1}, LtO0/o;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtO0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtO0/o;->b:Lem1/c;

    iget-object v0, v0, LtO0/o;->a:LtO0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtO0/o;->a:LtO0/a;

    iget-object p1, p0, LtO0/a;->n:Lem1/c;

    iput-object p1, v0, LtO0/o;->b:Lem1/c;

    iput v3, v0, LtO0/o;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LtO0/a;->p:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v1, LtO0/p;

    invoke-direct {v1, p0, v0}, LtO0/p;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LtO0/a;->p:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final G(LOI0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LtO0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LtO0/e;

    iget v1, v0, LtO0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/e;

    invoke-direct {v0, p0, p3}, LtO0/e;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LtO0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LtO0/e;->b:LOI0/a;

    iget-object p0, v0, LtO0/e;->a:LtO0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtO0/e;->a:LtO0/a;

    iput-object p1, v0, LtO0/e;->b:LOI0/a;

    iput v3, v0, LtO0/e;->e:I

    invoke-virtual {p0, p1, p2, v0}, LtO0/a;->L(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, LtO0/a;->l:Ljava/util/LinkedHashSet;

    iget p1, p1, LOI0/a;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, LlO0/b;

    invoke-direct {p1, p3, p0}, LlO0/b;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final H(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;JLok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p6

    instance-of v1, v0, LtO0/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LtO0/f;

    iget v2, v1, LtO0/f;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LtO0/f;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LtO0/f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LtO0/f;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LtO0/f;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LtO0/f;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, LtO0/f;->g:J

    iget-object v2, v1, LtO0/f;->f:LOI0/a;

    iget-object v4, v1, LtO0/f;->e:Ljava/util/Iterator;

    iget-object v8, v1, LtO0/f;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, LtO0/f;->c:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, LtO0/f;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LtO0/f;->a:LtO0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LsO0/b$a;->a:LsO0/b$a;

    return-object v0

    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v6, p4

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p3

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LOI0/a;

    iget v14, v14, LOI0/a;->a:I

    if-ne v14, v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v12, v13

    :goto_2
    move-object v10, v12

    check-cast v10, LOI0/a;

    if-nez v10, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v2}, LSl1/G;->e(LSl1/F;)V

    iput-object v2, v4, LtO0/f;->a:LtO0/a;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iput-object v11, v4, LtO0/f;->b:Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v4, LtO0/f;->c:Ljava/util/Collection;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v4, LtO0/f;->d:Ljava/util/Collection;

    iput-object v8, v4, LtO0/f;->e:Ljava/util/Iterator;

    iput-object v10, v4, LtO0/f;->f:LOI0/a;

    iput-wide v6, v4, LtO0/f;->g:J

    iput v5, v4, LtO0/f;->j:I

    invoke-virtual {v2, v10, v5, v4}, LtO0/a;->G(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v21, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v8, v21

    :goto_3
    move-object/from16 v16, v0

    check-cast v16, LlO0/b;

    iget v0, v2, LOI0/a;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v12, LlO0/a$b;

    invoke-direct {v12, v0}, LlO0/a$b;-><init>(Z)V

    move-object/from16 v20, v12

    new-instance v12, LlO0/e;

    iget-object v14, v2, LOI0/a;->c:Ljava/lang/String;

    iget-object v15, v2, LOI0/a;->d:Ljava/lang/String;

    const/16 v19, 0x0

    iget v13, v2, LOI0/a;->a:I

    iget v0, v2, LOI0/a;->g:I

    iget v2, v2, LOI0/a;->h:I

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LlO0/e;-><init>(ILjava/lang/String;Ljava/lang/String;LlO0/b;IIZLlO0/a;)V

    move-object v0, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v10

    move-object v2, v11

    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_4

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LsO0/b$a;->a:LsO0/b$a;

    return-object v0

    :cond_a
    new-instance v0, LsO0/b$d;

    invoke-direct {v0, v9}, LsO0/b$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final K(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LtO0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtO0/g;

    iget v1, v0, LtO0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/g;

    invoke-direct {v0, p0, p2}, LtO0/g;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtO0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LtO0/g;->c:I

    iget-object p0, v0, LtO0/g;->b:Lem1/c;

    iget-object v0, v0, LtO0/g;->a:LtO0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtO0/g;->a:LtO0/a;

    iget-object p2, p0, LtO0/a;->m:Lem1/c;

    iput-object p2, v0, LtO0/g;->b:Lem1/c;

    iput p1, v0, LtO0/g;->c:I

    iput v3, v0, LtO0/g;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LtO0/a;->q:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, LSl1/t0;->J()Z

    move-result v1

    if-ne v1, v3, :cond_5

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object v1, p0, LtO0/a;->h:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOI0/a;

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p0, LtO0/a;->q:Ljava/util/LinkedHashMap;

    new-instance v4, LtO0/h;

    invoke-direct {v4, p0, v1, p1, v0}, LtO0/h;-><init>(LtO0/a;LOI0/a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final L(LOI0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LtO0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LtO0/i;

    iget v1, v0, LtO0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO0/i;

    invoke-direct {v0, p0, p3}, LtO0/i;-><init>(LtO0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LtO0/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO0/i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, LtO0/i;->c:Z

    iget-object p0, v0, LtO0/i;->b:LFH0/a;

    iget-object p1, v0, LtO0/i;->a:LtO0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LFH0/a;

    iget v2, p1, LOI0/a;->a:I

    iget-object v5, p1, LOI0/a;->f:Ljava/lang/String;

    iget-object p1, p1, LOI0/a;->e:Ljava/lang/String;

    invoke-direct {p3, v2, v5, p1}, LFH0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LtO0/i;->a:LtO0/a;

    iput-object p3, v0, LtO0/i;->b:LFH0/a;

    iput-boolean p2, v0, LtO0/i;->c:Z

    iput v4, v0, LtO0/i;->f:I

    iget-object p1, p0, LtO0/a;->b:LKI0/a;

    invoke-interface {p1, p3}, LKI0/a;->d(LFH0/a;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    iget-object p0, p0, LtO0/a;->b:LKI0/a;

    const/4 p1, 0x0

    iput-object p1, v0, LtO0/i;->a:LtO0/a;

    iput-object p1, v0, LtO0/i;->b:LFH0/a;

    iput v3, v0, LtO0/i;->f:I

    invoke-interface {p0, p3, v0}, LKI0/a;->e(LFH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    return-object p3

    :cond_6
    return-object p1
.end method

.method public final M(Z)V
    .locals 4

    iget-object v0, p0, LtO0/a;->o:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LtO0/a;->p:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LtO0/a;->r:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LsO0/b;

    sget-object v3, LsO0/b$b;->a:LsO0/b$b;

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LtO0/a$c;

    invoke-direct {v0, p1, p0, v1}, LtO0/a$c;-><init>(ZLtO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LtO0/a;->o:LSl1/L0;

    return-void
.end method

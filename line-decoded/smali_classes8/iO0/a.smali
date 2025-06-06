.class public final LiO0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiO0/a$a;,
        LiO0/a$b;
    }
.end annotation


# static fields
.field public static final I:LiO0/a$a;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:LVl1/J0;

.field public final C:LVl1/F0;

.field public final D:LVl1/J0;

.field public final E:LVl1/F0;

.field public H:Z

.field public final b:LKI0/a;

.field public final c:LHl0/m;

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOI0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:J

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:LVl1/J0;

.field public final k:LVl1/F0;

.field public final l:LVl1/J0;

.field public final m:LVl1/F0;

.field public final n:LVl1/T0;

.field public final o:LVl1/G0;

.field public p:I

.field public q:I

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lem1/c;

.field public final t:Lem1/c;

.field public x:LSl1/L0;

.field public y:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiO0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LiO0/a;->I:LiO0/a$a;

    return-void
.end method

.method public constructor <init>(LKI0/a;LHl0/m;I)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LiO0/a;->b:LKI0/a;

    iput-object p2, p0, LiO0/a;->c:LHl0/m;

    iput p3, p0, LiO0/a;->d:I

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LiO0/a;->f:Ljava/lang/Object;

    sget-object p1, LhO0/b$a;->a:LhO0/b$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->i:LVl1/G0;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LiO0/a;->j:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LiO0/a;->k:LVl1/F0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->l:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->m:LVl1/F0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->n:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->o:LVl1/G0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LiO0/a;->r:Ljava/util/LinkedHashSet;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->s:Lem1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->t:Lem1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LiO0/a;->A:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LiO0/a;->B:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LiO0/a;->C:LVl1/F0;

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LiO0/a;->D:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LiO0/a;->E:LVl1/F0;

    new-instance p2, LiO0/c;

    invoke-direct {p2, p0, p1}, LiO0/c;-><init>(LiO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LiO0/a;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LiO0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiO0/b;

    iget v1, v0, LiO0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiO0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LiO0/b;

    invoke-direct {v0, p0, p2}, LiO0/b;-><init>(LiO0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LiO0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiO0/b;->d:I

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
    iget-object p0, v0, LiO0/b;->a:LiO0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LiO0/b;->a:LiO0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LOI0/b$b;

    if-eqz p2, :cond_9

    iget-boolean p1, p0, LiO0/a;->H:Z

    if-nez p1, :cond_e

    iput-object p0, v0, LiO0/b;->a:LiO0/a;

    iput v8, v0, LiO0/b;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LiO0/i;

    invoke-direct {p2, p0, v3}, LiO0/i;-><init>(LiO0/a;Lkotlin/coroutines/Continuation;)V

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

    iput-boolean v8, p0, LiO0/a;->H:Z

    iget-object p0, p0, LiO0/a;->B:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LiO0/b;->a:LiO0/a;

    iput v7, v0, LiO0/b;->d:I

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

    iget-object p0, p0, LiO0/a;->D:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v6, v0, LiO0/b;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-boolean p1, p0, LiO0/a;->H:Z

    if-nez p1, :cond_e

    iput-object p0, v0, LiO0/b;->a:LiO0/a;

    iput v5, v0, LiO0/b;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LiO0/i;

    invoke-direct {p2, p0, v3}, LiO0/i;-><init>(LiO0/a;Lkotlin/coroutines/Continuation;)V

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

    iput-boolean v8, p0, LiO0/a;->H:Z

    iget-object p0, p0, LiO0/a;->B:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LiO0/b;->a:LiO0/a;

    iput v4, v0, LiO0/b;->d:I

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

.method public static final D(LiO0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LiO0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiO0/k;

    iget v1, v0, LiO0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiO0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LiO0/k;

    invoke-direct {v0, p0, p1}, LiO0/k;-><init>(LiO0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiO0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiO0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LiO0/k;->b:Lem1/c;

    iget-object v0, v0, LiO0/k;->a:LiO0/a;

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

    iput-object p0, v0, LiO0/k;->a:LiO0/a;

    iget-object p1, p0, LiO0/a;->t:Lem1/c;

    iput-object p1, v0, LiO0/k;->b:Lem1/c;

    iput v3, v0, LiO0/k;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LiO0/a;->y:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v1, LiO0/l;

    invoke-direct {v1, p0, v0}, LiO0/l;-><init>(LiO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LiO0/a;->y:LSl1/L0;

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
.method public final E(LOI0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LiO0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiO0/d;

    iget v1, v0, LiO0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiO0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LiO0/d;

    invoke-direct {v0, p0, p3}, LiO0/d;-><init>(LiO0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LiO0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiO0/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LiO0/d;->b:LOI0/a;

    iget-object p0, v0, LiO0/d;->a:LiO0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LiO0/d;->a:LiO0/a;

    iput-object p1, v0, LiO0/d;->b:LOI0/a;

    iput v3, v0, LiO0/d;->e:I

    invoke-virtual {p0, p1, p2, v0}, LiO0/a;->H(LOI0/a;ZLok1/d;)Ljava/lang/Object;

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
    iget-object p0, p0, LiO0/a;->r:Ljava/util/LinkedHashSet;

    iget p1, p1, LOI0/a;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, LlO0/b;

    invoke-direct {p1, p3, p0}, LlO0/b;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final F(JLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    instance-of v1, v0, LiO0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LiO0/e;

    iget v2, v1, LiO0/e;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LiO0/e;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LiO0/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LiO0/e;-><init>(LiO0/a;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LiO0/e;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LiO0/e;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, LiO0/e;->f:J

    iget-object v2, v1, LiO0/e;->e:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v1, LiO0/e;->d:LOI0/a;

    iget-object v8, v1, LiO0/e;->c:Ljava/util/Iterator;

    iget-object v9, v1, LiO0/e;->b:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, LiO0/e;->a:LiO0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move-object v6, v4

    move-object v4, v1

    move-wide/from16 v0, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOI0/a;

    invoke-static {v2}, LSl1/G;->e(LSl1/F;)V

    iput-object v2, v4, LiO0/e;->a:LiO0/a;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v4, LiO0/e;->b:Ljava/util/Collection;

    iput-object v8, v4, LiO0/e;->c:Ljava/util/Iterator;

    iput-object v7, v4, LiO0/e;->d:LOI0/a;

    iput-object v9, v4, LiO0/e;->e:Ljava/util/Collection;

    iput-wide v0, v4, LiO0/e;->f:J

    iput v5, v4, LiO0/e;->i:I

    invoke-virtual {v2, v7, v5, v4}, LiO0/a;->E(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v2

    move-object v2, v6

    move-wide/from16 v20, v0

    move-object v1, v4

    move-object v4, v7

    move-object v0, v9

    move-wide/from16 v6, v20

    move-object v9, v2

    :goto_2
    move-object v15, v0

    check-cast v15, LlO0/b;

    sget-object v0, LlO0/a$a;->a:LlO0/a$a;

    const-string v11, "info"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "favoriteButtonState"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LlO0/e;

    iget-wide v12, v4, LOI0/a;->j:J

    cmp-long v12, v6, v12

    if-gtz v12, :cond_4

    move/from16 v18, v5

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    move/from16 v18, v12

    :goto_3
    iget-object v13, v4, LOI0/a;->c:Ljava/lang/String;

    iget-object v14, v4, LOI0/a;->d:Ljava/lang/String;

    iget v12, v4, LOI0/a;->a:I

    iget v5, v4, LOI0/a;->g:I

    iget v4, v4, LOI0/a;->h:I

    move-object/from16 v19, v0

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v11 .. v19}, LlO0/e;-><init>(ILjava/lang/String;Ljava/lang/String;LlO0/b;IIZLlO0/a;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-wide v0, v6

    move-object v6, v9

    move-object v2, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/util/List;

    new-instance v0, LhO0/b$c;

    invoke-direct {v0, v6}, LhO0/b$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final G(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LiO0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiO0/f;

    iget v1, v0, LiO0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiO0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LiO0/f;

    invoke-direct {v0, p0, p2}, LiO0/f;-><init>(LiO0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LiO0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiO0/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LiO0/f;->c:I

    iget-object p0, v0, LiO0/f;->b:Lem1/c;

    iget-object v0, v0, LiO0/f;->a:LiO0/a;

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

    iput-object p0, v0, LiO0/f;->a:LiO0/a;

    iget-object p2, p0, LiO0/a;->s:Lem1/c;

    iput-object p2, v0, LiO0/f;->b:Lem1/c;

    iput p1, v0, LiO0/f;->c:I

    iput v3, v0, LiO0/f;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LiO0/a;->A:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, LiO0/a;->f:Ljava/lang/Object;

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

    iget-object v3, p0, LiO0/a;->A:Ljava/util/LinkedHashMap;

    new-instance v4, LiO0/g;

    invoke-direct {v4, p0, v1, p1, v0}, LiO0/g;-><init>(LiO0/a;LOI0/a;ILkotlin/coroutines/Continuation;)V

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

.method public final H(LOI0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LiO0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiO0/h;

    iget v1, v0, LiO0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiO0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LiO0/h;

    invoke-direct {v0, p0, p3}, LiO0/h;-><init>(LiO0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LiO0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiO0/h;->f:I

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
    iget-boolean p2, v0, LiO0/h;->c:Z

    iget-object p0, v0, LiO0/h;->b:LFH0/a;

    iget-object p1, v0, LiO0/h;->a:LiO0/a;

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

    iput-object p0, v0, LiO0/h;->a:LiO0/a;

    iput-object p3, v0, LiO0/h;->b:LFH0/a;

    iput-boolean p2, v0, LiO0/h;->c:Z

    iput v4, v0, LiO0/h;->f:I

    iget-object p1, p0, LiO0/a;->b:LKI0/a;

    invoke-interface {p1, p3}, LKI0/a;->d(LFH0/a;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    iget-object p0, p0, LiO0/a;->b:LKI0/a;

    const/4 p1, 0x0

    iput-object p1, v0, LiO0/h;->a:LiO0/a;

    iput-object p1, v0, LiO0/h;->b:LFH0/a;

    iput v3, v0, LiO0/h;->f:I

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

.method public final K(Z)V
    .locals 4

    iget-object v0, p0, LiO0/a;->x:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LiO0/a;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LhO0/b;

    sget-object v3, LhO0/b$a;->a:LhO0/b$a;

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LiO0/a$c;

    invoke-direct {v0, p1, p0, v1}, LiO0/a$c;-><init>(ZLiO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LiO0/a;->x:LSl1/L0;

    return-void
.end method

.class public final LiI0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiI0/b$a;,
        LiI0/b$b;
    }
.end annotation


# static fields
.field public static final t:LiI0/b$a;


# instance fields
.field public final b:LXH0/c;

.field public final c:Z

.field public final d:LKI0/a;

.field public final e:Z

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/J0;

.field public final i:LVl1/J0;

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:LVl1/J0;

.field public final m:LVl1/J0;

.field public final n:LVl1/J0;

.field public final o:LVl1/J0;

.field public final p:LVl1/T0;

.field public final q:LVl1/G0;

.field public final r:LVl1/T0;

.field public final s:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiI0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LiI0/b;->t:LiI0/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LXH0/c;ZLKI0/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LiI0/b;->b:LXH0/c;

    iput-boolean p3, p0, LiI0/b;->c:Z

    iput-object p4, p0, LiI0/b;->d:LKI0/a;

    const-string p2, "arg_is_only_edit"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LiI0/b;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LiI0/b;->f:LVl1/T0;

    iput-object p1, p0, LiI0/b;->g:LVl1/T0;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LiI0/b;->h:LVl1/J0;

    iput-object p4, p0, LiI0/b;->i:LVl1/J0;

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LiI0/b;->j:LVl1/J0;

    iput-object p4, p0, LiI0/b;->k:LVl1/J0;

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p3

    iput-object p3, p0, LiI0/b;->l:LVl1/J0;

    iput-object p3, p0, LiI0/b;->m:LVl1/J0;

    sget-object p3, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p4, 0x1

    invoke-static {p2, p4, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LiI0/b;->n:LVl1/J0;

    iput-object p2, p0, LiI0/b;->o:LVl1/J0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LiI0/b;->p:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LiI0/b;->q:LVl1/G0;

    sget-object p2, LhI0/c$b;->a:LhI0/c$b;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LiI0/b;->r:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LiI0/b;->s:LVl1/G0;

    new-instance p2, LiI0/c;

    invoke-direct {p2, p0, p1}, LiI0/c;-><init>(LiI0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LiI0/b;LfI0/n;JLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LiI0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LiI0/e;

    iget v1, v0, LiI0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiI0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LiI0/e;

    invoke-direct {v0, p0, p4}, LiI0/e;-><init>(LiI0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LiI0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiI0/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LiI0/e;->b:Ljava/lang/Object;

    check-cast p0, LnM0/b;

    iget-object p1, v0, LiI0/e;->a:LiI0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide p0, v0, LiI0/e;->c:J

    iget-object p2, v0, LiI0/e;->a:LiI0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p2, v0, LiI0/e;->c:J

    iget-object p0, v0, LiI0/e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxk1/p;

    iget-object p0, v0, LiI0/e;->a:LiI0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LiI0/e;->a:LiI0/b;

    iput-object p1, v0, LiI0/e;->b:Ljava/lang/Object;

    iput-wide p2, v0, LiI0/e;->c:J

    iput v7, v0, LiI0/e;->f:I

    iget-object p4, p0, LiI0/b;->b:LXH0/c;

    invoke-virtual {p4, p2, p3, v0}, LXH0/c;->k(JLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iput-object p0, v0, LiI0/e;->a:LiI0/b;

    iput-object v3, v0, LiI0/e;->b:Ljava/lang/Object;

    iput-wide p2, v0, LiI0/e;->c:J

    iput v6, v0, LiI0/e;->f:I

    invoke-interface {p1, p4, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v8, p2

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-object p3, p4

    check-cast p3, LnM0/b;

    if-nez p3, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p4, p2, LiI0/b;->b:LXH0/c;

    iput-object p2, v0, LiI0/e;->a:LiI0/b;

    iput-object p3, v0, LiI0/e;->b:Ljava/lang/Object;

    iput v5, v0, LiI0/e;->f:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LXH0/e;

    invoke-direct {v2, p0, p1, v3}, LXH0/e;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p4, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p2

    move-object p0, p3

    :goto_4
    iget-object p1, p1, LiI0/b;->h:LVl1/J0;

    iput-object v3, v0, LiI0/e;->a:LiI0/b;

    iput-object v3, v0, LiI0/e;->b:Ljava/lang/Object;

    iput v4, v0, LiI0/e;->f:I

    invoke-virtual {p1, p0, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(LiI0/b;Lok1/d;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, LiI0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiI0/g;

    iget v1, v0, LiI0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiI0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LiI0/g;

    invoke-direct {v0, p0, p1}, LiI0/g;-><init>(LiI0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiI0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiI0/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LiI0/g;->a:LiI0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LiI0/g;->a:LiI0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LiI0/g;->a:LiI0/b;

    iput v4, v0, LiI0/g;->d:I

    iget-object p1, p0, LiI0/b;->d:LKI0/a;

    invoke-interface {p1}, LKI0/a;->k()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LiI0/b;->d:LKI0/a;

    invoke-interface {p1}, LKI0/a;->f()LVl1/s0;

    move-result-object p1

    iput-object p0, v0, LiI0/g;->a:LiI0/b;

    iput v3, v0, LiI0/g;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LOI0/b;

    instance-of v0, p1, LOI0/b$c;

    if-eqz v0, :cond_7

    check-cast p1, LOI0/b$c;

    iget-object p1, p1, LOI0/b$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LiI0/b$b;->UNSUPPORTED_REGION_TEMPLATE_MODE:LiI0/b$b;

    goto :goto_4

    :cond_6
    sget-object p1, LiI0/b$b;->VALID_TEMPLATE_MODE:LiI0/b$b;

    goto :goto_4

    :cond_7
    instance-of p1, p1, LOI0/b$b;

    if-eqz p1, :cond_9

    sget-object p1, LiI0/b$b;->UNSUPPORTED_REGION_TEMPLATE_MODE:LiI0/b$b;

    :goto_4
    iget-boolean p0, p0, LiI0/b;->c:Z

    if-nez p0, :cond_8

    sget-object p0, LiI0/b$b;->UNSUPPORTED_REGION_TEMPLATE_MODE:LiI0/b$b;

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LiI0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiI0/d;

    iget v1, v0, LiI0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiI0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LiI0/d;

    invoke-direct {v0, p0, p1}, LiI0/d;-><init>(LiI0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiI0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiI0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LiI0/d;->c:I

    iget-object v2, v0, LiI0/d;->b:Ljava/util/ArrayList;

    iget-object v4, v0, LiI0/d;->a:LiI0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move v2, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LiI0/b;->s:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhI0/c;

    instance-of v2, p1, LhI0/c$a;

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p1, LhI0/c$a;

    iget-object v2, p1, LhI0/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, LhI0/c$a;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LyI0/c;

    iget-boolean v7, v7, LyI0/c;->f:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p0, v0, LiI0/d;->a:LiI0/b;

    iput-object v5, v0, LiI0/d;->b:Ljava/util/ArrayList;

    iput v2, v0, LiI0/d;->c:I

    iput v4, v0, LiI0/d;->f:I

    iget-object p1, p0, LiI0/b;->b:LXH0/c;

    invoke-virtual {p1, v5, v0}, LXH0/c;->f(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, LiI0/b;->l:LVl1/J0;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, LiI0/d;->a:LiI0/b;

    iput-object v2, v0, LiI0/d;->b:Ljava/util/ArrayList;

    iput v3, v0, LiI0/d;->f:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, LiI0/b;->s:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhI0/c;

    instance-of v1, v0, LhI0/c$a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LiI0/b;->g:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, LhI0/c$a;

    iget-object v0, v0, LhI0/c$a;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyI0/c;

    const/16 v4, 0x4f

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, LyI0/c;->a(LyI0/c;ZZI)LyI0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LiI0/b;->r:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LhI0/c;

    new-instance v4, LhI0/c$a;

    invoke-direct {v4, v2}, LhI0/c$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p0, LiI0/b;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v1, v0, v2}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void
.end method

.class public final LpJ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJ/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpJ/x$a;
    }
.end annotation


# instance fields
.field public final b:LoJ/d;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:Lcom/linecorp/line/iapplatform/impl/o;

.field public final e:LSl1/F;

.field public f:I


# direct methods
.method public constructor <init>(LoJ/d;Lcom/linecorp/line/serviceconfiguration/m0;Lcom/linecorp/line/iapplatform/impl/o;)V
    .locals 2

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    const-string v1, "iapPlatformExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iapPlatformRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/x;->b:LoJ/d;

    iput-object p2, p0, LpJ/x;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, LpJ/x;->d:Lcom/linecorp/line/iapplatform/impl/o;

    iput-object v0, p0, LpJ/x;->e:LSl1/F;

    return-void
.end method

.method public static final e(LpJ/x;LoJ/k;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LpJ/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpJ/z;

    iget v1, v0, LpJ/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/z;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LpJ/z;

    invoke-direct {v0, p0, p2}, LpJ/z;-><init>(LpJ/x;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LpJ/z;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LpJ/z;->e:I

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, LpJ/z;->b:LoJ/k;

    iget-object p0, v6, LpJ/z;->a:LpJ/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, LpJ/z;->b:LoJ/k;

    iget-object p0, v6, LpJ/z;->a:LpJ/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, LpJ/z;->b:LoJ/k;

    iget-object p0, v6, LpJ/z;->a:LpJ/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LpJ/x;->g()LoJ/n;

    move-result-object p2

    sget-object v1, LpJ/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_7

    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    :cond_5
    move-object p2, v7

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p2, LoJ/c;->INTERNAL_ERROR:LoJ/c;

    goto :goto_2

    :cond_8
    sget-object p2, LoJ/c;->UNAVAILABLE_TERMS_AGREEMENT:LoJ/c;

    instance-of v1, p1, LoJ/k$b;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_9
    sget-object p2, LoJ/c;->NETWORK:LoJ/c;

    goto :goto_2

    :cond_a
    sget-object p2, LoJ/c;->UNAVAILABLE_CONFIGURATION:LoJ/c;

    :goto_2
    if-eqz p2, :cond_b

    new-instance p0, LoJ/m$a;

    invoke-direct {p0, p2}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    instance-of p2, p1, LoJ/k$a;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, LoJ/k$a;

    iget-object v2, p2, LoJ/k$a;->b:Landroidx/fragment/app/n;

    iput-object p0, v6, LpJ/z;->a:LpJ/x;

    iput-object p1, v6, LpJ/z;->b:LoJ/k;

    iput v4, v6, LpJ/z;->e:I

    iget-object v4, p2, LoJ/k$a;->d:Ljava/lang/String;

    iget-boolean v5, p2, LoJ/k$a;->e:Z

    iget-object v1, p0, LpJ/x;->d:Lcom/linecorp/line/iapplatform/impl/o;

    iget-object v3, p2, LoJ/k$a;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/iapplatform/impl/o;->b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p2, LoJ/m;

    goto :goto_7

    :cond_d
    instance-of p2, p1, LoJ/k$b;

    iget-object v1, p0, LpJ/x;->d:Lcom/linecorp/line/iapplatform/impl/o;

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, LoJ/k$b;

    iget-object p2, p2, LoJ/k$b;->b:Ljava/util/List;

    iput-object p0, v6, LpJ/z;->a:LpJ/x;

    iput-object p1, v6, LpJ/z;->b:LoJ/k;

    iput v3, v6, LpJ/z;->e:I

    iget-object v1, v1, Lcom/linecorp/line/iapplatform/impl/o;->f:Lcom/linecorp/line/iapplatform/impl/d;

    invoke-virtual {v1, p2, v6}, Lcom/linecorp/line/iapplatform/impl/d;->c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p2, LoJ/m;

    goto :goto_7

    :cond_f
    sget-object p2, LoJ/k$c;->b:LoJ/k$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iput-object p0, v6, LpJ/z;->a:LpJ/x;

    iput-object p1, v6, LpJ/z;->b:LoJ/k;

    iput v2, v6, LpJ/z;->e:I

    iget-object p2, v1, Lcom/linecorp/line/iapplatform/impl/o;->f:Lcom/linecorp/line/iapplatform/impl/d;

    invoke-virtual {p2, v6}, Lcom/linecorp/line/iapplatform/impl/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    :goto_6
    check-cast p2, LoJ/m;

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, LoJ/m$b;

    if-eqz p0, :cond_11

    move-object p0, p2

    check-cast p0, LoJ/m$b;

    goto :goto_8

    :cond_11
    move-object p0, v7

    :goto_8
    if-eqz p0, :cond_12

    iget-object v7, p0, LoJ/m$b;->b:LEk1/q;

    :cond_12
    if-eqz v7, :cond_14

    iget-object p0, p1, LoJ/k;->a:LEk1/q;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v7

    check-cast p1, LHk1/N0;

    move-object v0, p0

    check-cast v0, LHk1/N0;

    iget-object p1, p1, LHk1/N0;->a:LDl1/G;

    iget-object v0, v0, LHk1/N0;->a:LDl1/G;

    invoke-static {p1, v0}, LHl1/c;->o(LDl1/G;LDl1/G;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The result\'s type is not compatible with the parameter\'s type. Expected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Actual: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_9
    const-string p0, "null cannot be cast to non-null type com.linecorp.line.iapplatform.IapPlatformResult<T of com.linecorp.line.iapplatform.impl.IapPlatformFacadeImpl.processSuspend, com.linecorp.line.iapplatform.IapPlatformBillingError>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, LpJ/x;->f()LoJ/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LpJ/x;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->A()Lcom/linecorp/line/serviceconfiguration/F;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/F;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LoJ/k;Lpj/i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p2, LoJ/i;

    invoke-direct {p2, v0}, LoJ/i;-><init>(LSl1/l;)V

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LpJ/y;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LpJ/y;-><init>(LoJ/i;LpJ/x;LoJ/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LpJ/x;->e:LSl1/F;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/J;Landroidx/fragment/app/z;Lpj/l$b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LpJ/x;->g()LoJ/n;

    move-result-object v0

    sget-object v1, LoJ/n;->UNAVAILABLE_TERMS_AGREEMENT_ERROR:LoJ/n;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, LpJ/A;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, LpJ/A;-><init>(Landroidx/lifecycle/J;LpJ/x;Landroidx/fragment/app/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()LoJ/n;
    .locals 4

    iget-object p0, p0, LpJ/x;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->A()Lcom/linecorp/line/serviceconfiguration/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/F;->a()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->A()Lcom/linecorp/line/serviceconfiguration/F;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/F;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LoJ/n;->UNAVAILABLE_CONFIGURATION_ERROR:LoJ/n;

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    sget-object p0, LoJ/n;->UNAVAILABLE_CONFIGURATION_ERROR:LoJ/n;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LoJ/n;
    .locals 9

    invoke-virtual {p0}, LpJ/x;->f()LoJ/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LpJ/x;->b:LoJ/d;

    invoke-interface {v0}, LoJ/d;->d()J

    move-result-wide v1

    invoke-interface {v0}, LoJ/d;->c()J

    move-result-wide v3

    iget-object p0, p0, LpJ/x;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->A()Lcom/linecorp/line/serviceconfiguration/F;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/F;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v1, v7

    if-lez p0, :cond_2

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LoJ/n;->AVAILABLE:LoJ/n;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LoJ/n;->UNAVAILABLE_TERMS_AGREEMENT_ERROR:LoJ/n;

    return-object p0
.end method

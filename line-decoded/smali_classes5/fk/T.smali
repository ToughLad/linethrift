.class public final Lfk/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/S;
.implements LNi/g;


# instance fields
.field public final a:LVl1/T0;

.field public b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/Q$b;->a:Lfk/Q$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lfk/T;->a:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v0

    iput-object v0, p0, Lfk/T;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    sget-object v0, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a;

    new-instance v1, Lfk/T$b;

    invoke-direct {v1, v0}, Lfk/T$b;-><init>(Lqq0/a;)V

    new-instance v0, Lfk/T$a;

    invoke-direct {v0, v1}, Lfk/T$a;-><init>(Lfk/T$b;)V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v1

    new-instance v2, Lfk/T$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lfk/T$c;-><init>(Lfk/T$a;Landroid/content/Context;Lfk/T;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lfk/T;->a:LVl1/T0;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfk/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfk/V;

    iget v1, v0, Lfk/V;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/V;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/V;

    invoke-direct {v0, p0, p1}, Lfk/V;-><init>(Lfk/T;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfk/V;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/V;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfk/V;->b:Lfk/Q$a;

    iget-object v2, v0, Lfk/V;->a:Lfk/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/T;->a:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/Q;

    instance-of v2, p1, Lfk/Q$a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lfk/Q$a;

    iget-object v2, v2, Lfk/Q$a;->a:Ljava/lang/String;

    iput-object p0, v0, Lfk/V;->a:Lfk/T;

    move-object v6, p1

    check-cast v6, Lfk/Q$a;

    iput-object v6, v0, Lfk/V;->b:Lfk/Q$a;

    iput v4, v0, Lfk/V;->e:I

    invoke-virtual {p0, v2, v0}, Lfk/T;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    check-cast p0, Lfk/Q$a;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lfk/Q$b;->a:Lfk/Q$b;

    goto :goto_3

    :cond_7
    sget-object v2, Lfk/Q$b;->a:Lfk/Q$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_3
    iget-object p1, v2, Lfk/T;->a:LVl1/T0;

    iput-object v5, v0, Lfk/V;->a:Lfk/T;

    iput-object v5, v0, Lfk/V;->b:Lfk/Q$a;

    iput v3, v0, Lfk/V;->e:I

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfk/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/U;

    iget v1, v0, Lfk/U;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/U;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/U;

    invoke-direct {v0, p0, p2}, Lfk/U;-><init>(Lfk/T;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfk/U;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/U;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfk/T;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    if-eqz p0, :cond_6

    iput v3, v0, Lfk/U;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p2, :cond_5

    iget-boolean p0, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "squareGroupBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

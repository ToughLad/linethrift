.class public final LIz0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUv0/d;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/J0;->a:LUv0/d;

    iput-object p2, p0, LIz0/J0;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LIz0/J0;->c:LSl1/B;

    return-void
.end method

.method public static final a(LIz0/J0;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIz0/D0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/D0;

    iget v1, v0, LIz0/D0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/D0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/D0;

    invoke-direct {v0, p0, p2}, LIz0/D0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/D0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/D0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIz0/D0;->b:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/D0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lyx0/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyx0/m;->a:Lyx0/r;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx0/i;

    iget-object p2, p2, Lyx0/i;->b:Lvx0/d0;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, v0, LIz0/D0;->a:LIz0/J0;

    iput-object p0, v0, LIz0/D0;->b:Ljava/util/Iterator;

    iput v3, v0, LIz0/D0;->e:I

    invoke-virtual {p1, p2, v0}, LIz0/J0;->f(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LIz0/J0;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIz0/F0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/F0;

    iget v1, v0, LIz0/F0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/F0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/F0;

    invoke-direct {v0, p0, p2}, LIz0/F0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/F0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/F0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIz0/F0;->c:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/F0;->b:Ljava/util/Iterator;

    iget-object v2, v0, LIz0/F0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, LBx0/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, LBx0/d;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBx0/c;

    iget-object p2, p2, LBx0/c;->b:Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0/d0;

    iput-object v2, v0, LIz0/F0;->a:LIz0/J0;

    iput-object p1, v0, LIz0/F0;->b:Ljava/util/Iterator;

    iput-object p0, v0, LIz0/F0;->c:Ljava/util/Iterator;

    iput v3, v0, LIz0/F0;->f:I

    invoke-virtual {v2, p2, v0}, LIz0/J0;->f(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    move-object p0, v2

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LIz0/J0;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIz0/G0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/G0;

    iget v1, v0, LIz0/G0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/G0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/G0;

    invoke-direct {v0, p0, p2}, LIz0/G0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/G0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/G0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIz0/G0;->b:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/G0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lyx0/y;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyx0/y;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx0/x;

    iget-object p2, p2, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    iput-object p1, v0, LIz0/G0;->a:LIz0/J0;

    iput-object p0, v0, LIz0/G0;->b:Ljava/util/Iterator;

    iput v3, v0, LIz0/G0;->e:I

    invoke-virtual {p1, p2, v0}, LIz0/J0;->g(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIz0/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LIz0/A0;-><init>(Ljava/util/List;LIz0/J0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIz0/J0;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIz0/B0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIz0/B0;-><init>(LIz0/J0;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIz0/J0;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LIz0/C0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/C0;

    iget v1, v0, LIz0/C0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/C0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/C0;

    invoke-direct {v0, p0, p2}, LIz0/C0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/C0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/C0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIz0/C0;->b:Lvx0/d0;

    iget-object p1, v0, LIz0/C0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LIz0/C0;->b:Lvx0/d0;

    iget-object p0, v0, LIz0/C0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx0/d0;->V1:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, p0, LIz0/J0;->a:LUv0/d;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, LUv0/d;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lvx0/d0;->V1:Ljava/lang/Boolean;

    :cond_4
    iput-object p0, v0, LIz0/C0;->a:LIz0/J0;

    iput-object p1, v0, LIz0/C0;->b:Lvx0/d0;

    iput v4, v0, LIz0/C0;->e:I

    invoke-virtual {p0, p1, v0}, LIz0/J0;->i(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object p0, v0, LIz0/C0;->a:LIz0/J0;

    iput-object p1, v0, LIz0/C0;->b:Lvx0/d0;

    iput v3, v0, LIz0/C0;->e:I

    invoke-virtual {p0, p1, v0}, LIz0/J0;->h(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvx0/d0;->T1:Lzx0/a;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, LIz0/J0;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lvx0/d0;->T1:Lzx0/a;

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIz0/E0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/E0;

    iget v1, v0, LIz0/E0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/E0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/E0;

    invoke-direct {v0, p0, p2}, LIz0/E0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/E0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/E0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIz0/E0;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LIz0/E0;->a:Lcom/linecorp/line/timeline/model/User;

    iput v3, v0, LIz0/E0;->d:I

    iget-object p0, p0, LIz0/J0;->a:LUv0/d;

    invoke-interface {p0, p1, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object p0, p2, Lfw0/a;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    iget-boolean p0, p2, Lfw0/a;->e:Z

    iput-boolean p0, p1, Lcom/linecorp/line/timeline/model/User;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LIz0/H0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/H0;

    iget v1, v0, LIz0/H0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/H0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/H0;

    invoke-direct {v0, p0, p2}, LIz0/H0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/H0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/H0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LIz0/H0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LIz0/H0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/H0;->b:Ljava/lang/Object;

    check-cast p1, Lvx0/d0;

    iget-object v2, v0, LIz0/H0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LIz0/H0;->d:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iget-object v2, v0, LIz0/H0;->b:Ljava/lang/Object;

    check-cast v2, Lvx0/d0;

    iget-object v7, v0, LIz0/H0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/H0;->b:Ljava/lang/Object;

    check-cast p1, Lvx0/d0;

    iget-object v2, v0, LIz0/H0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iget-object p1, v0, LIz0/H0;->b:Ljava/lang/Object;

    check-cast p1, Lvx0/d0;

    iget-object v2, v0, LIz0/H0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v10, p1, LIz0/J0;->a:LUv0/d;

    iput-object p1, v0, LIz0/H0;->a:LIz0/J0;

    iput-object p2, v0, LIz0/H0;->b:Ljava/lang/Object;

    iput-object p0, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iput v9, v0, LIz0/H0;->g:I

    invoke-interface {v10, v2, v3, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_7

    :cond_8
    move-object p0, p1

    move-object p1, p2

    :cond_9
    iget-object p2, p1, Lvx0/d0;->y:Lvx0/f;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lvx0/f;->i:Ljava/util/List;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v10, v2, LIz0/J0;->a:LUv0/d;

    iput-object v2, v0, LIz0/H0;->a:LIz0/J0;

    iput-object p1, v0, LIz0/H0;->b:Ljava/lang/Object;

    iput-object p0, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iput v7, v0, LIz0/H0;->g:I

    invoke-interface {v10, p2, v9, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_7

    :cond_b
    move-object p0, v2

    :cond_c
    iget-object p2, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object p2, p2, Lvx0/g;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/f;

    iget-object v2, v2, Lvx0/f;->i:Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v10, v7, LIz0/J0;->a:LUv0/d;

    iput-object v7, v0, LIz0/H0;->a:LIz0/J0;

    iput-object v2, v0, LIz0/H0;->b:Ljava/lang/Object;

    iput-object p1, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iput-object p0, v0, LIz0/H0;->d:Ljava/util/Iterator;

    iput v6, v0, LIz0/H0;->g:I

    invoke-interface {v10, p2, v9, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto/16 :goto_7

    :cond_f
    move-object p2, p1

    move-object p1, v2

    move-object p0, v7

    goto :goto_3

    :cond_10
    iget-object p2, p1, Lvx0/d0;->l:Lvx0/i0;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lvx0/i0;->a:Lvx0/y0;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lvx0/y0;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_11
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v6, v2, LIz0/J0;->a:LUv0/d;

    iput-object v2, v0, LIz0/H0;->a:LIz0/J0;

    iput-object p1, v0, LIz0/H0;->b:Ljava/lang/Object;

    iput-object p0, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iput-object v8, v0, LIz0/H0;->d:Ljava/util/Iterator;

    iput v5, v0, LIz0/H0;->g:I

    invoke-interface {v6, p2, v3, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_7

    :cond_12
    move-object p0, v2

    :cond_13
    iget-object p1, p1, Lvx0/d0;->m:Lvx0/y0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lvx0/y0;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :cond_14
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v2, p1, LIz0/J0;->a:LUv0/d;

    iput-object p1, v0, LIz0/H0;->a:LIz0/J0;

    iput-object p0, v0, LIz0/H0;->b:Ljava/lang/Object;

    iput-object v8, v0, LIz0/H0;->c:Ljava/util/Iterator;

    iput-object v8, v0, LIz0/H0;->d:Ljava/util/Iterator;

    iput v4, v0, LIz0/H0;->g:I

    invoke-interface {v2, p2, v3, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    :goto_7
    return-object v1

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LIz0/I0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIz0/I0;

    iget v1, v0, LIz0/I0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIz0/I0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIz0/I0;

    invoke-direct {v0, p0, p2}, LIz0/I0;-><init>(LIz0/J0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIz0/I0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIz0/I0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LIz0/I0;->b:Lvx0/d0;

    iget-object p0, v0, LIz0/I0;->a:LIz0/J0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iput-object p0, v0, LIz0/I0;->a:LIz0/J0;

    iput-object p1, v0, LIz0/I0;->b:Lvx0/d0;

    iput v4, v0, LIz0/I0;->e:I

    invoke-virtual {p0, p2, v0}, LIz0/J0;->g(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lvx0/d0;->y:Lvx0/f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, LIz0/I0;->a:LIz0/J0;

    iput-object p2, v0, LIz0/I0;->b:Lvx0/d0;

    iput v3, v0, LIz0/I0;->e:I

    invoke-virtual {p0, p1, v0}, LIz0/J0;->g(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

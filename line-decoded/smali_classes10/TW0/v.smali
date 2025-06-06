.class public final LTW0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/z;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LBY0/e;

.field public final f:LQl0/i;

.field public final g:LQl0/c;

.field public final h:LQl0/m;

.field public final i:LQl0/e;

.field public final j:LEX0/i;

.field public final k:LHl0/g;

.field public final l:LSl1/B;

.field public final m:LQi/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/content/Context;Landroidx/fragment/app/z;Landroid/view/ViewGroup;LBY0/e;LQl0/i;LQl0/c;LQl0/m;LQl0/e;LEX0/i;LHl0/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackBarContainer"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getSubscriptionStatusUseCase"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCollectionStickerUseCase"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addStickerToCollectionUseCase"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removeStickerFromCollectionUseCase"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editStickersInCollectionUserCase"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getStickerPackageShowcaseUseCase"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW0/v;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LTW0/v;->b:Landroid/content/Context;

    iput-object p3, p0, LTW0/v;->c:Landroidx/fragment/app/z;

    iput-object p4, p0, LTW0/v;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, LTW0/v;->e:LBY0/e;

    iput-object p6, p0, LTW0/v;->f:LQl0/i;

    iput-object p7, p0, LTW0/v;->g:LQl0/c;

    iput-object p8, p0, LTW0/v;->h:LQl0/m;

    iput-object p9, p0, LTW0/v;->i:LQl0/e;

    iput-object p10, p0, LTW0/v;->j:LEX0/i;

    iput-object p11, p0, LTW0/v;->k:LHl0/g;

    iput-object v0, p0, LTW0/v;->l:LSl1/B;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LTW0/v;->m:LQi/a;

    return-void
.end method

.method public static final a(LTW0/v;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LTW0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTW0/o;

    iget v1, v0, LTW0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTW0/o;

    invoke-direct {v0, p0, p2}, LTW0/o;-><init>(LTW0/v;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTW0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTW0/o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LTW0/o;->c:I

    iget-object p1, v0, LTW0/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LTW0/o;->c:I

    iget-object p1, v0, LTW0/o;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LTW0/o;->a:Ljava/lang/Object;

    check-cast v2, LTW0/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LTW0/o;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LTW0/o;->a:Ljava/lang/Object;

    check-cast p0, LTW0/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LTW0/v;->b:Landroid/content/Context;

    invoke-static {p2}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, LTW0/w$a;->a:LTW0/w$a;

    return-object p0

    :cond_5
    iput-object p0, v0, LTW0/o;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LTW0/o;->b:Ljava/util/List;

    iput v6, v0, LTW0/o;->f:I

    iget-object p2, p0, LTW0/v;->f:LQl0/i;

    invoke-virtual {p2, v6, v0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p2, LOl0/c;

    if-eqz p2, :cond_7

    iget-object p2, p2, LOl0/c;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    iget-object v2, p0, LTW0/v;->i:LQl0/e;

    iput-object p0, v0, LTW0/o;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, LTW0/o;->b:Ljava/util/List;

    iput p2, v0, LTW0/o;->c:I

    iput v5, v0, LTW0/o;->f:I

    invoke-virtual {v2, p1, v0}, LQl0/e;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v8

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, LTW0/w$b;->a:LTW0/w$b;

    return-object p0

    :cond_9
    iput-object p1, v0, LTW0/o;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LTW0/o;->b:Ljava/util/List;

    iput p0, v0, LTW0/o;->c:I

    iput v4, v0, LTW0/o;->f:I

    iget-object p2, v2, LTW0/v;->f:LQl0/i;

    invoke-virtual {p2, v3, v0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, p0, :cond_c

    move v3, v6

    :cond_c
    new-instance p0, LTW0/w$c;

    invoke-direct {p0, v3}, LTW0/w$c;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final b(JJLok1/d;)Ljava/lang/Enum;
    .locals 9

    instance-of v0, p5, LTW0/n;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTW0/n;

    iget v1, v0, LTW0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/n;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTW0/n;

    invoke-direct {v0, p0, p5}, LTW0/n;-><init>(LTW0/v;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LTW0/n;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LTW0/n;->d:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LTW0/n;->a:LTW0/v;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LTW0/v;->b:Landroid/content/Context;

    invoke-static {p5}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_4

    sget-object p0, LTW0/e;->NetworkOffline:LTW0/e;

    return-object p0

    :cond_4
    iput-object p0, v6, LTW0/n;->a:LTW0/v;

    iput v2, v6, LTW0/n;->d:I

    iget-object v1, p0, LTW0/v;->g:LQl0/c;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, LQl0/c;->f(JJLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LPl0/a$d;

    if-eqz p2, :cond_6

    sget-object p1, LTW0/e;->MaxAmountOfProductsReached:LTW0/e;

    goto :goto_3

    :cond_6
    instance-of p1, p1, LPl0/a$g;

    if-eqz p1, :cond_7

    sget-object p1, LTW0/e;->ProductIsNotPremium:LTW0/e;

    goto :goto_3

    :cond_7
    sget-object p1, LTW0/e;->ServerError:LTW0/e;

    goto :goto_3

    :cond_8
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    iput-object v8, v6, LTW0/n;->a:LTW0/v;

    iput v7, v6, LTW0/n;->d:I

    iget-object p0, p0, LTW0/v;->f:LQl0/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object v8
.end method

.method public final c(Lln0/e;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LTW0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTW0/q;

    iget v1, v0, LTW0/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTW0/q;

    invoke-direct {v0, p0, p2}, LTW0/q;-><init>(LTW0/v;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTW0/q;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTW0/q;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTW0/q;->b:Lln0/e;

    iget-object p1, v0, LTW0/q;->a:LTW0/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide p0, v0, LTW0/q;->c:J

    iget-object v2, v0, LTW0/q;->b:Lln0/e;

    iget-object v5, v0, LTW0/q;->a:LTW0/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p1, v2

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, p1, Lln0/e;->a:J

    iput-object p0, v0, LTW0/q;->a:LTW0/v;

    iput-object p1, v0, LTW0/q;->b:Lln0/e;

    iput-wide v6, v0, LTW0/q;->c:J

    iput v5, v0, LTW0/q;->f:I

    iget-object p2, p0, LTW0/v;->j:LEX0/i;

    invoke-virtual {p2, v6, v7, v0}, LEX0/i;->j(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lln0/t;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lln0/t;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    return-object p2

    :cond_7
    :goto_2
    iget-object p2, p0, LTW0/v;->k:LHl0/g;

    iput-object p0, v0, LTW0/q;->a:LTW0/v;

    iput-object p1, v0, LTW0/q;->b:Lln0/e;

    iput v4, v0, LTW0/q;->f:I

    invoke-virtual {p2, v6, v7, v0}, LHl0/g;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p2, Lyl0/a;

    if-eqz p2, :cond_9

    iget-object p0, p2, Lyl0/a;->b:Ljava/lang/String;

    return-object p0

    :cond_9
    const/4 p2, 0x0

    iput-object p2, v0, LTW0/q;->a:LTW0/v;

    iput-object p2, v0, LTW0/q;->b:Lln0/e;

    iput v3, v0, LTW0/q;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LTW0/p;

    invoke-direct {v2, p0, p2}, LTW0/p;-><init>(Lln0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, LTW0/v;->l:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0
.end method

.method public final d(JJLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LTW0/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTW0/s;

    iget v1, v0, LTW0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTW0/s;

    invoke-direct {v0, p0, p5}, LTW0/s;-><init>(LTW0/v;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LTW0/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTW0/s;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, LTW0/s;->c:J

    iget-wide p2, v0, LTW0/s;->b:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, LTW0/s;->c:J

    iget-wide p1, v0, LTW0/s;->b:J

    iget-object p0, v0, LTW0/s;->a:LTW0/v;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTW0/s;->a:LTW0/v;

    iput-wide p1, v0, LTW0/s;->b:J

    iput-wide p3, v0, LTW0/s;->c:J

    iput v6, v0, LTW0/s;->f:I

    iget-object p5, p0, LTW0/v;->f:LQl0/i;

    invoke-virtual {p5, v6, v0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, LOl0/c;

    if-nez p5, :cond_6

    iget-object p0, p0, LTW0/v;->f:LQl0/i;

    iput-object v5, v0, LTW0/s;->a:LTW0/v;

    iput-wide p1, v0, LTW0/s;->b:J

    iput-wide p3, v0, LTW0/s;->c:J

    iput v4, v0, LTW0/s;->f:I

    invoke-virtual {p0, v3, v0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v7, p3

    move-wide p2, p1

    move-wide p0, v7

    :goto_3
    check-cast p5, LOl0/c;

    move-wide v7, p2

    move-wide p3, p0

    move-wide p1, v7

    :cond_6
    if-eqz p5, :cond_9

    iget-object p0, p5, LOl0/c;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lln0/r;

    iget-wide v1, v0, Lln0/r;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_7

    iget-wide v0, v0, Lln0/r;->a:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_7

    move-object v5, p5

    :cond_8
    check-cast v5, Lln0/r;

    :cond_9
    if-eqz v5, :cond_a

    move v3, v6

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LTW0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTW0/t;

    iget v1, v0, LTW0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTW0/t;

    invoke-direct {v0, p0, p1}, LTW0/t;-><init>(LTW0/v;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LTW0/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTW0/t;->c:I

    const/4 v3, 0x0

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

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v4, v0, LTW0/t;->c:I

    iget-object p0, p0, LTW0/v;->e:LBY0/e;

    invoke-virtual {p0, p1, v3, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Optional;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/r;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LLn0/r;->k:Z

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(JJLok1/d;)Ljava/lang/Enum;
    .locals 9

    instance-of v0, p5, LTW0/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTW0/u;

    iget v1, v0, LTW0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/u;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTW0/u;

    invoke-direct {v0, p0, p5}, LTW0/u;-><init>(LTW0/v;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LTW0/u;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LTW0/u;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LTW0/u;->a:LTW0/v;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LTW0/v;->b:Landroid/content/Context;

    invoke-static {p5}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_4

    sget-object p0, LTW0/x;->NetworkOffline:LTW0/x;

    return-object p0

    :cond_4
    iput-object p0, v6, LTW0/u;->a:LTW0/v;

    iput v2, v6, LTW0/u;->d:I

    iget-object v1, p0, LTW0/v;->h:LQl0/m;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, LQl0/m;->a(JJLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LTW0/x;->ServerError:LTW0/x;

    return-object p0

    :cond_6
    iput-object v7, v6, LTW0/u;->a:LTW0/v;

    iput v8, v6, LTW0/u;->d:I

    iget-object p0, p0, LTW0/v;->f:LQl0/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    return-object v7
.end method

.method public final g(Lxk1/a;Ljava/lang/String;)V
    .locals 7

    sget v0, LSW0/a;->C:I

    iget-object p0, p0, LTW0/v;->d:Landroid/view/ViewGroup;

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a59

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0ac9

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/shop/impl/collection/view/CollectionSnackBarContentLayout;

    if-eqz v3, :cond_6

    const v4, 0x7f0b1935

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const v4, 0x7f0b2126

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const v4, 0x7f0b2bf9

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LSW0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, p0, v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LJa/e;)V

    iput v1, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 p0, 0x0

    iget-object v3, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget-object v4, LiF/e;->a:LiF/e;

    invoke-static {p2}, LiF/e;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Landroid/view/View;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/collection/view/CollectionSnackBarContentLayout;

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/collection/view/CollectionSnackBarContentLayout;->getActionView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LDP0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, LDP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void

    :cond_5
    move v2, v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lxk1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LTW0/w;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LTW0/m;

    invoke-direct {v0, p0, p1}, LTW0/m;-><init>(LTW0/v;Lxk1/p;)V

    const-string p1, "EDIT_COLLECTION_POPUP_REQUEST_KEY"

    iget-object v1, p0, LTW0/v;->a:Landroidx/lifecycle/J;

    iget-object p0, p0, LTW0/v;->c:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p1, Lcom/linecorp/shop/impl/collection/view/EditCollectionPopupDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/shop/impl/collection/view/EditCollectionPopupDialogFragment;-><init>()V

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LTW0/l;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTW0/l;->d()I

    move-result v0

    iget-object v1, p0, LTW0/v;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTW0/l;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1509aa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/shop/impl/collection/view/CollectionErrorPopupDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/shop/impl/collection/view/CollectionErrorPopupDialogFragment;-><init>()V

    const-string v3, "KEY_TITLE"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "KEY_MESSAGE"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "KEY_BUTTON_TEXT"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LTW0/v;->c:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

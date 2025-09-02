.class public final LkJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LkJ0/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkJ0/d;->b:Landroid/content/Context;

    new-instance p1, LEf/U;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0, p2}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LkJ0/d;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ILok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LkJ0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkJ0/b;

    iget v1, v0, LkJ0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkJ0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LkJ0/b;

    invoke-direct {v0, p0, p2}, LkJ0/b;-><init>(LkJ0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LkJ0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkJ0/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p1, v0, LkJ0/b;->b:I

    iget-object p0, v0, LkJ0/b;->a:LkJ0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LkJ0/b;->a:LkJ0/d;

    iput p1, v0, LkJ0/b;->b:I

    iput v6, v0, LkJ0/b;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LkJ0/a;

    invoke-direct {v2, p0, v3}, LkJ0/a;-><init>(LkJ0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/L;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v6, :cond_8

    move v7, v6

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    move v9, v6

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    if-eqz v2, :cond_a

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    if-eqz v9, :cond_c

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v3, v0, LkJ0/b;->a:LkJ0/d;

    iput v5, v0, LkJ0/b;->e:I

    invoke-virtual {p0, p2, v0}, LkJ0/d;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    if-eqz v6, :cond_e

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object v3, v0, LkJ0/b;->a:LkJ0/d;

    iput v4, v0, LkJ0/b;->e:I

    invoke-virtual {p0, p1, v0}, LkJ0/d;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LkJ0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LkJ0/c;-><init>(Ljava/util/List;LkJ0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

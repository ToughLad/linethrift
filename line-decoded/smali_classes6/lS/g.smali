.class public final LlS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LlS/g;Landroid/content/Context;Ljava/util/Collection;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LlS/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LlS/d;

    iget v1, v0, LlS/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlS/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LlS/d;

    invoke-direct {v0, p0, p4}, LlS/d;-><init>(LlS/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LlS/d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlS/d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LlS/d;->d:Z

    iget-object p1, v0, LlS/d;->c:Ljava/util/Iterator;

    iget-object p2, v0, LlS/d;->b:Landroid/content/Context;

    iget-object p3, v0, LlS/d;->a:LlS/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p0

    move-object v6, p2

    move-object v5, p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LlS/d;->d:Z

    iget-object p1, v0, LlS/d;->b:Landroid/content/Context;

    iget-object p0, v0, LlS/d;->a:LlS/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LlS/d;->a:LlS/g;

    iput-object p1, v0, LlS/d;->b:Landroid/content/Context;

    iput-boolean p3, v0, LlS/d;->d:Z

    iput v4, v0, LlS/d;->g:I

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LlS/e;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p3, v4}, LlS/e;-><init>(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p4, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v6, p1

    move-object p1, p2

    move v8, p3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LOD/b;

    iput-object v5, v0, LlS/d;->a:LlS/g;

    iput-object v6, v0, LlS/d;->b:Landroid/content/Context;

    iput-object p1, v0, LlS/d;->c:Ljava/util/Iterator;

    iput-boolean v8, v0, LlS/d;->d:Z

    iput v3, v0, LlS/d;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LlS/c;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LlS/c;-><init>(LlS/g;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

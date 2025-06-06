.class public final Li31/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Li31/q;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LF31/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.model.PhotoBoothPreviewViewModelImpl$asViewStateFlow$1"
    f = "PhotoBoothPreviewViewModel.kt"
    l = {
        0xeb,
        0xed,
        0xf0,
        0xfd,
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li31/n;

.field public final synthetic e:Li31/l;

.field public final synthetic f:Ld31/d;


# direct methods
.method public constructor <init>(Li31/n;Li31/l;Ld31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li31/n;",
            "Li31/l;",
            "Ld31/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li31/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li31/o;->d:Li31/n;

    iput-object p2, p0, Li31/o;->e:Li31/l;

    iput-object p3, p0, Li31/o;->f:Ld31/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Li31/o;->a:I

    iget-object v6, p0, Li31/o;->e:Li31/l;

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Li31/o;->c:Ljava/lang/Object;

    check-cast v0, LF31/a;

    iget-object v2, p0, Li31/o;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Li31/o;->c:Ljava/lang/Object;

    check-cast v0, LF31/a;

    iget-object v2, p0, Li31/o;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_0
    move-object v4, v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li31/o;->b:LVl1/j;

    iget-object v0, p0, Li31/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v5, Li31/l$b;->a:Li31/l$b;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v11

    goto :goto_4

    :cond_5
    instance-of v5, v6, Li31/l$a;

    if-eqz v5, :cond_6

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    goto :goto_4

    :cond_6
    instance-of v5, v6, Li31/l$c;

    if-eqz v5, :cond_8

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, LBk1/c;->a:LBk1/c$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LBk1/c;->b:LBk1/a;

    invoke-virtual {v5, v8, v7}, LBk1/c;->d(II)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, LF31/a;

    goto :goto_4

    :cond_8
    instance-of v5, v6, Li31/l$d;

    if-eqz v5, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LF31/a;

    invoke-interface {v7}, LF31/a;->getId()I

    move-result v7

    move-object v12, v6

    check-cast v12, Li31/l$d;

    iget v12, v12, Li31/l$d;->b:I

    if-ne v7, v12, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v11

    :goto_3
    check-cast v5, LF31/a;

    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_10

    iget-object v2, p0, Li31/o;->f:Ld31/d;

    instance-of v5, v2, Ld31/d$c;

    if-eqz v5, :cond_b

    invoke-interface {v0}, LF31/a;->getId()I

    move-result v5

    check-cast v2, Ld31/d$c;

    iget-object v2, v2, Ld31/d$c;->a:LF31/a;

    invoke-interface {v2}, LF31/a;->getId()I

    move-result v2

    if-ne v5, v2, :cond_b

    new-instance v2, Li31/q$b;

    invoke-direct {v2, v0, v6}, Li31/q$b;-><init>(LF31/a;Li31/l;)V

    iput-object v11, p0, Li31/o;->b:LVl1/j;

    iput v4, p0, Li31/o;->a:I

    invoke-interface {p1, v2, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_8

    :cond_b
    sget-object v2, Li31/q$c;->a:Li31/q$c;

    iput-object p1, p0, Li31/o;->b:LVl1/j;

    iput-object v0, p0, Li31/o;->c:Ljava/lang/Object;

    iput v3, p0, Li31/o;->a:I

    invoke-interface {p1, v2, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, p1

    goto/16 :goto_0

    :goto_5
    sget-object p1, LY21/k;->a:LY21/k$c;

    invoke-interface {p1}, LY21/k$c;->c()J

    move-result-wide v12

    new-instance v2, Li31/o$a;

    iget-object v3, p0, Li31/o;->d:Li31/n;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Li31/o$a;-><init>(Li31/n;LF31/a;LVl1/j;Li31/l;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Li31/o;->b:LVl1/j;

    iput-object v4, p0, Li31/o;->c:Ljava/lang/Object;

    iput v10, p0, Li31/o;->a:I

    invoke-static {v12, v13, v2, p0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    move-object v2, v5

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_e
    if-eqz v8, :cond_f

    new-instance p1, Li31/q$b;

    invoke-direct {p1, v0, v6}, Li31/q$b;-><init>(LF31/a;Li31/l;)V

    goto :goto_7

    :cond_f
    sget-object p1, Li31/q$a;->a:Li31/q$a;

    :goto_7
    iput-object v11, p0, Li31/o;->b:LVl1/j;

    iput-object v11, p0, Li31/o;->c:Ljava/lang/Object;

    iput v9, p0, Li31/o;->a:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_8

    :cond_10
    sget-object v0, Li31/q$a;->a:Li31/q$a;

    iput-object v11, p0, Li31/o;->b:LVl1/j;

    iput v2, p0, Li31/o;->a:I

    invoke-interface {p1, v0, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_8
    return-object v1

    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Li31/o;

    iget-object v1, p0, Li31/o;->d:Li31/n;

    iget-object v2, p0, Li31/o;->e:Li31/l;

    iget-object p0, p0, Li31/o;->f:Ld31/d;

    invoke-direct {v0, v1, v2, p0, p3}, Li31/o;-><init>(Li31/n;Li31/l;Ld31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li31/o;->b:LVl1/j;

    iput-object p2, v0, Li31/o;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Li31/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

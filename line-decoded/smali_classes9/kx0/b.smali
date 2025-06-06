.class public final Lkx0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.like.CancelPostLikeTask$execute$1"
    f = "CancelPostLikeTask.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkx0/c;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic e:Lkx0/D;


# direct methods
.method public constructor <init>(Lkx0/c;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lkx0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0/c;",
            "Lvx0/d0;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Lkx0/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkx0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkx0/b;->b:Lkx0/c;

    iput-object p2, p0, Lkx0/b;->c:Lvx0/d0;

    iput-object p3, p0, Lkx0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p4, p0, Lkx0/b;->e:Lkx0/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkx0/b;

    iget-object v3, p0, Lkx0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, p0, Lkx0/b;->e:Lkx0/D;

    iget-object v1, p0, Lkx0/b;->b:Lkx0/c;

    iget-object v2, p0, Lkx0/b;->c:Lvx0/d0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkx0/b;-><init>(Lkx0/c;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lkx0/D;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkx0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkx0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lkx0/b;->a:I

    iget-object v2, p0, Lkx0/b;->b:Lkx0/c;

    iget-object v3, p0, Lkx0/b;->e:Lkx0/D;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lkx0/b;->c:Lvx0/d0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkx0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iput v5, p0, Lkx0/b;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lkx0/a;

    invoke-direct {v5, v2, v6, p1, v4}, Lkx0/a;-><init>(Lkx0/c;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx0/J;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    iput-boolean p0, v6, Lvx0/d0;->D:Z

    iput-object v4, v6, Lvx0/d0;->E:Lvx0/I;

    iget-object p0, p1, Lvx0/J;->a:Lvx0/K;

    iput-object p0, v6, Lvx0/d0;->t:Lvx0/K;

    iget-object p0, p1, Lvx0/J;->b:Ljava/util/List;

    iput-object p0, v6, Lvx0/d0;->A:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lkx0/D;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lkx0/C;

    invoke-direct {p0, v6}, Lkx0/C;-><init>(Lvx0/d0;)V

    iget-object p1, v2, Lkx0/c;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3, v6, p0}, Lkx0/D;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

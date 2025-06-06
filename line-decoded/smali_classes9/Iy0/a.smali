.class public final LIy0/a;
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
    c = "com.linecorp.line.timeline.tab.FeedTabPostReadMoreTask$execute$1"
    f = "FeedTabPostReadMoreTask.kt"
    l = {
        0x17,
        0x17,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LAo/f;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAo/f;

.field public final synthetic e:LIy0/I;

.field public final synthetic f:LBj0/p;

.field public final synthetic g:LBj0/q;


# direct methods
.method public constructor <init>(LAo/f;LIy0/I;LBj0/p;LBj0/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIy0/a;->d:LAo/f;

    iput-object p2, p0, LIy0/a;->e:LIy0/I;

    iput-object p3, p0, LIy0/a;->f:LBj0/p;

    iput-object p4, p0, LIy0/a;->g:LBj0/q;

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

    new-instance v0, LIy0/a;

    iget-object v3, p0, LIy0/a;->f:LBj0/p;

    iget-object v4, p0, LIy0/a;->g:LBj0/q;

    iget-object v1, p0, LIy0/a;->d:LAo/f;

    iget-object v2, p0, LIy0/a;->e:LIy0/I;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIy0/a;-><init>(LAo/f;LIy0/I;LBj0/p;LBj0/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIy0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LIy0/a;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LIy0/a;->a:LAo/f;

    iget-object v4, p0, LIy0/a;->c:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIy0/a;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_3
    iget-object v1, p0, LIy0/a;->d:LAo/f;

    iget-object v6, p0, LIy0/a;->e:LIy0/I;

    iput-object p1, p0, LIy0/a;->c:Ljava/lang/Object;

    iput-object v1, p0, LIy0/a;->a:LAo/f;

    iput v4, p0, LIy0/a;->b:I

    invoke-virtual {v6, p0}, LIy0/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v4, p0, LIy0/a;->c:Ljava/lang/Object;

    iput-object v5, p0, LIy0/a;->a:LAo/f;

    iput v3, p0, LIy0/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LIy0/b;

    invoke-direct {v6, v1, p1, v5}, LIy0/b;-><init>(LAo/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_1
    check-cast p1, Lvx0/h0;

    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LIy0/a;->f:LBj0/p;

    iput-object v5, p0, LIy0/a;->c:Ljava/lang/Object;

    iput v2, p0, LIy0/a;->b:I

    invoke-virtual {v1, p1, p0}, LBj0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :goto_3
    iget-object p0, p0, LIy0/a;->g:LBj0/q;

    invoke-virtual {p0, p1}, LBj0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

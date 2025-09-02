.class public final LYu0/q0;
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
        "LDu0/a<",
        "Ljava/util/List<",
        "+",
        "LGv0/i;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$getStoryGuide$2"
    f = "StoryViewRepository.kt"
    l = {
        0xfa,
        0x104,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LYu0/X;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYu0/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/X;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/q0;->c:LYu0/X;

    iput-object p2, p0, LYu0/q0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LYu0/q0;

    iget-object v0, p0, LYu0/q0;->c:LYu0/X;

    iget-object p0, p0, LYu0/q0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LYu0/q0;-><init>(LYu0/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/q0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/q0;->b:I

    iget-object v2, p0, LYu0/q0;->c:LYu0/X;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LYu0/q0;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LYu0/q0;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LYu0/q0$a;

    iget-object v1, p0, LYu0/q0;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3}, LYu0/q0$a;-><init>(LYu0/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LYu0/q0$b;

    invoke-direct {v7, v2, v1, v3}, LYu0/q0$b;-><init>(LYu0/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, LYu0/q0;->b:I

    sget-object v1, LYu0/X;->h:LYu0/X$a;

    invoke-virtual {v2, p1, v7, p0}, LYu0/X;->r(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LYu0/X$b;

    instance-of v1, p1, LYu0/X$b$b;

    if-eqz v1, :cond_8

    check-cast p1, LYu0/X$b$b;

    iget-object v1, p1, LYu0/X$b$b;->a:Ljava/lang/Object;

    check-cast v1, LGv0/i;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-boolean p1, p1, LYu0/X$b$b;->b:Z

    if-eqz p1, :cond_7

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LYu0/q0;->a:Ljava/util/List;

    iput v6, p0, LYu0/q0;->b:I

    iget-object p1, v2, LYu0/X;->a:LEu0/a;

    invoke-interface {p1, v1, p0}, LEu0/a;->g(LGv0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LYu0/q0;->a:Ljava/util/List;

    iput v4, p0, LYu0/q0;->b:I

    sget-object p1, LYu0/X;->h:LYu0/X$a;

    invoke-virtual {v2, v1, p0}, LYu0/X;->q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, v1

    :goto_3
    move-object v5, p0

    :cond_7
    new-instance p0, LDu0/a$c;

    invoke-direct {p0, v5, v3}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of p0, p1, LYu0/X$b$a;

    if-eqz p0, :cond_9

    new-instance p0, LDu0/a$a;

    check-cast p1, LYu0/X$b$a;

    iget-object p1, p1, LYu0/X$b$a;->a:Ljava/lang/Exception;

    invoke-direct {p0, p1}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

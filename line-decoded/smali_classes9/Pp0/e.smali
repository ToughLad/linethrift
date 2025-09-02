.class public final LPp0/e;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.viewmodel.header.lad.SquareLadHeaderAdViewModel$deferredLadContextCodes$1"
    f = "SquareLadHeaderAdViewModel.kt"
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPp0/c;


# direct methods
.method public constructor <init>(LPp0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPp0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPp0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPp0/e;->c:LPp0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LPp0/e;

    iget-object p0, p0, LPp0/e;->c:LPp0/c;

    invoke-direct {v0, p0, p2}, LPp0/e;-><init>(LPp0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPp0/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPp0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPp0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPp0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPp0/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LPp0/e;->c:LPp0/c;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lrq0/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v3

    :cond_2
    check-cast p0, LCs0/a;

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPp0/e;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, v4, LPp0/c;->f:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->t()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v4, LPp0/c;->b:LNp0/c;

    iget-object p1, p1, LNp0/c;->b:LNp0/f;

    iget-object p1, p1, LNp0/f;->b:Ljava/lang/String;

    iput v2, p0, LPp0/e;->a:I

    iget-object v1, v4, LPp0/c;->e:Lfq0/c;

    invoke-interface {v1, p1, p0}, Lfq0/c;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object p0, p1

    check-cast p0, LCs0/a;

    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v3

    :cond_8
    iget-object p1, v4, LPp0/c;->g:LHp0/a;

    iget p0, p0, LCs0/a;->g:I

    invoke-virtual {p1, p0}, LHp0/a;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.class public final Lmm1/K;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/q<",
        "Lkotlin/DeepRecursiveScope<",
        "Lkotlin/Unit;",
        "Llm1/i;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Llm1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lkotlin/DeepRecursiveScope;

.field public final synthetic d:LB3/r;


# direct methods
.method public constructor <init>(LB3/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmm1/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmm1/K;->d:LB3/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmm1/K;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm1/K;->c:Lkotlin/DeepRecursiveScope;

    iget-object v1, p0, Lmm1/K;->d:LB3/r;

    iget-object v3, v1, LB3/r;->b:Ljava/lang/Object;

    check-cast v3, Lmm1/a;

    invoke-virtual {v3}, Lmm1/a;->v()B

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v2}, LB3/r;->f(Z)Llm1/y;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, LB3/r;->f(Z)Llm1/y;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    iput v2, p0, Lmm1/K;->b:I

    invoke-static {v1, p1, p0}, LB3/r;->a(LB3/r;Lkotlin/DeepRecursiveScope;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Llm1/i;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v4, p0, :cond_6

    invoke-virtual {v1}, LB3/r;->e()Llm1/c;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    const/4 p1, 0x0

    invoke-static {v3, p0, v5, p1, v6}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmm1/K;

    iget-object p0, p0, Lmm1/K;->d:LB3/r;

    invoke-direct {p2, p0, p3}, Lmm1/K;-><init>(LB3/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lmm1/K;->c:Lkotlin/DeepRecursiveScope;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lmm1/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

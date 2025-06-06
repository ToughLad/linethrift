.class public final Lwe0/t;
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
    c = "com.linecorp.line.relogin.ui.viewmodel.InitialViewModel$initialize$1"
    f = "InitialViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwe0/r;


# direct methods
.method public constructor <init>(Lwe0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe0/t;->b:Lwe0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lwe0/t;

    iget-object p0, p0, Lwe0/t;->b:Lwe0/r;

    invoke-direct {p1, p0, p2}, Lwe0/t;-><init>(Lwe0/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwe0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwe0/t;->a:I

    iget-object v2, p0, Lwe0/t;->b:Lwe0/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lwe0/t;->a:I

    invoke-static {v2, p0}, Lwe0/r;->h7(Lwe0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lne0/k$b;

    const/4 p0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lse0/b$a$c;

    sget-object v0, Lse0/a$l;->INSTANCE:Lse0/a$l;

    invoke-direct {p1, v0}, Lse0/b$a$c;-><init>(Lse0/a;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lne0/k$b$b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lne0/k$b$b;

    sget-object v1, Lne0/e;->VERIFICATION_FAILED:Lne0/e;

    iget-object v0, v0, Lne0/k$b$b;->a:Lne0/e;

    if-ne v0, v1, :cond_4

    new-instance p1, Lse0/b$a$b;

    sget-object v0, Lse0/b$b;->FAILURE:Lse0/b$b;

    invoke-direct {p1, v0}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v0, Lwe0/q;

    invoke-direct {v0, p1}, Lwe0/q;-><init>(Lne0/k$b;)V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse0/b$a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe0/q;

    iget-object v1, v2, Lwe0/r;->f:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwe0/r$a;

    invoke-direct {v3, p1}, Lwe0/r$a;-><init>(Lwe0/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    iget-object p0, v2, Lwe0/r;->b:Lse0/b;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

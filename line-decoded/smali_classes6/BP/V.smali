.class public final LBP/V;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.StreamerViewModel$requestAddRelation$1"
    f = "StreamerViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LaP/e;

.field public b:I

.field public final synthetic c:LBP/U;

.field public final synthetic d:LCP/D;

.field public final synthetic e:LAP/e;


# direct methods
.method public constructor <init>(LBP/U;LCP/D;LAP/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/U;",
            "LCP/D;",
            "LAP/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/V;->c:LBP/U;

    iput-object p2, p0, LBP/V;->d:LCP/D;

    iput-object p3, p0, LBP/V;->e:LAP/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LBP/V;

    iget-object v0, p0, LBP/V;->d:LCP/D;

    iget-object v1, p0, LBP/V;->e:LAP/e;

    iget-object p0, p0, LBP/V;->c:LBP/U;

    invoke-direct {p1, p0, v0, v1, p2}, LBP/V;-><init>(LBP/U;LCP/D;LAP/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBP/V;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LBP/V;->c:LBP/U;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LBP/V;->a:LaP/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LBP/U;->j:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, v3, LBP/U;->b:LaP/e;

    if-nez v1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object v1, p0, LBP/V;->a:LaP/e;

    iput v2, p0, LBP/V;->b:I

    iget-object v2, p0, LBP/V;->d:LCP/D;

    invoke-interface {v1, p1, v2, p0}, LaP/e;->b(Ljava/lang/String;LCP/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, LBP/U;->c:Landroidx/lifecycle/T;

    sget-object v1, LCP/E;->HasRelation:LCP/E;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, LaP/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LBP/V;->e:LAP/e;

    if-eqz p0, :cond_6

    iget-object p1, v3, LBP/U;->d:LwP/m;

    invoke-virtual {p1, p0}, LwP/m;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LaP/e;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v3, LBP/U;->i:LwP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

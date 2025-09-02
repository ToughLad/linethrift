.class public final LKk/e;
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
    c = "com.linecorp.line.admolin.smartch.v2.worker.usecase.ResetMinIntervalOnAppUpgradeUseCase$execute$1"
    f = "ResetMinIntervalOnAppUpgradeUseCase.kt"
    l = {
        0x13,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ldo0/a;

.field public c:I

.field public final synthetic d:LKk/d;


# direct methods
.method public constructor <init>(LKk/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKk/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKk/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKk/e;->d:LKk/d;

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

    new-instance p1, LKk/e;

    iget-object p0, p0, LKk/e;->d:LKk/d;

    invoke-direct {p1, p0, p2}, LKk/e;-><init>(LKk/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKk/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKk/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKk/e;->c:I

    iget-object v2, p0, LKk/e;->d:LKk/d;

    iget-object v2, v2, LKk/d;->a:Lho0/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LKk/e;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LKk/e;->b:Ldo0/a;

    iget-object v5, p0, LKk/e;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ldo0/a;->f()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/a;

    invoke-virtual {v1}, Ldo0/a;->d()Lfo0/a;

    move-result-object v5

    invoke-interface {v5}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v5

    iput-object p1, p0, LKk/e;->a:Ljava/util/Iterator;

    iput-object v1, p0, LKk/e;->b:Ldo0/a;

    iput v4, p0, LKk/e;->c:I

    invoke-interface {v2, v1, v5, p0}, Lho0/a;->h(Ldo0/a;Lfo0/a$a;LKk/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ldo0/a;->a()Lfo0/a;

    move-result-object v5

    invoke-interface {v5}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v5

    iput-object p1, p0, LKk/e;->a:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, p0, LKk/e;->b:Ldo0/a;

    iput v3, p0, LKk/e;->c:I

    invoke-interface {v2, v1, v5, p0}, Lho0/a;->h(Ldo0/a;Lfo0/a$a;LKk/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

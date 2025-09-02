.class public final LgN/g;
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
        "Lvx0/l0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.repository.LightsWritePreferencesRepository$loadPrivacyGroup$2"
    f = "LightsWritePreferencesRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LgN/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LgN/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LgN/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LgN/g;->b:LgN/e;

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

    new-instance p1, LgN/g;

    iget-object v0, p0, LgN/g;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LgN/g;->b:LgN/e;

    invoke-direct {p1, v0, p0, p2}, LgN/g;-><init>(Ljava/util/ArrayList;LgN/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgN/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgN/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgN/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgN/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LgN/e;->e:LgN/e$a;

    iget-object p0, p0, LgN/g;->b:LgN/e;

    iget-object v0, p0, LgN/e;->b:LHw0/c;

    const/16 v2, 0xa

    invoke-interface {v0, v2, p1}, LHw0/c;->g(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LgN/e;->c:LUv0/d;

    invoke-interface {v0}, LUv0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LgN/e;->b:LHw0/c;

    invoke-interface {p0, v2, p1}, LHw0/c;->g(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

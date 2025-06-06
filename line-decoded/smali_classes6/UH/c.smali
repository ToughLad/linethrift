.class public final LUH/c;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "LOl1/m<",
        "-",
        "LNH/a;",
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
    c = "com.linecorp.line.gcs.page.ui.logging.GcsImpressionUiTargetRegistry$getAttachedUiTargetsOfItem$1"
    f = "GcsImpressionUiTargetRegistry.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LA01/b;

.field public final synthetic f:LNH/b;


# direct methods
.method public constructor <init>(LA01/b;LNH/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA01/b;",
            "LNH/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUH/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUH/c;->e:LA01/b;

    iput-object p2, p0, LUH/c;->f:LNH/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LUH/c;

    iget-object v1, p0, LUH/c;->e:LA01/b;

    iget-object p0, p0, LUH/c;->f:LNH/b;

    invoke-direct {v0, v1, p0, p2}, LUH/c;-><init>(LA01/b;LNH/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LUH/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUH/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUH/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUH/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUH/c;->c:I

    iget-object v2, p0, LUH/c;->f:LNH/b;

    iget-object v3, p0, LUH/c;->e:LA01/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LUH/c;->b:Ljava/util/Iterator;

    iget-object v2, p0, LUH/c;->d:Ljava/lang/Object;

    check-cast v2, LOl1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LUH/c;->d:Ljava/lang/Object;

    check-cast v1, LOl1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUH/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOl1/m;

    iget-object p1, v3, LA01/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    sget-object p1, Lik1/D;->a:Lik1/D;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    iput-object v1, p0, LUH/c;->d:Ljava/lang/Object;

    iput v5, p0, LUH/c;->c:I

    invoke-virtual {v1, p1, p0}, LOl1/m;->d(Ljava/lang/Iterable;Lok1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v3, LA01/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNH/i;

    iget-object p1, p1, LNH/i;->a:Ljava/util/LinkedHashSet;

    iput-object v2, p0, LUH/c;->d:Ljava/lang/Object;

    iput-object v1, p0, LUH/c;->b:Ljava/util/Iterator;

    iput v4, p0, LUH/c;->c:I

    invoke-virtual {v2, p1, p0}, LOl1/m;->d(Ljava/lang/Iterable;Lok1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

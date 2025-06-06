.class public final Lnl0/t;
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
    c = "com.linecorp.line.shopdata.autosuggestion.SuggestionDictionaryUpdateRequester$start$1"
    f = "SuggestionDictionaryUpdateRequester.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lnl0/s;

.field public final synthetic d:LC8/e;


# direct methods
.method public constructor <init>(Lnl0/s;LC8/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl0/s;",
            "LC8/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnl0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl0/t;->c:Lnl0/s;

    iput-object p2, p0, Lnl0/t;->d:LC8/e;

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

    new-instance p1, Lnl0/t;

    iget-object v0, p0, Lnl0/t;->c:Lnl0/s;

    iget-object p0, p0, Lnl0/t;->d:LC8/e;

    invoke-direct {p1, v0, p0, p2}, Lnl0/t;-><init>(Lnl0/s;LC8/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnl0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnl0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lnl0/t;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lnl0/t;->d:LC8/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lnl0/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl0/t;->c:Lnl0/s;

    invoke-virtual {p1}, Lnl0/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "languageCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LC8/e;->c:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lnl0/t$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v1, v6}, Lnl0/t$a;-><init>(LC8/e;Lnl0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lnl0/t;->a:Ljava/lang/String;

    iput v2, p0, Lnl0/t;->b:I

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_0
    iget-object p1, v3, LC8/e;->c:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

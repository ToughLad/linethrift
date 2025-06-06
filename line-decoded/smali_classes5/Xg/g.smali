.class public final LXg/g;
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
    c = "com.linecorp.home.gcs.contentsrecommendation.GcsContentRecommendationViewModel$updatePlacements$1"
    f = "GcsContentRecommendationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXg/e;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaH/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXg/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/e;",
            "Ljava/util/List<",
            "LaH/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXg/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXg/g;->a:LXg/e;

    iput-object p2, p0, LXg/g;->b:Ljava/util/List;

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

    new-instance p1, LXg/g;

    iget-object v0, p0, LXg/g;->a:LXg/e;

    iget-object p0, p0, LXg/g;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, LXg/g;-><init>(LXg/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXg/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXg/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXg/g;->a:LXg/e;

    iget-object v0, p1, LXg/e;->e:LVl1/T0;

    iget-object p0, p0, LXg/g;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaH/a;

    new-instance v3, LwG/c;

    iget v4, v2, LaH/a;->a:I

    iget-object v5, v2, LaH/a;->b:Ljava/lang/String;

    iget-object v6, p1, LXg/e;->c:LvG/d;

    invoke-virtual {v6, v5}, LvG/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LwG/c$b;

    iget-object v7, v2, LaH/a;->e:Ljava/lang/String;

    iget-object v8, v2, LaH/a;->c:Ljava/lang/String;

    iget-object v9, v2, LaH/a;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v7}, LwG/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LwG/c$a;

    iget-object v2, v2, LaH/a;->f:Ljava/lang/String;

    invoke-direct {v7, v2}, LwG/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, LwG/c;-><init>(ILjava/util/List;LwG/c$b;LwG/c$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

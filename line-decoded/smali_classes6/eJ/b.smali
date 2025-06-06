.class public final LeJ/b;
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
        "LwG/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.hometab.contentsrecommendation.ContentsRecommendationDataManager$convertToViewDataList$2"
    f = "ContentsRecommendationDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiJ/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LeJ/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LeJ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LiJ/a;",
            ">;",
            "LeJ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeJ/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeJ/b;->a:Ljava/util/List;

    iput-object p2, p0, LeJ/b;->b:LeJ/a;

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

    new-instance p1, LeJ/b;

    iget-object v0, p0, LeJ/b;->a:Ljava/util/List;

    iget-object p0, p0, LeJ/b;->b:LeJ/a;

    invoke-direct {p1, v0, p0, p2}, LeJ/b;-><init>(Ljava/util/List;LeJ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeJ/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeJ/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeJ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeJ/b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiJ/a;

    sget-object v2, LeJ/a;->k:LeJ/a$a;

    iget-object v2, p0, LeJ/b;->b:LeJ/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LwG/c;

    iget v4, v1, LiJ/a;->a:I

    iget-object v2, v2, LeJ/a;->c:LvG/d;

    iget-object v5, v1, LiJ/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, LvG/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LwG/c$b;

    iget-object v6, v1, LiJ/a;->e:Ljava/lang/String;

    iget-object v7, v1, LiJ/a;->c:Ljava/lang/String;

    iget-object v8, v1, LiJ/a;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v6}, LwG/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LwG/c$a;

    iget-object v1, v1, LiJ/a;->f:Ljava/lang/String;

    invoke-direct {v6, v1}, LwG/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v5, v6}, LwG/c;-><init>(ILjava/util/List;LwG/c$b;LwG/c$a;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final LEn0/n;
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
        "Lzn0/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.sticon.usecase.GetSendableAndDownloadedSticonProductsInOrderUseCase$execute$2"
    f = "GetSendableAndDownloadedSticonProductsInOrderUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEn0/o;


# direct methods
.method public constructor <init>(LEn0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEn0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEn0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEn0/n;->a:LEn0/o;

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

    new-instance p1, LEn0/n;

    iget-object p0, p0, LEn0/n;->a:LEn0/o;

    invoke-direct {p1, p0, p2}, LEn0/n;-><init>(LEn0/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEn0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEn0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEn0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LEn0/n;->a:LEn0/o;

    iget-object p1, p0, LEn0/o;->a:LBn0/c;

    invoke-virtual {p1}, LBn0/c;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LEn0/o;->a:LBn0/c;

    invoke-virtual {v0}, LBn0/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzn0/q;

    invoke-virtual {v3}, Lzn0/q;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->a1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LEn0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEn0/l;-><init>(I)V

    new-instance v1, LEn0/m;

    invoke-direct {v1, v0}, LEn0/m;-><init>(LEn0/l;)V

    invoke-static {v1, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzn0/q;

    new-instance v3, Lzn0/o$b;

    iget-object v2, v2, Lzn0/q;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LEn0/o;->b:Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/shopdata/sticon/cache/a;->c(Lzn0/o;)Lzn0/l;

    move-result-object v2

    instance-of v2, v2, Lzn0/l$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

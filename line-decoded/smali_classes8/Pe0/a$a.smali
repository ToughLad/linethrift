.class public final LPe0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/search/impl/model/result/SearchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.SearchRepository$fetchAsyncAndEmit$2$localDeferred$1"
    f = "SearchRepository.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LPe0/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLPe0/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LPe0/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPe0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LPe0/a$a;->b:Z

    iput-object p2, p0, LPe0/a$a;->c:LPe0/g;

    iput-object p3, p0, LPe0/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, LPe0/a$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LPe0/a$a;

    iget-object v3, p0, LPe0/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, LPe0/a$a;->e:Ljava/lang/String;

    iget-boolean v1, p0, LPe0/a$a;->b:Z

    iget-object v2, p0, LPe0/a$a;->c:LPe0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPe0/a$a;-><init>(ZLPe0/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPe0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPe0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPe0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPe0/a$a;->a:I

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

    iget-boolean p1, p0, LPe0/a$a;->b:Z

    iget-object v1, p0, LPe0/a$a;->c:LPe0/g;

    if-eqz p1, :cond_3

    iget-object p1, v1, LPe0/g;->a:LVe0/n;

    iget-object v1, p0, LPe0/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LPe0/a$a;->a:I

    iget-object v2, p0, LPe0/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, LVe0/n;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    return-object p1

    :cond_3
    iget-object p0, v1, LPe0/g;->a:LVe0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    new-instance p1, Lcom/linecorp/line/search/impl/model/SearchTab;

    sget-object v0, LVe0/m;->MAIN:LVe0/m;

    invoke-virtual {v0}, LVe0/m;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v3}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LVe0/n;->b:LUe0/b;

    iget-object p0, p0, LUe0/b;->a:LA50/F;

    invoke-virtual {p0}, LA50/F;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v2, v0, p0}, Lcom/linecorp/line/search/impl/model/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchTab;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-direct {v0, v3, p1}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Lcom/linecorp/line/search/impl/model/SearchTab;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, Lik1/B;->a:Lik1/B;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

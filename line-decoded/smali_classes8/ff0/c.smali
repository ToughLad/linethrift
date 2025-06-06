.class public final Lff0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQe0/d;


# direct methods
.method public constructor <init>(LQe0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0/c;->a:LQe0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p2, Lff0/a;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lff0/a;

    iget v4, v3, Lff0/a;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lff0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lff0/a;

    invoke-direct {v3, p0, p2}, Lff0/a;-><init>(Lff0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v3, Lff0/a;->a:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lff0/a;->c:I

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lff0/c;->a:LQe0/d;

    iget-object p2, p2, LQe0/d;->d:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/i0;->m()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lff0/b;

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v7}, Lff0/b;-><init>(Lff0/c;Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lkotlin/coroutines/Continuation;)V

    iput v2, v3, Lff0/a;->c:I

    invoke-static {p2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    new-array p0, v1, [Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    aput-object p1, p0, v0

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;

    aput-object p1, p0, v2

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->getDisplay()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_8

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;

    sget-object p2, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    aput-object p2, p0, v0

    aput-object p1, p0, v2

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object v6
.end method

.class public final Lsg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg0/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg0/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/p;->a:Lsg0/m;

    iput-object p2, p0, Lsg0/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    instance-of p2, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iget-object v0, p0, Lsg0/p;->b:Ljava/lang/String;

    iget-object p0, p0, Lsg0/p;->a:Lsg0/m;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iget-object p2, p0, Lsg0/m;->r:Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;->CONTENT:Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lsg0/m;->e:Ldf0/b;

    invoke-virtual {p2, p1}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getTabs()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsg0/m;->y:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_6

    iput-object v0, p0, Lsg0/m;->t:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    check-cast p2, Ljava/util/Collection;

    iget-object v1, p0, Lsg0/m;->y:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne v4, v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lsg0/m;->y:Ljava/util/List;

    iget-object v1, p0, Lsg0/m;->f:Landroidx/lifecycle/T;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;->getSearchTab()Lcom/linecorp/line/search/impl/model/SearchTab;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object p2

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne p2, v1, :cond_c

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    move-object p2, v0

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lsg0/m;->t:Ljava/lang/String;

    :goto_6
    iget-object v1, p0, Lsg0/m;->l:LH01/b;

    invoke-virtual {v1, p2}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsg0/m;->u7(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object p2

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL_AND_REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getTabs()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lsg0/m;->t:Ljava/lang/String;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;->getSearchTab()Lcom/linecorp/line/search/impl/model/SearchTab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchTab;->getSscode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lsg0/m;->n7()V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsg0/m;->v7(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL_AND_REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-eq p1, p2, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lsg0/m;->h:Landroidx/lifecycle/T;

    iget-object p2, p0, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lsg0/m;->t:Ljava/lang/String;

    iput-object p1, p0, Lsg0/m;->Q:Ljava/lang/String;

    iput-object p1, p0, Lsg0/m;->X:Ljava/lang/String;

    goto :goto_9

    :cond_10
    instance-of p2, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    iget-object p2, p0, Lsg0/m;->e:Ldf0/b;

    invoke-virtual {p2, p1}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL_AND_REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-eq p1, p2, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lsg0/m;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Lsg0/m;->n7()V

    goto :goto_9

    :cond_14
    :goto_8
    iget-object p0, p0, Lsg0/m;->r:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;->ERROR:Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

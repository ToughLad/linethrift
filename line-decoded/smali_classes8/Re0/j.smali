.class public final LRe0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchGroupData;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAe0/r;)V
    .locals 3

    new-instance v0, LRe0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRe0/h;-><init>(LAe0/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LAT0/Z;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    const-string v2, "searchExternalGroupData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRe0/j;->a:Lxk1/p;

    iput-object v1, p0, LRe0/j;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LRe0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRe0/i;

    iget v1, v0, LRe0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRe0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRe0/i;

    invoke-direct {v0, p0, p2}, LRe0/i;-><init>(LRe0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRe0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRe0/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRe0/i;->b:LRe0/j;

    iget-object p1, v0, LRe0/i;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LRe0/j;->b:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LRe0/i;->a:Ljava/util/List;

    iput-object p0, v0, LRe0/i;->b:LRe0/j;

    iput v3, v0, LRe0/i;->e:I

    iget-object p2, p0, LRe0/j;->a:Lxk1/p;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    move v0, v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/search/api/model/SearchGroupData;

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/api/model/SearchGroupData;

    new-instance v2, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;

    new-instance v3, Lcom/linecorp/line/search/impl/model/entry/history/MidData;

    sget-object v4, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->GROUP:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-direct {v3, p1, v4}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    if-nez v0, :cond_7

    new-instance v0, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;

    invoke-direct {v0, p1, v4}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$GroupItem;

    invoke-direct {p1, v0}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$GroupItem;-><init>(Lcom/linecorp/line/search/api/model/SearchGroupData;)V

    move-object v0, p1

    :goto_4
    invoke-direct {v2, v3, v0}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;-><init>(Lcom/linecorp/line/search/impl/model/entry/history/MidData;Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p2
.end method

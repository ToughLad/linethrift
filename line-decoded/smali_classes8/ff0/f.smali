.class public final Lff0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQe0/d;

.field public final b:Lef0/f;

.field public final c:Lef0/a;

.field public final d:Lef0/b;

.field public final e:Lef0/c;

.field public final f:Lef0/e;


# direct methods
.method public constructor <init>(LQe0/d;Lef0/f;)V
    .locals 4

    new-instance v0, Lef0/a;

    invoke-direct {v0, p1}, Lef0/a;-><init>(LQe0/d;)V

    new-instance v1, Lef0/b;

    invoke-direct {v1, p1}, Lef0/b;-><init>(LQe0/d;)V

    new-instance v2, Lef0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lef0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0/f;->a:LQe0/d;

    iput-object p2, p0, Lff0/f;->b:Lef0/f;

    iput-object v0, p0, Lff0/f;->c:Lef0/a;

    iput-object v1, p0, Lff0/f;->d:Lef0/b;

    iput-object v2, p0, Lff0/f;->e:Lef0/c;

    iput-object v3, p0, Lff0/f;->f:Lef0/e;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v4, p1, Lff0/d;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lff0/d;

    iget v5, v4, Lff0/d;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lff0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lff0/d;

    invoke-direct {v4, p0, p1}, Lff0/d;-><init>(Lff0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v4, Lff0/d;->b:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lff0/d;->d:I

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget-object p0, v4, Lff0/d;->a:Lff0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lff0/f;->a:LQe0/d;

    iget-object p1, p1, LQe0/d;->g:LAe0/z;

    invoke-interface {p1}, LAe0/z;->h()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->DISABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-direct {p0, v3, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;-><init>(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)V

    new-array p1, v1, [Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;

    aput-object v1, p1, v3

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$AutoSaveDisabled;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$AutoSaveDisabled;

    aput-object v1, p1, v2

    aput-object p0, p1, v0

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lff0/e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lff0/e;-><init>(Lff0/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v4, Lff0/d;->a:Lff0/f;

    iput v2, v4, Lff0/d;->d:I

    invoke-static {p1, v6, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->ENABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-direct {p0, v3, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;-><init>(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)V

    new-array p1, v1, [Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;

    aput-object v1, p1, v3

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$Recent;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$Recent;

    aput-object v1, p1, v2

    aput-object p0, p1, v0

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lff0/f;->c:Lef0/a;

    invoke-virtual {v3, v1}, Lef0/d;->a(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lff0/f;->d:Lef0/b;

    invoke-virtual {v3, v1}, Lef0/d;->a(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v3, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$GroupItem;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lff0/f;->e:Lef0/c;

    invoke-virtual {v3, v1}, Lef0/d;->a(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lff0/f;->f:Lef0/e;

    invoke-virtual {v3, v1}, Lef0/d;->a(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v3, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lff0/f;->b:Lef0/f;

    invoke-virtual {v3, v1}, Lef0/d;->a(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;->isValidEndPoint()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->ENABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-direct {p1, v2, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;-><init>(ZLcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;)V

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

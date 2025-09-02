.class public final Lqg0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqg0/a;",
        "Landroidx/lifecycle/u0;",
        "",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:LSl1/L0;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/linecorp/line/search/impl/model/ViewHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/search/impl/model/SearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/search/impl/model/SearchContentViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;

.field public final i:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LH01/b;

.field public final k:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LH01/b;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/search/impl/model/SearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LH01/b;

.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, Lqg0/a;->b:Ljava/util/LinkedList;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lqg0/a;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, Lqg0/a;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqg0/a;->e:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    iput-object v3, p0, Lqg0/a;->f:Landroidx/lifecycle/S;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v4, LpP/i;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqg0/a$c;

    invoke-direct {v5, v4}, Lqg0/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v0, LA50/x;

    const/16 v4, 0x1a

    invoke-direct {v0, p0, v4}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqg0/a$c;

    invoke-direct {v4, v0}, Lqg0/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->ENTRY:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqg0/a;->g:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Lqg0/a;->h:Landroidx/lifecycle/S;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Lqg0/a;->i:LH01/b;

    iput-object v0, p0, Lqg0/a;->j:LH01/b;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Lqg0/a;->k:LH01/b;

    iput-object v0, p0, Lqg0/a;->l:LH01/b;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lqg0/a;->m:Landroidx/lifecycle/T;

    iput-object v0, p0, Lqg0/a;->n:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqg0/a;->o:Landroidx/lifecycle/T;

    iput-object v0, p0, Lqg0/a;->p:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqg0/a;->q:Landroidx/lifecycle/T;

    iput-object v0, p0, Lqg0/a;->r:Landroidx/lifecycle/T;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Lqg0/a;->s:LH01/b;

    iput-object v0, p0, Lqg0/a;->t:LH01/b;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lqg0/a;->x:Landroidx/lifecycle/T;

    iput-object v0, p0, Lqg0/a;->y:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V
    .locals 9

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lqg0/a;->g:Landroidx/lifecycle/T;

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->ENTRY:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->RESULT:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->ENTRY:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    const/4 v7, 0x0

    iget-object v2, p0, Lqg0/a;->b:Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqg0/a;->k:LH01/b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iget-object v1, p0, Lqg0/a;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/search/impl/model/ViewHistoryData;

    if-nez v5, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_4
    new-instance v5, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;

    invoke-direct {v5, v0, v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;-><init>(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iput-object v7, p0, Lqg0/a;->B:Ljava/lang/String;

    iput-object v7, p0, Lqg0/a;->A:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v0, p0, Lqg0/a;->C:LSl1/L0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputKeyword;

    iget-object v1, p0, Lqg0/a;->o:Landroidx/lifecycle/T;

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqg0/a;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;

    new-instance v4, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;

    invoke-direct {v4, v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;-><init>(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iput-object v7, p0, Lqg0/a;->B:Ljava/lang/String;

    move v3, v5

    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lqg0/a$a;

    invoke-direct {v1, p0, v3, p1, v7}, Lqg0/a$a;-><init>(Lqg0/a;ZLcom/linecorp/line/search/impl/model/SearchKeyword;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lqg0/a;->C:LSl1/L0;

    return-void

    :cond_9
    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;

    iget-object v2, p0, Lqg0/a;->c:Landroidx/lifecycle/T;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    move v3, v5

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lqg0/a$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqg0/a$b;-><init>(Lqg0/a;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchKeyword;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lqg0/a;->C:LSl1/L0;

    return-void

    :cond_c
    move-object v5, p1

    instance-of p1, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    iget-object v0, p0, Lqg0/a;->m:Landroidx/lifecycle/T;

    if-eqz p1, :cond_d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of p1, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-eqz p1, :cond_e

    move-object p1, v5

    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;->getServiceIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqg0/a;->i:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of p0, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;

    if-nez p0, :cond_12

    instance-of p0, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    instance-of p0, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;

    if-nez p0, :cond_11

    instance-of p0, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;

    if-nez p0, :cond_11

    instance-of p0, v5, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    if-eqz p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    return-void

    :cond_12
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i7(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tabIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKeyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg0/a;->A:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqg0/a;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;-><init>(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    iget-object p1, p0, Lqg0/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lqg0/a;->A:Ljava/lang/String;

    return-void
.end method

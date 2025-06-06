.class public final Lwf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;

.field public final b:Lif0/c;

.field public final c:Lif0/d;

.field public final d:Lif0/a;

.field public final e:Lif0/e;

.field public final f:Lif0/b;


# direct methods
.method public constructor <init>(LYU/a;)V
    .locals 6

    new-instance v0, Lif0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lif0/d;

    invoke-direct {v1, p1}, Lif0/d;-><init>(LYU/a;)V

    new-instance v2, Lif0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lif0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lif0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "myProfileManager"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf0/b;->a:LYU/a;

    iput-object v0, p0, Lwf0/b;->b:Lif0/c;

    iput-object v1, p0, Lwf0/b;->c:Lif0/d;

    iput-object v2, p0, Lwf0/b;->d:Lif0/a;

    iput-object v3, p0, Lwf0/b;->e:Lif0/e;

    iput-object v4, p0, Lwf0/b;->f:Lif0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_2

    new-instance p6, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultChatTitleViewItem;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p6, v2}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultChatTitleViewItem;-><init>(I)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p6

    new-instance v1, Lwf0/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwf0/a;-><init>(Lwf0/b;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p6, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance p1, LOl1/w;

    invoke-direct {p1, p0}, LOl1/w;-><init>(LOl1/E;)V

    invoke-static {p1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ge p2, p1, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreChatViewItem;

    invoke-direct {p0, v3, v6}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    :goto_0
    return-object v0
.end method

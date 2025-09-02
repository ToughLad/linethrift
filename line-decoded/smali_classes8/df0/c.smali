.class public final Ldf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;

.field public final b:Ldf0/b;


# direct methods
.method public constructor <init>(LYU/a;Ldf0/b;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/c;->a:LYU/a;

    iput-object p2, p0, Ldf0/c;->b:Ldf0/b;

    return-void
.end method

.method public static synthetic c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Ldf0/c;->b(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry;)V
    .locals 17

    const-string v0, "serviceCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1ff6

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "line.linesearch.click"

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "clickTarget"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceCode"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickTargetLabel"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldf0/c;->b:Ldf0/b;

    iget-object v13, v1, Ldf0/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ae6

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "line.linesearch.click"

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "clickTarget"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceCode"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickRctProfileType"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldf0/c;->b:Ldf0/b;

    iget-object v13, v1, Ldf0/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ad6

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "line.linesearch.click"

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "clickTarget"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventParam"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocRank()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocUri()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Ldf0/c;->b:Ldf0/b;

    iget-object v13, v1, Ldf0/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1a70

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "line.linesearch.click"

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "clickTarget"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceCode"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortType"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    iget-object v1, v0, Ldf0/c;->b:Ldf0/b;

    iget-object v13, v1, Ldf0/b;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x12f6

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "line.linesearch.click"

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;

    iget-object p0, p0, Ldf0/c;->a:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAcceptLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;->getDefaultParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

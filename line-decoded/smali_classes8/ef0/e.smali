.class public final Lef0/e;
.super Lef0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef0/d<",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .locals 0

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .locals 3

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 2

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$SearchResultDrawable;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$SearchResultDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

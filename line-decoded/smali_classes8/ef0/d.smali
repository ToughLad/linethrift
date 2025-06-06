.class public abstract Lef0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lef0/d;->d(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    move-result-object v0

    invoke-virtual {p0, p1}, Lef0/d;->c(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    move-result-object v1

    invoke-virtual {p0, p1}, Lef0/d;->b(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    invoke-direct {p1, v0, v1, p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)V

    return-object p1
.end method

.method public abstract b(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;"
        }
    .end annotation
.end method

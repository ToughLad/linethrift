.class public final Lef0/f;
.super Lef0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef0/d<",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQe0/d;


# direct methods
.method public constructor <init>(LQe0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0/f;->a:LQe0/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .locals 1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;->getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .locals 3

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    iget-object p0, p0, Lef0/f;->a:LQe0/d;

    iget-object p0, p0, LQe0/d;->f:LA7/a;

    iget-object p0, p0, LA7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f152e19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 2

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$UnknownDrawable;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$UnknownDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

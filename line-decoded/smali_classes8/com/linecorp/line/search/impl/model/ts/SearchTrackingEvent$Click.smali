.class public final Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;
.super Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Click"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030#H\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;",
        "screen",
        "",
        "docRank",
        "docId",
        "clickTarget",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;",
        "clickTargetLabel",
        "clickRecentProfileType",
        "collectionCode",
        "docUri",
        "query",
        "indexString",
        "pageId",
        "sortType",
        "searchMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getScreen",
        "()Ljava/lang/String;",
        "getDocRank",
        "getDocId",
        "getClickTarget",
        "()Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;",
        "getClickTargetLabel",
        "getClickRecentProfileType",
        "getCollectionCode",
        "getDocUri",
        "getQuery",
        "getIndexString",
        "getPageId",
        "getSortType",
        "getSearchMethod",
        "toTsParams",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final clickRecentProfileType:Ljava/lang/String;

.field private final clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

.field private final clickTargetLabel:Ljava/lang/String;

.field private final collectionCode:Ljava/lang/String;

.field private final docId:Ljava/lang/String;

.field private final docRank:Ljava/lang/String;

.field private final docUri:Ljava/lang/String;

.field private final indexString:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final searchMethod:Ljava/lang/String;

.field private final sortType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTargetLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRecentProfileType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docUri"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexString"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMethod"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    goto :goto_b

    :cond_a
    move-object/from16 v16, p13

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v16}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;
    .locals 14

    const-string p0, "screen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docRank"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docId"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickTarget"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickTargetLabel"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickRecentProfileType"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionCode"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docUri"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "query"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "indexString"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageId"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortType"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchMethod"

    move-object/from16 v13, p13

    invoke-static {v13, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getClickRecentProfileType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickTarget()Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    return-object p0
.end method

.method public final getClickTargetLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndexString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getSortType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    const-string v12, "Click(screen="

    const-string v13, ", docRank="

    const-string v14, ", docId="

    invoke-static {v12, v0, v13, v1, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTargetLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickRecentProfileType="

    const-string v2, ", collectionCode="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", docUri="

    const-string v2, ", query="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", indexString="

    const-string v2, ", pageId="

    invoke-static {v0, v8, v1, v9, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sortType="

    const-string v2, ", searchMethod="

    invoke-static {v0, v10, v1, v11, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toTsParams()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "screenname"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->screen:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTarget:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clickTarget"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "clickTargetLabel"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickTargetLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "clickRctProfileType"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->clickRecentProfileType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "collectioncode"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->collectionCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "docrank"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docRank:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "docid"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "docuri"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->docUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "query"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "index"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->indexString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "pageid"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->pageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "sortType"

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->sortType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "searchmethod"

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->searchMethod:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

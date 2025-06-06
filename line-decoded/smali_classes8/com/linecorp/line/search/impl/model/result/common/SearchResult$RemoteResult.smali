.class public final Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
.super Lcom/linecorp/line/search/impl/model/result/common/SearchResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/common/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JB\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020,Jd\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020,2\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020,2\u0008\u0008\u0002\u00106\u001a\u00020,2\u0008\u0008\u0002\u00100\u001a\u00020,2\u0008\u0008\u0002\u00107\u001a\u00020\u0006J \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003*\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u00107\u001a\u00020\u0006H\u0002J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009b\u0001\u0010D\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010E\u001a\u00020,2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u000204H\u00d6\u0001J\t\u0010I\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
        "items",
        "",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
        "collectionType",
        "",
        "collectionLabel",
        "moreLink",
        "subTabList",
        "Lcom/linecorp/line/search/impl/model/SearchSubTab;",
        "filterList",
        "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
        "suggestKeywordList",
        "Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;",
        "contacts",
        "Lcom/linecorp/line/search/api/model/SearchContactData;",
        "sensitiveKeywordData",
        "Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;",
        "curtailedQueryData",
        "Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
        "contentData",
        "Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;)V",
        "getItems",
        "()Ljava/util/List;",
        "getCollectionType",
        "()Ljava/lang/String;",
        "getCollectionLabel",
        "getMoreLink",
        "getSubTabList",
        "getFilterList",
        "getSuggestKeywordList",
        "getContacts",
        "getSensitiveKeywordData",
        "()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;",
        "getCurtailedQueryData",
        "()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
        "getContentData",
        "()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;",
        "mergedSuggestKeywordResult",
        "retryMoreLink",
        "showLoadingView",
        "",
        "showEmptyView",
        "showErrorView",
        "selectedKeywordType",
        "isRetry",
        "mergedSubTabFilterResult",
        "isAllCollection",
        "previousItemCount",
        "",
        "isContainsSeeMoreItem",
        "isSelected",
        "selectedFilterOptionsType",
        "newFilterOptionList",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final collectionLabel:Ljava/lang/String;

.field private final collectionType:Ljava/lang/String;

.field private final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchContactData;",
            ">;"
        }
    .end annotation
.end field

.field private final contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

.field private final curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

.field private final filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private final moreLink:Ljava/lang/String;

.field private final sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

.field private final subTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTab;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestKeywordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchContactData;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;",
            "Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
            "Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTabList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestKeywordList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    .line 13
    iput-object p11, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x10

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move-object p10, v0

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move-object p11, v0

    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mergedSubTabFilterResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;ZIZLjava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 2

    and-int/lit8 p12, p11, 0x8

    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move p8, v1

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move p9, v1

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p10, v0

    :cond_6
    invoke-virtual/range {p0 .. p10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSubTabFilterResult(ZIZLjava/lang/String;ZZZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mergedSuggestKeywordResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v1

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSuggestKeywordResult(Ljava/lang/String;ZZZLjava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object p0

    return-object p0
.end method

.method private final newFilterOptionList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;->getFilterDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    new-instance v5, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getMoreLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/line/search/impl/model/SearchSubTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    return-object p0
.end method

.method public final component11()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTab;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchContactData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchContactData;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;",
            "Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
            "Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;",
            ")",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionLabel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moreLink"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subTabList"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterList"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "suggestKeywordList"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contacts"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCollectionLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getContacts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchContactData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    return-object p0
.end method

.method public final getContentData()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    return-object p0
.end method

.method public final getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    return-object p0
.end method

.method public final getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getMoreLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    return-object p0
.end method

.method public final getSubTabList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSubTab;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    return-object p0
.end method

.method public final getSuggestKeywordList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final mergedSubTabFilterResult(ZIZLjava/lang/String;ZZZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p10

    const-string v1, "retryMoreLink"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedFilterOptionsType"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;-><init>(ZIZLjava/lang/String;ZZZLjava/lang/String;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    if-eqz p5, :cond_1

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isSelected()Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->copy$default(Lcom/linecorp/line/search/impl/model/SearchSubTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchSubTab;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    invoke-direct {v0, v2, v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->newFilterOptionList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_2
    if-eqz p7, :cond_3

    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    goto :goto_3

    :goto_4
    const/16 v12, 0x7ce

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v0

    return-object v0
.end method

.method public final mergedSuggestKeywordResult(Ljava/lang/String;ZZZLjava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 14

    move-object/from16 v1, p5

    const-string v2, "retryMoreLink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedKeywordType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez p6, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->copy$default(Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    goto :goto_1

    :goto_2
    const/16 v12, 0x7be

    const/4 v13, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->collectionLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->moreLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->subTabList:Ljava/util/List;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->filterList:Ljava/util/List;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->suggestKeywordList:Ljava/util/List;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contacts:Ljava/util/List;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->sensitiveKeywordData:Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->contentData:Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RemoteResult(items="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moreLink="

    const-string v1, ", subTabList="

    invoke-static {v10, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", filterList="

    const-string v1, ", suggestKeywordList="

    invoke-static {v10, v4, v0, v5, v1}, Lh;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", contacts="

    const-string v1, ", sensitiveKeywordData="

    invoke-static {v10, v6, v0, v7, v1}, Lh;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curtailedQueryData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

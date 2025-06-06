.class public final Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0001H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0001H\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003Jo\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\t\u00103\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "isAllCollection",
        "",
        "previousContentItemCount",
        "",
        "containsSeeMoreItem",
        "selectedSubTabType",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;",
        "curtailedQueryData",
        "Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
        "retryMoreLink",
        "",
        "showLoadingView",
        "showEmptyView",
        "showErrorView",
        "selectedFilterOptionsType",
        "<init>",
        "(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)V",
        "()Z",
        "getPreviousContentItemCount",
        "()I",
        "getContainsSeeMoreItem",
        "getSelectedSubTabType",
        "()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;",
        "getCurtailedQueryData",
        "()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
        "getRetryMoreLink",
        "()Ljava/lang/String;",
        "getShowLoadingView",
        "getShowEmptyView",
        "getShowErrorView",
        "getSelectedFilterOptionsType",
        "areItemsTheSame",
        "otherViewItem",
        "areContentsTheSame",
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
.field private final containsSeeMoreItem:Z

.field private final curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

.field private final isAllCollection:Z

.field private final previousContentItemCount:I

.field private final retryMoreLink:Ljava/lang/String;

.field private final selectedFilterOptionsType:Ljava/lang/String;

.field private final selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

.field private final showEmptyView:Z

.field private final showErrorView:Z

.field private final showLoadingView:Z


# direct methods
.method public constructor <init>(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "selectedSubTabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryMoreLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilterOptionsType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    .line 4
    iput p2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    .line 10
    iput-boolean p8, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    .line 11
    iput-boolean p9, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x20

    .line 1
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p7, v1

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move p9, v1

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move-object p10, v0

    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;-><init>(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->copy(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 0

    const-string p0, "otherViewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    return p0
.end method

.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    return p0
.end method

.method public final component4()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    return p0
.end method

.method public final copy(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;
    .locals 11

    const-string p0, "selectedSubTabType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retryMoreLink"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedFilterOptionsType"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;-><init>(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContainsSeeMoreItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    return p0
.end method

.method public final getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    return-object p0
.end method

.method public final getPreviousContentItemCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    return p0
.end method

.method public final getRetryMoreLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedFilterOptionsType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    return-object p0
.end method

.method public final getShowEmptyView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    return p0
.end method

.method public final getShowErrorView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    return p0
.end method

.method public final getShowLoadingView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAllCollection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection:Z

    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->previousContentItemCount:I

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->containsSeeMoreItem:Z

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->curtailedQueryData:Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->retryMoreLink:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showLoadingView:Z

    iget-boolean v7, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showEmptyView:Z

    iget-boolean v8, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->showErrorView:Z

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->selectedFilterOptionsType:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SearchResultSubTabAccessoryViewItem(isAllCollection="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousContentItemCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containsSeeMoreItem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSubTabType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curtailedQueryData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryMoreLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingView="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showEmptyView="

    const-string v1, ", showErrorView="

    invoke-static {v9, v6, v0, v7, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilterOptionsType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

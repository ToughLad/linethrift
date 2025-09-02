.class public final Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;
.super Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteSubTabAccessoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
        "isAllCollection",
        "",
        "previousContentItemCount",
        "",
        "containSeeMoreItem",
        "retryMoreLink",
        "",
        "showLoadingView",
        "showEmptyView",
        "showErrorView",
        "selectedFilterOptionsType",
        "<init>",
        "(ZIZLjava/lang/String;ZZZLjava/lang/String;)V",
        "()Z",
        "getPreviousContentItemCount",
        "()I",
        "getContainSeeMoreItem",
        "getRetryMoreLink",
        "()Ljava/lang/String;",
        "getShowLoadingView",
        "getShowEmptyView",
        "getShowErrorView",
        "getSelectedFilterOptionsType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final containSeeMoreItem:Z

.field private final isAllCollection:Z

.field private final previousContentItemCount:I

.field private final retryMoreLink:Ljava/lang/String;

.field private final selectedFilterOptionsType:Ljava/lang/String;

.field private final showEmptyView:Z

.field private final showErrorView:Z

.field private final showLoadingView:Z


# direct methods
.method public constructor <init>(ZIZLjava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "retryMoreLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilterOptionsType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    .line 4
    iput p2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    .line 8
    iput-boolean p6, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    .line 9
    iput-boolean p7, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIZLjava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x8

    .line 1
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v0

    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;-><init>(ZIZLjava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;ZIZLjava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->copy(ZIZLjava/lang/String;ZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZIZLjava/lang/String;ZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;
    .locals 9

    const-string p0, "retryMoreLink"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedFilterOptionsType"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;-><init>(ZIZLjava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContainSeeMoreItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    return p0
.end method

.method public final getPreviousContentItemCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    return p0
.end method

.method public final getRetryMoreLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedFilterOptionsType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowEmptyView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    return p0
.end method

.method public final getShowErrorView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    return p0
.end method

.method public final getShowLoadingView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAllCollection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection:Z

    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->previousContentItemCount:I

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->containSeeMoreItem:Z

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->retryMoreLink:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showLoadingView:Z

    iget-boolean v5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showEmptyView:Z

    iget-boolean v6, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->showErrorView:Z

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->selectedFilterOptionsType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RemoteSubTabAccessoryItem(isAllCollection="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousContentItemCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containSeeMoreItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryMoreLink="

    const-string v1, ", showLoadingView="

    invoke-static {v0, v3, v1, v7, v2}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", showEmptyView="

    const-string v1, ", showErrorView="

    invoke-static {v7, v4, v0, v5, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilterOptionsType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

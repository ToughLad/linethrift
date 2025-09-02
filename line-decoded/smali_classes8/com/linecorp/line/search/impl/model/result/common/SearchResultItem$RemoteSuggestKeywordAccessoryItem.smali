.class public final Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;
.super Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteSuggestKeywordAccessoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
        "retryMoreLink",
        "",
        "showLoadingView",
        "",
        "showEmptyView",
        "showErrorView",
        "selectedSuggestKeywordType",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;)V",
        "getRetryMoreLink",
        "()Ljava/lang/String;",
        "getShowLoadingView",
        "()Z",
        "getShowEmptyView",
        "getShowErrorView",
        "getSelectedSuggestKeywordType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final retryMoreLink:Ljava/lang/String;

.field private final selectedSuggestKeywordType:Ljava/lang/String;

.field private final showEmptyView:Z

.field private final showErrorView:Z

.field private final showLoadingView:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "retryMoreLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSuggestKeywordType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    .line 6
    iput-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    .line 7
    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    .line 8
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 2
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->copy(Ljava/lang/String;ZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;
    .locals 6

    const-string p0, "retryMoreLink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedSuggestKeywordType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRetryMoreLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedSuggestKeywordType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowEmptyView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    return p0
.end method

.method public final getShowErrorView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    return p0
.end method

.method public final getShowLoadingView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->retryMoreLink:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showLoadingView:Z

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showEmptyView:Z

    iget-boolean v3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->showErrorView:Z

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->selectedSuggestKeywordType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteSuggestKeywordAccessoryItem(retryMoreLink="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEmptyView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showErrorView="

    const-string v1, ", selectedSuggestKeywordType="

    invoke-static {v4, v2, v0, v3, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

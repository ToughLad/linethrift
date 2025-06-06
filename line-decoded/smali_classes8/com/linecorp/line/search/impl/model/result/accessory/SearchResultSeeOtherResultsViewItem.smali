.class public final Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;
.super Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;",
        "keyword",
        "",
        "serviceCode",
        "isLogEnabled",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getKeyword",
        "()Ljava/lang/String;",
        "getServiceCode",
        "()Z",
        "areItemsTheSame",
        "otherViewItem",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "areContentsTheSame",
        "component1",
        "component2",
        "component3",
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
.field private final isLogEnabled:Z

.field private final keyword:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 0

    const-string p0, "otherViewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    return p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;
    .locals 0

    const-string p0, "keyword"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLogEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->serviceCode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled:Z

    const-string v2, "SearchResultSeeOtherResultsViewItem(keyword="

    const-string v3, ", serviceCode="

    const-string v4, ", isLogEnabled="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

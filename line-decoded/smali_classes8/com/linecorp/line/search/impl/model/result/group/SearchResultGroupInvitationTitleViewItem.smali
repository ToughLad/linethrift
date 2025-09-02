.class public final Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;
.super Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;",
        "count",
        "",
        "<init>",
        "(I)V",
        "getCount",
        "()I",
        "areItemsTheSame",
        "",
        "otherViewItem",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "areContentsTheSame",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;-><init>()V

    iput p1, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;IILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->copy(I)Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 0

    const-string p0, "otherViewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    return p0
.end method

.method public final copy(I)Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;
    .locals 0

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    iget p1, p1, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->count:I

    const-string v0, "SearchResultGroupInvitationTitleViewItem(count="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

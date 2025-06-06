.class public abstract Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;
.super Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SeeMoreLocalSectionViewItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreChatViewItem;,
        Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreFriendViewItem;,
        Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupInvitationViewItem;,
        Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupViewItem;,
        Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreMessageViewItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000e\u000f\u0010\u0011\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;",
        "serviceCode",
        "",
        "keyword",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getServiceCode",
        "()Ljava/lang/String;",
        "getKeyword",
        "areItemsTheSame",
        "",
        "otherViewItem",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "SeeMoreGroupInvitationViewItem",
        "SeeMoreGroupViewItem",
        "SeeMoreFriendViewItem",
        "SeeMoreChatViewItem",
        "SeeMoreMessageViewItem",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreChatViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreFriendViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupInvitationViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreMessageViewItem;",
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
.field private final keyword:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0817b1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;->serviceCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

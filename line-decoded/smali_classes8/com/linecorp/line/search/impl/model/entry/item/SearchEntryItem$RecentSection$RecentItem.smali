.class public final Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;
.super Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;",
        "thumbnail",
        "Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;",
        "keyword",
        "Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;",
        "endPoint",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
        "<init>",
        "(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)V",
        "getThumbnail",
        "()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;",
        "getKeyword",
        "()Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;",
        "getEndPoint",
        "()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
        "requireValidArgsByEndPoint",
        "",
        "requireFriendProfileArgs",
        "requireChatHistoryArgs",
        "requireSearchResultArgs",
        "requireUnknownArgs",
        "requireCommonArgs",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

.field private final keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

.field private final thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)V
    .locals 1

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->requireValidArgsByEndPoint()V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->copy(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    move-result-object p0

    return-object p0
.end method

.method private final requireChatHistoryArgs()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->SQUARE_CHAT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->AI_BOT_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getShouldShowChatBadge()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireCommonArgs()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getShouldShowChatBadge()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireFriendProfileArgs()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->values()[Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getShouldShowChatBadge()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireSearchResultArgs()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$SearchResultDrawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getShouldShowChatBadge()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireUnknownArgs()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$UnknownDrawable;

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getShouldShowChatBadge()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireValidArgsByEndPoint()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->requireFriendProfileArgs()V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->requireChatHistoryArgs()V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->requireSearchResultArgs()V

    return-void

    :cond_2
    instance-of v0, v0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->requireUnknownArgs()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->requireCommonArgs()V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    return-object p0
.end method

.method public final component3()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;
    .locals 0

    const-string p0, "thumbnail"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndPoint()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    return-object p0
.end method

.method public final getKeyword()Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    return-object p0
.end method

.method public final getThumbnail()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->thumbnail:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->keyword:Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->endPoint:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecentItem(thumbnail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

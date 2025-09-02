.class public final Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;",
        "viewItem",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;
    .locals 0

    const-string p0, "viewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Chat;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Chat;

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    if-nez p0, :cond_a

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-nez p0, :cond_9

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    if-nez p0, :cond_9

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    if-nez p0, :cond_9

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    if-nez p0, :cond_9

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$OfficialAccount;

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Sticker;

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Theme;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Theme;

    return-object p0

    :cond_5
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$SquareGroup;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$SquareGroup;

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Service;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Service;

    return-object p0

    :cond_7
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Content;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Content;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Message;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Message;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Friend;

    return-object p0
.end method

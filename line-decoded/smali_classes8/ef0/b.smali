.class public final Lef0/b;
.super Lef0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef0/d<",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQe0/d;


# direct methods
.method public constructor <init>(LQe0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0/b;->a:LQe0/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .locals 3

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;->getContactData()Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchContactData;->isOfficialAccount()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchContactData;->getMid()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lef0/b;->a:LQe0/d;

    iget-object p0, p0, LQe0/d;->e:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .locals 3

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;->getContactData()Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchContactData;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 4

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ContactItem;->getContactData()Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getPicturePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    invoke-direct {v1, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getContactKind()Lcom/linecorp/line/search/api/model/SearchContactKind;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactKind;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactKind;

    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-direct {p0, v1, v0, v3, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchContactData;->isOfficialAccount()Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getBuddyIconType()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p0

    sget-object p1, Lef0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    if-eq p0, v3, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->UNVERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    invoke-direct {p0, v1, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->VERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    invoke-direct {p0, v1, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->PREMIUM_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    invoke-direct {p0, v1, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0
.end method

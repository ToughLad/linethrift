.class public final Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;",
        "endPoint",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
        "tabOf",
        "searchResultViewType",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
        "tabExpandOf",
        "viewItem",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    const-string p0, "endPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$List;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$List;

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$Chat;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$Chat;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    if-nez p0, :cond_4

    .line 6
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    if-nez p0, :cond_4

    .line 7
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined click target."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_4
    :goto_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$Profile;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$Profile;

    return-object p0
.end method

.method public final of(Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    const-string p0, "viewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupInvitationViewItem;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$InvitationGroup$ExpandItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$InvitationGroup$ExpandItem;

    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupViewItem;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Group$ExpandItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Group$ExpandItem;

    return-object p0

    .line 13
    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreFriendViewItem;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Friend$ExpandItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Friend$ExpandItem;

    return-object p0

    .line 14
    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreChatViewItem;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ExpandItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ExpandItem;

    return-object p0

    .line 15
    :cond_3
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreMessageViewItem;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ExpandItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ExpandItem;

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final of(Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    .line 17
    const-string p0, "viewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreOfficialAccountViewItem;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$SeeMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$SeeMoreItem;

    return-object p0

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreStickerViewItem;

    if-eqz p0, :cond_3

    .line 20
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreStickerViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreStickerViewItem;->getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$SeeMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$SeeMoreItem;

    return-object p0

    .line 22
    :cond_1
    sget-object p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$SeeMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$SeeMoreItem;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "SeeMoreStickerViewItem.selectedSubTabType unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreServiceViewItem;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Service$SeeMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Service$SeeMoreItem;

    return-object p0

    .line 25
    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreSquareGroupViewItem;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SquareGroup$SeeMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SquareGroup$SeeMoreItem;

    return-object p0

    .line 26
    :cond_5
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreThemeViewItem;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Theme$SeeMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Theme$SeeMoreItem;

    return-object p0

    .line 27
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final tabExpandOf(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    const-string p0, "searchResultViewType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Theme;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Theme;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$SquareGroup;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$SquareGroup;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Service;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Service;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Sticker;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$OfficialAccount;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Message;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Message;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Friend;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Chat;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Chat;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$All;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$All;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tabOf(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;
    .locals 0

    const-string p0, "searchResultViewType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Theme;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Theme;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$SquareGroup;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$SquareGroup;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Service;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Service;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Sticker;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$OfficialAccount;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Message;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Message;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Friend;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Chat;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$Chat;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$All;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Tab$All;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

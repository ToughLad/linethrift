.class public final Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;
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
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;",
        "endPoint",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;
    .locals 0

    const-string p0, "endPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Normal;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$OfficialAccount;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Room;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$KeepMemo;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Square;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$SquareGroup;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$SquareGroup;

    return-object p0

    :cond_5
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Group;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Group;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Group;

    return-object p0

    :cond_6
    sget-object p0, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;

    return-object p0

    :cond_7
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;->isOfficialAccount()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$OfficialAccount;

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;

    return-object p0

    :cond_9
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    if-nez p0, :cond_c

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$UnknownType;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$UnknownType;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;

    return-object p0
.end method

.class public abstract Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;,
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;,
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;,
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;,
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;,
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;,
        Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
        "",
        "<init>",
        "()V",
        "isValidEndPoint",
        "",
        "MyProfile",
        "FriendProfile",
        "JoinedGroupProfile",
        "InvitedGroupProfile",
        "ChatHistory",
        "SearchResult",
        "Unknown",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;",
        "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isValidEndPoint()Z
.end method

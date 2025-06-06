.class public abstract Lcom/linecorp/line/search/api/model/SearchChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/SearchChatData$Group;,
        Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;,
        Lcom/linecorp/line/search/api/model/SearchChatData$Room;,
        Lcom/linecorp/line/search/api/model/SearchChatData$Single;,
        Lcom/linecorp/line/search/api/model/SearchChatData$Square;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005 !\"#$B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020\u000fH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0012\u0010\u0013\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0012\u0010\u0015\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0012\u0010\u0017\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0007R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u0082\u0001\u0005%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchChatData;",
        "",
        "<init>",
        "()V",
        "chatId",
        "",
        "getChatId",
        "()Ljava/lang/String;",
        "chatName",
        "getChatName",
        "lastInsertedMessageTimeMillis",
        "",
        "getLastInsertedMessageTimeMillis",
        "()Ljava/lang/Long;",
        "archived",
        "",
        "getArchived",
        "()Z",
        "isSingleChat",
        "isOfficialAccountChat",
        "isNotificationEnabled",
        "hasDraftMessage",
        "getHasDraftMessage",
        "myMid",
        "getMyMid",
        "unreadMessageCount",
        "",
        "getUnreadMessageCount",
        "()I",
        "memberCount",
        "getMemberCount",
        "isValidChat",
        "Single",
        "Group",
        "Room",
        "Square",
        "KeepChat",
        "Lcom/linecorp/line/search/api/model/SearchChatData$Group;",
        "Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;",
        "Lcom/linecorp/line/search/api/model/SearchChatData$Room;",
        "Lcom/linecorp/line/search/api/model/SearchChatData$Single;",
        "Lcom/linecorp/line/search/api/model/SearchChatData$Square;",
        "search-api_release"
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
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/SearchChatData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getArchived()Z
.end method

.method public abstract getChatId()Ljava/lang/String;
.end method

.method public abstract getChatName()Ljava/lang/String;
.end method

.method public abstract getHasDraftMessage()Z
.end method

.method public abstract getLastInsertedMessageTimeMillis()Ljava/lang/Long;
.end method

.method public abstract getMemberCount()I
.end method

.method public abstract getMyMid()Ljava/lang/String;
.end method

.method public abstract getUnreadMessageCount()I
.end method

.method public abstract isNotificationEnabled()Z
.end method

.method public abstract isOfficialAccountChat()Z
.end method

.method public abstract isSingleChat()Z
.end method

.method public abstract isValidChat()Z
.end method

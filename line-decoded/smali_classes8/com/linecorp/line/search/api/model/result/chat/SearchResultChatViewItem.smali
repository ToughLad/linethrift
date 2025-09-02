.class public abstract Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0000H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0000H\u0002R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0012\u0010\u0011\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0012\u0010\u0017\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "",
        "<init>",
        "()V",
        "serviceCode",
        "",
        "getServiceCode",
        "()Ljava/lang/String;",
        "mid",
        "getMid",
        "name",
        "getName",
        "isValid",
        "",
        "()Z",
        "isMuted",
        "isPinned",
        "unreadMessageCount",
        "",
        "getUnreadMessageCount",
        "()I",
        "isSquareChat",
        "hasDraftMessage",
        "getHasDraftMessage",
        "lastMessageInsertedTime",
        "",
        "getLastMessageInsertedTime$annotations",
        "getLastMessageInsertedTime",
        "()J",
        "compareTo",
        "other",
        "comparePinTo",
        "Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;",
        "compareLastMessageInsertedTimeTo",
        "ComparisionResult",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    return-void
.end method

.method private final compareLastMessageInsertedTimeTo(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;
    .locals 4

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getLastMessageInsertedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getLastMessageInsertedTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->MOVE_FORWARD:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getLastMessageInsertedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getLastMessageInsertedTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->MOVE_BACKWARD:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->EQUAL:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    return-object p0
.end method

.method private final comparePinTo(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->MOVE_FORWARD:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->isPinned()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->isPinned()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->MOVE_BACKWARD:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->EQUAL:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    return-object p0
.end method

.method public static synthetic getLastMessageInsertedTime$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->comparePinTo(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->EQUAL:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->getValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->compareLastMessageInsertedTimeTo(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem$ComparisionResult;->getValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->compareTo(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)I

    move-result p0

    return p0
.end method

.method public abstract getHasDraftMessage()Z
.end method

.method public abstract getLastMessageInsertedTime()J
.end method

.method public abstract getMid()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServiceCode()Ljava/lang/String;
.end method

.method public abstract getUnreadMessageCount()I
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isPinned()Z
.end method

.method public abstract isSquareChat()Z
.end method

.method public abstract isValid()Z
.end method

.class public final Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;",
        "",
        "chatData",
        "Lcom/linecorp/line/search/api/model/SearchChatData;",
        "messageIds",
        "",
        "",
        "latestMessageCreatedTimeMillis",
        "<init>",
        "(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)V",
        "getChatData",
        "()Lcom/linecorp/line/search/api/model/SearchChatData;",
        "getMessageIds",
        "()Ljava/util/List;",
        "getLatestMessageCreatedTimeMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

.field private final latestMessageCreatedTimeMillis:J

.field private final messageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/api/model/SearchChatData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "chatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    iput-object p2, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    iput-wide p3, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;JILjava/lang/Object;)Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->copy(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/search/api/model/SearchChatData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/api/model/SearchChatData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;"
        }
    .end annotation

    const-string p0, "chatData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;-><init>(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    iget-wide p0, p1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    return-object p0
.end method

.method public final getLatestMessageCreatedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    return-wide v0
.end method

.method public final getMessageIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->chatData:Lcom/linecorp/line/search/api/model/SearchChatData;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->messageIds:Ljava/util/List;

    iget-wide v2, p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->latestMessageCreatedTimeMillis:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ChatMessageSearchedData(chatData="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageIds="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessageCreatedTimeMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

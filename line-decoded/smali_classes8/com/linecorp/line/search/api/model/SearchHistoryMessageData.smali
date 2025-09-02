.class public final Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012Jn\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008-\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u00082\u0010\u0012R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u00083\u0010\u0012R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u00084\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;",
        "",
        "",
        "chatId",
        "",
        "localMessageId",
        "senderMid",
        "createdTimeMillis",
        "LLh1/b;",
        "chatHistoryParameters",
        "LWQ/b;",
        "contentType",
        "content",
        "locationName",
        "locationAddress",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()LLh1/b;",
        "component6",
        "()LWQ/b;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChatId",
        "J",
        "getLocalMessageId",
        "getSenderMid",
        "getCreatedTimeMillis",
        "LLh1/b;",
        "getChatHistoryParameters",
        "LWQ/b;",
        "getContentType",
        "getContent",
        "getLocationName",
        "getLocationAddress",
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
.field private final chatHistoryParameters:LLh1/b;

.field private final chatId:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final contentType:LWQ/b;

.field private final createdTimeMillis:J

.field private final localMessageId:J

.field private final locationAddress:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final senderMid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryParameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    iput-object p4, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    iput-object p7, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    iput-object p8, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    iput-object p9, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p4, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p5, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p7, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p8, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p9, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p10, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget-object p11, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    :cond_8
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p9, p7

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->copy(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    return-wide v0
.end method

.method public final component5()LLh1/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    return-object p0
.end method

.method public final component6()LWQ/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;
    .locals 12

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "senderMid"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryParameters"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentType"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;-><init>(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    iget-wide v5, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    iget-wide v5, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChatHistoryParameters()LLh1/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentType()LWQ/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    return-object p0
.end method

.method public final getCreatedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    return-wide v0
.end method

.method public final getLocalMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    return-wide v0
.end method

.method public final getLocationAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSenderMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    iget-object v2, v2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->localMessageId:J

    iget-object v3, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->senderMid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->createdTimeMillis:J

    iget-object v6, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->chatHistoryParameters:LLh1/b;

    iget-object v7, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->contentType:LWQ/b;

    iget-object v8, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->content:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationName:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->locationAddress:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SearchHistoryMessageData(chatId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localMessageId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", senderMid="

    const-string v1, ", createdTimeMillis="

    invoke-static {v10, v0, v3, v1}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatHistoryParameters="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationName="

    const-string v1, ", locationAddress="

    invoke-static {v10, v0, v9, v1, p0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

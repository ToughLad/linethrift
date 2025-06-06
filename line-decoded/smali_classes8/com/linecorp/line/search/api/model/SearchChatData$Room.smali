.class public final Lcom/linecorp/line/search/api/model/SearchChatData$Room;
.super Lcom/linecorp/line/search/api/model/SearchChatData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/SearchChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00016BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010%\u001a\u00020\nH\u0016J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003Jr\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u0008H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0014\u0010\"\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0014\u0010#\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001a\u00a8\u00067"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchChatData$Room;",
        "Lcom/linecorp/line/search/api/model/SearchChatData;",
        "chatId",
        "",
        "chatName",
        "lastInsertedMessageTimeMillis",
        "",
        "unreadMessageCount",
        "",
        "isNotificationEnabled",
        "",
        "hasDraftMessage",
        "archived",
        "members",
        "",
        "Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;",
        "myMid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getChatName",
        "getLastInsertedMessageTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUnreadMessageCount",
        "()I",
        "()Z",
        "getHasDraftMessage",
        "getArchived",
        "getMembers",
        "()Ljava/util/List;",
        "getMyMid",
        "isSingleChat",
        "isOfficialAccountChat",
        "memberCount",
        "getMemberCount",
        "isValidChat",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchChatData$Room;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "MemberData",
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
.field private final archived:Z

.field private final chatId:Ljava/lang/String;

.field private final chatName:Ljava/lang/String;

.field private final hasDraftMessage:Z

.field private final isNotificationEnabled:Z

.field private final isOfficialAccountChat:Z

.field private final isSingleChat:Z

.field private final lastInsertedMessageTimeMillis:Ljava/lang/Long;

.field private final memberCount:I

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;",
            ">;"
        }
    .end annotation
.end field

.field private final myMid:Ljava/lang/String;

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IZZZ",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myMid"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/search/api/model/SearchChatData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    iput p4, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    iput-boolean p5, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    iput-boolean p6, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    iput-boolean p7, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    iput-object p8, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    iput-object p9, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->memberCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Room;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchChatData$Room;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IZZZ",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/line/search/api/model/SearchChatData$Room;"
        }
    .end annotation

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "members"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "myMid"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    iget v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getArchived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    return p0
.end method

.method public getChatId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public getChatName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    return-object p0
.end method

.method public getHasDraftMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    return p0
.end method

.method public getLastInsertedMessageTimeMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getMemberCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->memberCount:I

    return p0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    return-object p0
.end method

.method public getMyMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    return-object p0
.end method

.method public getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isNotificationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    return p0
.end method

.method public isOfficialAccountChat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isOfficialAccountChat:Z

    return p0
.end method

.method public isSingleChat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isSingleChat:Z

    return p0
.end method

.method public isValidChat()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->chatName:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->lastInsertedMessageTimeMillis:Ljava/lang/Long;

    iget v3, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->unreadMessageCount:I

    iget-boolean v4, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled:Z

    iget-boolean v5, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->hasDraftMessage:Z

    iget-boolean v6, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->archived:Z

    iget-object v7, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->members:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->myMid:Ljava/lang/String;

    const-string v8, "Room(chatId="

    const-string v9, ", chatName="

    const-string v10, ", lastInsertedMessageTimeMillis="

    invoke-static {v8, v0, v9, v1, v10}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDraftMessage="

    const-string v2, ", archived="

    invoke-static {v0, v4, v1, v5, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

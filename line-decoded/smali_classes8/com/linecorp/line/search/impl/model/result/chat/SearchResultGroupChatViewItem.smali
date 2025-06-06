.class public final Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;
.super Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%H\u0016J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\u008b\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u000bH\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u0012\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;",
        "Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;",
        "serviceCode",
        "",
        "mid",
        "picturePath",
        "isPinned",
        "",
        "name",
        "isJoined",
        "memberCount",
        "",
        "isMuted",
        "unreadMessageCount",
        "lastMessageInsertedTime",
        "",
        "keyword",
        "isValid",
        "hasDraftMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZ)V",
        "getServiceCode",
        "()Ljava/lang/String;",
        "getMid",
        "getPicturePath",
        "()Z",
        "getName",
        "getMemberCount",
        "()I",
        "getUnreadMessageCount",
        "getLastMessageInsertedTime",
        "()J",
        "getKeyword",
        "getHasDraftMessage",
        "isSquareChat",
        "areItemsTheSame",
        "otherViewItem",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "areContentsTheSame",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final hasDraftMessage:Z

.field private final isJoined:Z

.field private final isMuted:Z

.field private final isPinned:Z

.field private final isValid:Z

.field private final keyword:Ljava/lang/String;

.field private final lastMessageInsertedTime:J

.field private final memberCount:I

.field private final mid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picturePath:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    iput p7, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    iput-boolean p8, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    iput p9, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    iput-wide p10, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    iput-object p12, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    iput-boolean p14, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-wide/from16 p11, v10

    move-object/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZ)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZ)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;
    .locals 16

    const-string v0, "serviceCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getHasDraftMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    return p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getLastMessageInsertedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    return-wide v0
.end method

.method public final getMemberCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    return p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicturePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isJoined()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    return p0
.end method

.method public isMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    return p0
.end method

.method public isPinned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    return p0
.end method

.method public isSquareChat()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->serviceCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->mid:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->picturePath:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned:Z

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->name:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isJoined:Z

    iget v7, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->memberCount:I

    iget-boolean v8, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted:Z

    iget v9, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->unreadMessageCount:I

    iget-wide v10, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->lastMessageInsertedTime:J

    iget-object v12, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->keyword:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isValid:Z

    iget-boolean v0, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->hasDraftMessage:Z

    const-string v14, "SearchResultGroupChatViewItem(serviceCode="

    const-string v15, ", mid="

    move/from16 p0, v0

    const-string v0, ", picturePath="

    invoke-static {v14, v1, v15, v2, v0}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPinned="

    const-string v2, ", name="

    invoke-static {v3, v1, v2, v0, v4}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isJoined="

    const-string v2, ", memberCount="

    invoke-static {v5, v1, v2, v0, v6}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageInsertedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDraftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

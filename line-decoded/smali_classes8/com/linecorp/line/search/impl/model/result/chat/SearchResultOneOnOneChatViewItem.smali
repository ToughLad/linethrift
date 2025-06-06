.class public final Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;
.super Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\u009f\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\rH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u0014\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u001cR\u0014\u0010&\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001c\u00a8\u0006@"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;",
        "Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;",
        "serviceCode",
        "",
        "mid",
        "picturePath",
        "isPinned",
        "",
        "storyRingType",
        "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "name",
        "isMuted",
        "unreadMessageCount",
        "",
        "lastMessageInsertedTime",
        "",
        "keyword",
        "isValid",
        "isOfficialAccount",
        "isBirthday",
        "hasDraftMessage",
        "isAiBot",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZ)V",
        "getServiceCode",
        "()Ljava/lang/String;",
        "getMid",
        "getPicturePath",
        "()Z",
        "getStoryRingType",
        "()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "getName",
        "getUnreadMessageCount",
        "()I",
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
        "component14",
        "component15",
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

.field private final isAiBot:Z

.field private final isBirthday:Z

.field private final isMuted:Z

.field private final isOfficialAccount:Z

.field private final isPinned:Z

.field private final isValid:Z

.field private final keyword:Ljava/lang/String;

.field private final lastMessageInsertedTime:J

.field private final mid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picturePath:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;

.field private final storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZ)V
    .locals 1

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    iput p8, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    iput-wide p9, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    iput-object p11, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    iput-boolean p13, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    iput-boolean p14, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    move/from16 p17, v1

    :goto_e
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZ)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getMid()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    return p0
.end method

.method public final component5()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZ)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;
    .locals 18

    const-string v0, "serviceCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getHasDraftMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    return p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getLastMessageInsertedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicturePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    return-object p0
.end method

.method public getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAiBot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    return p0
.end method

.method public final isBirthday()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    return p0
.end method

.method public isMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    return p0
.end method

.method public final isOfficialAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    return p0
.end method

.method public isPinned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    return p0
.end method

.method public isSquareChat()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->serviceCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->mid:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->picturePath:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned:Z

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iget-object v6, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->name:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted:Z

    iget v8, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->unreadMessageCount:I

    iget-wide v9, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->lastMessageInsertedTime:J

    iget-object v11, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->keyword:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isValid:Z

    iget-boolean v13, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount:Z

    iget-boolean v14, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday:Z

    iget-boolean v15, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->hasDraftMessage:Z

    iget-boolean v0, v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot:Z

    move/from16 p0, v0

    const-string v0, "SearchResultOneOnOneChatViewItem(serviceCode="

    move/from16 v16, v15

    const-string v15, ", mid="

    move/from16 v17, v14

    const-string v14, ", picturePath="

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPinned="

    const-string v2, ", storyRingType="

    invoke-static {v3, v1, v2, v0, v4}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    const-string v2, ", lastMessageInsertedTime="

    invoke-static {v0, v7, v1, v8, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", keyword="

    invoke-static {v9, v10, v1, v11, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficialAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBirthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDraftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAiBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

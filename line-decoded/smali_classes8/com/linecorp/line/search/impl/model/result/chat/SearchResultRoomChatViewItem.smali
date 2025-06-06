.class public final Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;
.super Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u008d\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u000bH\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0014\u0010#\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;",
        "Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;",
        "serviceCode",
        "",
        "mid",
        "picturePathMap",
        "",
        "isPinned",
        "",
        "name",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZ)V",
        "getServiceCode",
        "()Ljava/lang/String;",
        "getMid",
        "getPicturePathMap",
        "()Ljava/util/Map;",
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

.field private final isMuted:Z

.field private final isPinned:Z

.field private final isValid:Z

.field private final keyword:Ljava/lang/String;

.field private final lastMessageInsertedTime:J

.field private final memberCount:I

.field private final mid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picturePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceCode:Ljava/lang/String;

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "IZIJ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePathMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    iput p6, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    iput-boolean p7, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    iput p8, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    iput-wide p9, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    iput-object p11, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    iput-boolean p13, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-wide v8, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    goto :goto_9

    :cond_a
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    move/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-wide/from16 p11, v8

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_b

    :cond_b
    move/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZ)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getMid()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZ)Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "IZIJ",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;"
        }
    .end annotation

    const-string p0, "serviceCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePathMap"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    move-object v1, p1

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getHasDraftMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    return p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getLastMessageInsertedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    return-wide v0
.end method

.method public final getMemberCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    return p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicturePathMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    return-object p0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    return p0
.end method

.method public isPinned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    return p0
.end method

.method public isSquareChat()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->mid:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->picturePathMap:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned:Z

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->name:Ljava/lang/String;

    iget v5, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->memberCount:I

    iget-boolean v6, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted:Z

    iget v7, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->unreadMessageCount:I

    iget-wide v8, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->lastMessageInsertedTime:J

    iget-object v10, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->keyword:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isValid:Z

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->hasDraftMessage:Z

    const-string v12, "SearchResultRoomChatViewItem(serviceCode="

    const-string v13, ", mid="

    const-string v14, ", picturePathMap="

    invoke-static {v12, v0, v13, v1, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    const-string v2, ", isMuted="

    invoke-static {v5, v4, v1, v2, v0}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", unreadMessageCount="

    const-string v2, ", lastMessageInsertedTime="

    invoke-static {v0, v6, v1, v7, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", keyword="

    invoke-static {v8, v9, v1, v10, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDraftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

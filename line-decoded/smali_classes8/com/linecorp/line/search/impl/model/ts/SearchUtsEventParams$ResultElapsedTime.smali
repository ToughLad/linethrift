.class public final Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;
.super Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultElapsedTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010#J\u0010\u0010-\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u00ba\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001eJ\u0010\u00105\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010#J\u001a\u00108\u001a\u00020\u00152\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008<\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008=\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008>\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010#R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008A\u0010#R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008B\u0010#R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008C\u0010#R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008D\u0010#R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008E\u0010#R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008F\u0010#R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008G\u0010#R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008H\u0010#R\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008I\u0010#R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008K\u0010.R\u0017\u0010\u0014\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008L\u0010.R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010M\u001a\u0004\u0008\u0016\u00101\u00a8\u0006N"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;",
        "",
        "tabName",
        "keywordString",
        "screenName",
        "smParameter",
        "",
        "chatCount",
        "messageCount",
        "friendsCount",
        "groupCount",
        "invitationGroupCount",
        "officialAccountCount",
        "stickerCount",
        "openChatCount",
        "themeCount",
        "serviceCount",
        "",
        "localElapsedTime",
        "remoteElapsedTime",
        "",
        "isConsonantUsed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)V",
        "",
        "Lif1/f;",
        "toParams",
        "()Ljava/util/Map;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
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
        "()J",
        "component16",
        "component17",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTabName",
        "getKeywordString",
        "getScreenName",
        "getSmParameter",
        "I",
        "getChatCount",
        "getMessageCount",
        "getFriendsCount",
        "getGroupCount",
        "getInvitationGroupCount",
        "getOfficialAccountCount",
        "getStickerCount",
        "getOpenChatCount",
        "getThemeCount",
        "getServiceCount",
        "J",
        "getLocalElapsedTime",
        "getRemoteElapsedTime",
        "Z",
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
.field private final chatCount:I

.field private final friendsCount:I

.field private final groupCount:I

.field private final invitationGroupCount:I

.field private final isConsonantUsed:Z

.field private final keywordString:Ljava/lang/String;

.field private final localElapsedTime:J

.field private final messageCount:I

.field private final officialAccountCount:I

.field private final openChatCount:I

.field private final remoteElapsedTime:J

.field private final screenName:Ljava/lang/String;

.field private final serviceCount:I

.field private final smParameter:Ljava/lang/String;

.field private final stickerCount:I

.field private final tabName:Ljava/lang/String;

.field private final themeCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)V
    .locals 1

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    iput p5, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    iput p6, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    iput p7, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    iput p8, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    iput p9, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    iput p10, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    iput p11, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    iput p12, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    iput p13, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    iput p14, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, p20, v16

    move-wide/from16 p2, v1

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    if-eqz v16, :cond_10

    move-wide/from16 p4, v1

    iget-boolean v1, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    move-wide/from16 p18, p4

    move/from16 p20, v1

    :goto_10
    move-wide/from16 p16, p2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move/from16 p20, p19

    move-wide/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p20}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    return p0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;
    .locals 21

    const-string v0, "tabName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordString"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smParameter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getChatCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    return p0
.end method

.method public final getFriendsCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    return p0
.end method

.method public final getGroupCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    return p0
.end method

.method public final getInvitationGroupCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    return p0
.end method

.method public final getKeywordString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    return-wide v0
.end method

.method public final getMessageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    return p0
.end method

.method public final getOfficialAccountCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    return p0
.end method

.method public final getOpenChatCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    return p0
.end method

.method public final getRemoteElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    return-wide v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    return p0
.end method

.method public final getSmParameter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final getStickerCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    return p0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConsonantUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    return p0
.end method

.method public toParams()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->ENTRY_POINT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_KEYWORD:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_SCREEN_NAME:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_SM_PARAMETER:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_CHAT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_MESSAGE:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_FRIEND:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_GROUP:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_INVITATION_GROUP:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_STICKER:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_OPEN_CHAT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_THEME:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_SERVICE:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_LOCAL_ELAPSED_TIME:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    move-object/from16 v17, v3

    iget-wide v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->RESULTS_REMOTE_ELAPSED_TIME:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    move-object/from16 v18, v4

    iget-wide v3, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;->CONSONANT_IS_USED:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventParamKey;

    iget-boolean v4, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    invoke-virtual {v0, v4}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams;->toConstantString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    filled-new-array/range {v3 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->tabName:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->keywordString:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->screenName:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->smParameter:Ljava/lang/String;

    iget v5, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->chatCount:I

    iget v6, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->messageCount:I

    iget v7, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->friendsCount:I

    iget v8, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->groupCount:I

    iget v9, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->invitationGroupCount:I

    iget v10, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->officialAccountCount:I

    iget v11, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->stickerCount:I

    iget v12, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->openChatCount:I

    iget v13, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->themeCount:I

    iget v14, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->serviceCount:I

    move v15, v13

    move/from16 v16, v14

    iget-wide v13, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->localElapsedTime:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->remoteElapsedTime:J

    iget-boolean v0, v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->isConsonantUsed:Z

    move/from16 v19, v15

    const-string v15, "ResultElapsedTime(tabName="

    move/from16 p0, v0

    const-string v0, ", keywordString="

    move-wide/from16 v20, v13

    const-string v13, ", screenName="

    invoke-static {v15, v1, v0, v2, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smParameter="

    const-string v2, ", chatCount="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", messageCount="

    const-string v2, ", friendsCount="

    invoke-static {v0, v5, v1, v6, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", groupCount="

    const-string v2, ", invitationGroupCount="

    invoke-static {v0, v7, v1, v8, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", officialAccountCount="

    const-string v2, ", stickerCount="

    invoke-static {v0, v9, v1, v10, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", openChatCount="

    const-string v2, ", themeCount="

    invoke-static {v0, v11, v1, v12, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", serviceCount="

    const-string v2, ", localElapsedTime="

    move/from16 v3, v16

    move/from16 v15, v19

    invoke-static {v0, v15, v1, v3, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteElapsedTime="

    const-string v2, ", isConsonantUsed="

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v1, v0, v2}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0098\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008;\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008A\u0010$R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008B\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008C\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008E\u0010(R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010*R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010<\u001a\u0004\u0008\u0012\u0010 R\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010<\u001a\u0004\u0008\u0013\u0010 R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00108\u001a\u0004\u0008H\u0010\u001c\u00a8\u0006I"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "",
        "serviceCode",
        "mid",
        "picturePath",
        "",
        "shouldShowGreenDot",
        "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "storyRingType",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;",
        "badge",
        "name",
        "statusMessage",
        "LbV/f;",
        "statusMessageMetaData",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;",
        "music",
        "isOfficialAccount",
        "isBirthday",
        "keyword",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)V",
        "otherViewItem",
        "areItemsTheSame",
        "(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z",
        "areContentsTheSame",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "component6",
        "()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;",
        "component7",
        "component8",
        "component9",
        "()LbV/f;",
        "component10",
        "()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getServiceCode",
        "getMid",
        "getPicturePath",
        "Z",
        "getShouldShowGreenDot",
        "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "getStoryRingType",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;",
        "getBadge",
        "getName",
        "getStatusMessage",
        "LbV/f;",
        "getStatusMessageMetaData",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;",
        "getMusic",
        "getKeyword",
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
.field private final badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

.field private final isBirthday:Z

.field private final isOfficialAccount:Z

.field private final keyword:Ljava/lang/String;

.field private final mid:Ljava/lang/String;

.field private final music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

.field private final name:Ljava/lang/String;

.field private final picturePath:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;

.field private final shouldShowGreenDot:Z

.field private final statusMessage:Ljava/lang/String;

.field private final statusMessageMetaData:LbV/f;

.field private final storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)V
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

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    iput-boolean p11, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    iput-boolean p12, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    iput-object p13, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    return p0
.end method

.method public final component5()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    return-object p0
.end method

.method public final component6()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()LbV/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;
    .locals 14

    const-string p0, "serviceCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storyRingType"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusMessage"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    move-object/from16 v13, p13

    invoke-static {v13, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    move-object v1, p1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBadge()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final getMusic()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicturePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldShowGreenDot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    return p0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatusMessageMetaData()LbV/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    return-object p0
.end method

.method public final getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LbV/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBirthday()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    return p0
.end method

.method public final isOfficialAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->mid:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->picturePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->shouldShowGreenDot:Z

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->badge:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessage:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->statusMessageMetaData:LbV/f;

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->music:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    iget-boolean v10, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount:Z

    iget-boolean v11, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday:Z

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->keyword:Ljava/lang/String;

    const-string v12, "SearchResultFriendViewItem(serviceCode="

    const-string v13, ", mid="

    const-string v14, ", picturePath="

    invoke-static {v12, v0, v13, v1, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowGreenDot="

    const-string v12, ", storyRingType="

    invoke-static {v2, v1, v12, v0, v3}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    const-string v2, ", statusMessageMetaData="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficialAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBirthday="

    const-string v2, ", keyword="

    invoke-static {v0, v10, v1, v11, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

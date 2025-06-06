.class public final Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0001H\u0016J\u0010\u00107\u001a\u0002052\u0006\u00106\u001a\u00020\u0001H\u0016J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010C\u001a\u00020\u0012H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u00c6\u0003J\t\u0010F\u001a\u00020\u0017H\u00c6\u0003J\t\u0010G\u001a\u00020\u0019H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u00bf\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010J\u001a\u0002052\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020NH\u00d6\u0001J\t\u0010O\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001e\u00a8\u0006P"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "area",
        "",
        "serviceCode",
        "docRank",
        "docId",
        "imageUrl",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;",
        "title",
        "description",
        "followerText",
        "categoryName",
        "profileLink",
        "plugInList",
        "",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;",
        "workingTime",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;",
        "timelineTitleText",
        "timelinePostList",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
        "actionButtonData",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;",
        "storyRingType",
        "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "keyword",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;)V",
        "getArea",
        "()Ljava/lang/String;",
        "getServiceCode",
        "getDocRank",
        "getDocId",
        "getImageUrl",
        "()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;",
        "getTitle",
        "getDescription",
        "getFollowerText",
        "getCategoryName",
        "getProfileLink",
        "getPlugInList",
        "()Ljava/util/List;",
        "getWorkingTime",
        "()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;",
        "getTimelineTitleText",
        "getTimelinePostList",
        "getActionButtonData",
        "()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;",
        "getStoryRingType",
        "()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
        "getKeyword",
        "areItemsTheSame",
        "",
        "otherViewItem",
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
        "component16",
        "component17",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

.field private final area:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final docId:Ljava/lang/String;

.field private final docRank:Ljava/lang/String;

.field private final followerText:Ljava/lang/String;

.field private final imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

.field private final keyword:Ljava/lang/String;

.field private final plugInList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;",
            ">;"
        }
    .end annotation
.end field

.field private final profileLink:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;

.field private final storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

.field private final timelinePostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private final timelineTitleText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "area"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docRank"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followerText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLink"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugInList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingTime"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTitleText"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostList"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    iput-object v4, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    iput-object v6, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    iput-object v8, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    iput-object v9, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    iput-object v10, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    iput-object v11, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    iput-object v12, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    iput-object v13, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    iput-object v14, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iput-object v15, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    return-object p0
.end method

.method public final component16()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;"
        }
    .end annotation

    const-string v0, "area"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docRank"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followerText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLink"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugInList"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingTime"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTitleText"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostList"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonData"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getActionButtonData()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    return-object p0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final getFollowerText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlugInList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    return-object p0
.end method

.method public final getProfileLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    return-object p0
.end method

.method public final getTimelinePostList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    return-object p0
.end method

.method public final getTimelineTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkingTime()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->area:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docRank:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->docId:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    iget-object v6, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->followerText:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->categoryName:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->profileLink:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->plugInList:Ljava/util/List;

    iget-object v12, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->workingTime:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    iget-object v13, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelineTitleText:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->timelinePostList:Ljava/util/List;

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->actionButtonData:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->storyRingType:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    iget-object v0, v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->keyword:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "SearchResultOfficialAccountViewItem(area="

    move-object/from16 v17, v15

    const-string v15, ", serviceCode="

    move-object/from16 v18, v14

    const-string v14, ", docRank="

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", docId="

    const-string v2, ", imageUrl="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followerText="

    const-string v2, ", categoryName="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileLink="

    const-string v2, ", plugInList="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelinePostList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyRingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

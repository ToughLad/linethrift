.class public final Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;
.super Lcom/linecorp/line/search/impl/model/SearchResultItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfficialAccountItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;,
        Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;,
        Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;,
        Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004STUVB\u00f3\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0003\u0012\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u00f5\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001J\u0013\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u00d6\u0003J\t\u0010Q\u001a\u00020\u0006H\u00d6\u0001J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00103R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006W"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem;",
        "area",
        "",
        "docId",
        "docRank",
        "",
        "link",
        "thumb",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;",
        "title",
        "desc",
        "mid",
        "followerCountText",
        "categoryName",
        "couponCount",
        "couponLink",
        "shopCardLink",
        "bookLink",
        "callLink",
        "freeCallLink",
        "pluginList",
        "",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;",
        "timelineTitleText",
        "timelineList",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;",
        "workingTime",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;)V",
        "getArea",
        "()Ljava/lang/String;",
        "getDocId",
        "getDocRank",
        "()I",
        "getLink",
        "getThumb",
        "()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;",
        "getTitle",
        "getDesc",
        "getMid",
        "getFollowerCountText",
        "getCategoryName",
        "getCouponCount",
        "getCouponLink",
        "getShopCardLink",
        "getBookLink",
        "getCallLink",
        "getFreeCallLink",
        "getPluginList",
        "()Ljava/util/List;",
        "getTimelineTitleText",
        "getTimelineList",
        "getWorkingTime",
        "()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;",
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
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Thumb",
        "Plugin",
        "Timeline",
        "WorkingTime",
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
.field private final area:Ljava/lang/String;

.field private final bookLink:Ljava/lang/String;

.field private final callLink:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final couponCount:I

.field private final couponLink:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final docId:Ljava/lang/String;

.field private final docRank:I

.field private final followerCountText:Ljava/lang/String;

.field private final freeCallLink:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final mid:Ljava/lang/String;

.field private final pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final shopCardLink:Ljava/lang/String;

.field private final thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

.field private final timelineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;",
            ">;"
        }
    .end annotation
.end field

.field private final timelineTitleText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "area"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "docId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "docRank"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "link"
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;
        .annotation runtime LJ81/q;
            name = "thumb"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "desc"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "followerCountText"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "categoryName"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LJ81/q;
            name = "couponCount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "couponLink"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "shopcardLink"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "bookLink"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "callLink"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "freeCallLink"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "pluginList"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "timelineTitleText"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "timeline"
        .end annotation
    .end param
    .param p20    # Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;
        .annotation runtime LJ81/q;
            name = "workingTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p18

    const-string v1, "area"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "docId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mid"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineTitleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    .line 14
    iput-object p12, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v14, v1

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v22, v2

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v23, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v21, p18

    goto :goto_d

    :cond_c
    move-object/from16 v23, p20

    goto :goto_c

    .line 1
    :goto_d
    invoke-direct/range {v3 .. v23}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;)Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;)Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "area"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "docId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "docRank"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "link"
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;
        .annotation runtime LJ81/q;
            name = "thumb"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "desc"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "followerCountText"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "categoryName"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LJ81/q;
            name = "couponCount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "couponLink"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "shopcardLink"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "bookLink"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "callLink"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "freeCallLink"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "pluginList"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "timelineTitleText"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "timeline"
        .end annotation
    .end param
    .param p20    # Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;
        .annotation runtime LJ81/q;
            name = "workingTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;",
            ">;",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;",
            ")",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;"
        }
    .end annotation

    const-string v0, "area"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTitleText"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getBookLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCouponCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    return p0
.end method

.method public final getCouponLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    return p0
.end method

.method public final getFollowerCountText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    return-object p0
.end method

.method public final getFreeCallLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPluginList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    return-object p0
.end method

.method public final getShopCardLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    return-object p0
.end method

.method public final getTimelineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    return-object p0
.end method

.method public final getTimelineTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkingTime()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->area:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docId:Ljava/lang/String;

    iget v3, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->docRank:I

    iget-object v4, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->link:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    iget-object v6, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->desc:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->mid:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->followerCountText:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->categoryName:Ljava/lang/String;

    iget v11, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponCount:I

    iget-object v12, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->couponLink:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->shopCardLink:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->bookLink:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->callLink:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->freeCallLink:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->pluginList:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineTitleText:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->timelineList:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->workingTime:Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    move-object/from16 p0, v0

    const-string v0, "OfficialAccountItem(area="

    move-object/from16 v20, v15

    const-string v15, ", docId="

    move-object/from16 v21, v13

    const-string v13, ", docRank="

    invoke-static {v0, v1, v15, v2, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    const-string v2, ", thumb="

    invoke-static {v3, v1, v4, v2, v0}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    const-string v2, ", followerCountText="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", categoryName="

    const-string v2, ", couponCount="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", couponLink="

    const-string v2, ", shopCardLink="

    invoke-static {v11, v1, v12, v2, v0}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", bookLink="

    const-string v2, ", callLink="

    move-object/from16 v3, v21

    invoke-static {v0, v3, v1, v14, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", freeCallLink="

    const-string v2, ", pluginList="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

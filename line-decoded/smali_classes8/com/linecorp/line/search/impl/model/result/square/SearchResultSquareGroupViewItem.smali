.class public final Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0001H\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0001H\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003Jm\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "area",
        "",
        "serviceCode",
        "docRank",
        "docId",
        "imageUrl",
        "Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;",
        "isPrivate",
        "",
        "name",
        "description",
        "Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;",
        "link",
        "keyword",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;)V",
        "getArea",
        "()Ljava/lang/String;",
        "getServiceCode",
        "getDocRank",
        "getDocId",
        "getImageUrl",
        "()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;",
        "()Z",
        "setPrivate",
        "(Z)V",
        "getName",
        "getDescription",
        "()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;",
        "getLink",
        "getKeyword",
        "areItemsTheSame",
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
.field private final area:Ljava/lang/String;

.field private final description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

.field private final docId:Ljava/lang/String;

.field private final docRank:Ljava/lang/String;

.field private final imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

.field private isPrivate:Z

.field private final keyword:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docRank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    iput-boolean p6, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;
    .locals 11

    const-string p0, "area"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docRank"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUrl"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPrivate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    return p0
.end method

.method public final setPrivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->area:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->serviceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docRank:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->docId:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    iget-boolean v5, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate:Z

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->description:Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->link:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->keyword:Ljava/lang/String;

    const-string v9, "SearchResultSquareGroupViewItem(area="

    const-string v10, ", serviceCode="

    const-string v11, ", docRank="

    invoke-static {v9, v0, v10, v1, v11}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", docId="

    const-string v9, ", imageUrl="

    invoke-static {v0, v2, v1, v3, v9}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

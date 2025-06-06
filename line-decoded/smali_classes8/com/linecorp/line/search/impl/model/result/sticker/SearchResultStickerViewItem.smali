.class public final Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0001H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0001H\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\u0081\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00105\u001a\u00020%2\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "area",
        "",
        "serviceCode",
        "docRank",
        "docId",
        "imageUrl",
        "Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;",
        "author",
        "authorLink",
        "title",
        "description",
        "Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;",
        "link",
        "keyword",
        "selectedSubTabType",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)V",
        "getArea",
        "()Ljava/lang/String;",
        "getServiceCode",
        "getDocRank",
        "getDocId",
        "getImageUrl",
        "()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;",
        "getAuthor",
        "getAuthorLink",
        "getTitle",
        "getDescription",
        "()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;",
        "getLink",
        "getKeyword",
        "getSelectedSubTabType",
        "()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;",
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

.field private final author:Ljava/lang/String;

.field private final authorLink:Ljava/lang/String;

.field private final description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

.field private final docId:Ljava/lang/String;

.field private final docRank:Ljava/lang/String;

.field private final imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

.field private final keyword:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

.field private final serviceCode:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)V
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

    const-string v0, "author"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorLink"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSubTabType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    iput-object p12, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;
    .locals 13

    const-string p0, "area"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docRank"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docId"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUrl"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "author"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authorLink"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedSubTabType"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    return-object p0
.end method

.method public final getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->area:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->serviceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docRank:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->docId:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->imageUrl:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->author:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->authorLink:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->description:Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->link:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->keyword:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->selectedSubTabType:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    const-string v11, "SearchResultStickerViewItem(area="

    const-string v12, ", serviceCode="

    const-string v13, ", docRank="

    invoke-static {v11, v0, v12, v1, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", docId="

    const-string v11, ", imageUrl="

    invoke-static {v0, v2, v1, v3, v11}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", description="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSubTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

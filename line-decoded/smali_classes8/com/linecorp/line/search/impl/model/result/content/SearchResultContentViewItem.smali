.class public final Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;
.super Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;,
        Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;,
        Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00039:;B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0001H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0001H\u0016J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0010H\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003Jw\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "serviceCode",
        "",
        "keyword",
        "area",
        "type",
        "Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;",
        "title",
        "description",
        "thumbnailImageUrl",
        "icon",
        "Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;",
        "button",
        "Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;",
        "hasLocalResultItem",
        "",
        "hasOtherInfoBoxItem",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZ)V",
        "getServiceCode",
        "()Ljava/lang/String;",
        "getKeyword",
        "getArea",
        "getType",
        "()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;",
        "getTitle",
        "getDescription",
        "getThumbnailImageUrl",
        "getIcon",
        "()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;",
        "getButton",
        "()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;",
        "getHasLocalResultItem",
        "()Z",
        "getHasOtherInfoBoxItem",
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
        "component11",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Type",
        "Icon",
        "Button",
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

.field private final button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

.field private final description:Ljava/lang/String;

.field private final hasLocalResultItem:Z

.field private final hasOtherInfoBoxItem:Z

.field private final icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

.field private final keyword:Ljava/lang/String;

.field private final serviceCode:Ljava/lang/String;

.field private final thumbnailImageUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZ)V
    .locals 1

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    iput-boolean p10, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    iput-boolean p11, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    :cond_a
    move p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZ)Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 1

    const-string v0, "otherViewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 0

    const-string p0, "otherViewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    return p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    return-object p0
.end method

.method public final component9()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZ)Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;
    .locals 12

    const-string p0, "serviceCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "area"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnailImageUrl"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasLocalResultItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    return p0
.end method

.method public final getHasOtherInfoBoxItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    return p0
.end method

.method public final getIcon()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->area:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->type:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->thumbnailImageUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->icon:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->button:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    iget-boolean v9, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasLocalResultItem:Z

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->hasOtherInfoBoxItem:Z

    const-string v10, "SearchResultContentViewItem(serviceCode="

    const-string v11, ", keyword="

    const-string v12, ", area="

    invoke-static {v10, v0, v11, v1, v12}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    const-string v2, ", thumbnailImageUrl="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocalResultItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOtherInfoBoxItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

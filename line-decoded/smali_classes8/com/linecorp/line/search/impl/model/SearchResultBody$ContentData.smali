.class public final Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;
.super Lcom/linecorp/line/search/impl/model/SearchResultBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchResultBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003678Bw\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003Jy\u0010/\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u000cH\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00069"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody;",
        "collectionType",
        "",
        "collectionLabel",
        "area",
        "button",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;",
        "description",
        "icon",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;",
        "showChatTab",
        "",
        "showHomeTab",
        "thumbnail",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;",
        "title",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;IILcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;Ljava/lang/String;Ljava/lang/String;)V",
        "getCollectionType",
        "()Ljava/lang/String;",
        "getCollectionLabel",
        "getArea",
        "getButton",
        "()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;",
        "getDescription",
        "getIcon",
        "()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;",
        "getShowChatTab",
        "()I",
        "getShowHomeTab",
        "getThumbnail",
        "()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;",
        "getTitle",
        "getType",
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
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Button",
        "Icon",
        "Thumbnail",
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

.field private final button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

.field private final collectionLabel:Ljava/lang/String;

.field private final collectionType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

.field private final showChatTab:I

.field private final showHomeTab:I

.field private final thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;IILcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "collectionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "collectionLabel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "area"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;
        .annotation runtime LJ81/q;
            name = "button"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;
        .annotation runtime LJ81/q;
            name = "icon"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LJ81/q;
            name = "showChatTab"
        .end annotation

        .annotation runtime Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LJ81/q;
            name = "showHomeTab"
        .end annotation

        .annotation runtime Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;
        .end annotation
    .end param
    .param p9    # Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;
        .annotation runtime LJ81/q;
            name = "thumb"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param

    const-string v0, "collectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/line/search/impl/model/SearchResultBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    iput p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    iput p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;IILcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;IILcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    return p0
.end method

.method public final component9()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;IILcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "collectionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "collectionLabel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "area"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;
        .annotation runtime LJ81/q;
            name = "button"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;
        .annotation runtime LJ81/q;
            name = "icon"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LJ81/q;
            name = "showChatTab"
        .end annotation

        .annotation runtime Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LJ81/q;
            name = "showHomeTab"
        .end annotation

        .annotation runtime Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;
        .end annotation
    .end param
    .param p9    # Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;
        .annotation runtime LJ81/q;
            name = "thumb"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param

    const-string p0, "collectionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "area"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnail"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;IILcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getButton()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    return-object p0
.end method

.method public getCollectionLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    return-object p0
.end method

.method public final getShowChatTab()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    return p0
.end method

.method public final getShowHomeTab()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    return p0
.end method

.method public final getThumbnail()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionType:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->collectionLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->area:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->button:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->icon:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    iget v6, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showChatTab:I

    iget v7, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->showHomeTab:I

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->thumbnail:Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    iget-object v9, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->type:Ljava/lang/String;

    const-string v10, "ContentData(collectionType="

    const-string v11, ", collectionLabel="

    const-string v12, ", area="

    invoke-static {v10, v0, v11, v1, v12}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showChatTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showHomeTab="

    const-string v2, ", thumbnail="

    invoke-static {v0, v6, v1, v7, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

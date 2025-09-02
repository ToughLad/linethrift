.class public final Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;
.super Lcom/linecorp/line/search/impl/model/SearchResultItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001/Bs\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ju\u0010(\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem;",
        "area",
        "",
        "docId",
        "docRank",
        "",
        "link",
        "thumb",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;",
        "title",
        "author",
        "promotionText",
        "freeText",
        "price",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getArea",
        "()Ljava/lang/String;",
        "getDocId",
        "getDocRank",
        "()I",
        "getLink",
        "getThumb",
        "()Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;",
        "getTitle",
        "getAuthor",
        "getPromotionText",
        "getFreeText",
        "getPrice",
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
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Thumb",
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

.field private final docId:Ljava/lang/String;

.field private final docRank:I

.field private final freeText:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final promotionText:Ljava/lang/String;

.field private final thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .param p5    # Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;
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
            name = "author"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "promotionText"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "freeText"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "price"
        .end annotation
    .end param

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/SearchResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    move-object p10, v0

    .line 1
    :cond_3
    invoke-direct/range {p0 .. p10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;
    .locals 11
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
    .param p5    # Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;
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
            name = "author"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "promotionText"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "freeText"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "price"
        .end annotation
    .end param

    const-string p0, "area"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "author"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    return p0
.end method

.method public final getFreeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromotionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->area:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docId:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->docRank:I

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->link:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem$Thumb;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->author:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->promotionText:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->freeText:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$ThemeItem;->price:Ljava/lang/String;

    const-string v9, "ThemeItem(area="

    const-string v10, ", docId="

    const-string v11, ", docRank="

    invoke-static {v9, v0, v10, v1, v11}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    const-string v9, ", thumb="

    invoke-static {v2, v1, v3, v9, v0}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionText="

    const-string v2, ", freeText="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", price="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

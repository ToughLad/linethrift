.class public final Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;
.super Lcom/linecorp/line/search/impl/model/SearchResultItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenChatItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001/Bq\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Js\u0010)\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem;",
        "area",
        "",
        "docId",
        "docRank",
        "",
        "link",
        "thumb",
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;",
        "title",
        "desc",
        "isPrivate",
        "",
        "memberCountText",
        "lastChatTimeText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getArea",
        "()Ljava/lang/String;",
        "getDocId",
        "getDocRank",
        "()I",
        "getLink",
        "getThumb",
        "()Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;",
        "getTitle",
        "getDesc",
        "()Z",
        "getMemberCountText",
        "getLastChatTimeText",
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

.field private final desc:Ljava/lang/String;

.field private final docId:Ljava/lang/String;

.field private final docRank:I

.field private final isPrivate:Z

.field private final lastChatTimeText:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final memberCountText:Ljava/lang/String;

.field private final thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    .param p5    # Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;
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
    .param p8    # Z
        .annotation runtime LJ81/q;
            name = "isPrivate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "memberCountText"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "lastChatTimeText"
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

    const-string v0, "memberCountText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/SearchResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    .line 11
    iput-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move-object p10, v0

    .line 1
    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;
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
    .param p5    # Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;
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
    .param p8    # Z
        .annotation runtime LJ81/q;
            name = "isPrivate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "memberCountText"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "lastChatTimeText"
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

    const-string p0, "memberCountText"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    iget-boolean v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocRank()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    return p0
.end method

.method public final getLastChatTimeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getMemberCountText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPrivate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->area:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docId:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->docRank:I

    iget-object v3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->link:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->thumb:Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    iget-object v5, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->desc:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate:Z

    iget-object v8, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->memberCountText:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->lastChatTimeText:Ljava/lang/String;

    const-string v9, "OpenChatItem(area="

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

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    const-string v2, ", memberCountText="

    invoke-static {v6, v1, v2, v0, v7}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", lastChatTimeText="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

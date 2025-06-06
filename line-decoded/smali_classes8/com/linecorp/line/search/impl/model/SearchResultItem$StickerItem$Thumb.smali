.class public final Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thumb"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;",
        "",
        "imageUrl",
        "",
        "typeIconUrl",
        "premiumIconUrl",
        "newIconUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getTypeIconUrl",
        "getPremiumIconUrl",
        "getNewIconUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final imageUrl:Ljava/lang/String;

.field private final newIconUrl:Ljava/lang/String;

.field private final premiumIconUrl:Ljava/lang/String;

.field private final typeIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "imageUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "typeIconUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "premiumIconUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "newIconUrl"
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "imageUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "typeIconUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "premiumIconUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "newIconUrl"
        .end annotation
    .end param

    const-string p0, "imageUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPremiumIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->typeIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->premiumIconUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->newIconUrl:Ljava/lang/String;

    const-string v3, "Thumb(imageUrl="

    const-string v4, ", typeIconUrl="

    const-string v5, ", premiumIconUrl="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newIconUrl="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

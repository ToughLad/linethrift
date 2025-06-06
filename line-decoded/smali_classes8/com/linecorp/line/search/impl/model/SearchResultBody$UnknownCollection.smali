.class public final Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;
.super Lcom/linecorp/line/search/impl/model/SearchResultBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchResultBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownCollection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody;",
        "collectionType",
        "",
        "collectionLabel",
        "area",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCollectionType",
        "()Ljava/lang/String;",
        "getCollectionLabel",
        "getArea",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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

.field private final collectionLabel:Ljava/lang/String;

.field private final collectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "collectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/line/search/impl/model/SearchResultBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;
    .locals 0
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

    const-string p0, "collectionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "area"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectionLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionType:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->collectionLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;->area:Ljava/lang/String;

    const-string v2, "UnknownCollection(collectionType="

    const-string v3, ", collectionLabel="

    const-string v4, ", area="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

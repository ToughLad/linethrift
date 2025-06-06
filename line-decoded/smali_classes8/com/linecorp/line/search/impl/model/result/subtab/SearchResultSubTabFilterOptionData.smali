.class public final Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;",
        "",
        "type",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;",
        "label",
        "",
        "moreLink",
        "isSelected",
        "",
        "<init>",
        "(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getType",
        "()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;",
        "getLabel",
        "()Ljava/lang/String;",
        "getMoreLink",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final isSelected:Z

.field private final label:Ljava/lang/String;

.field private final moreLink:Ljava/lang/String;

.field private final type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->copy(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    return p0
.end method

.method public final copy(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moreLink"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;-><init>(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    iget-boolean p1, p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoreLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->type:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->moreLink:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SearchResultSubTabFilterOptionData(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moreLink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

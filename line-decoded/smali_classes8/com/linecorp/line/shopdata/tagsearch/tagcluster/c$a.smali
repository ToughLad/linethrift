.class final Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getId",
        "()Ljava/lang/Integer;",
        "id",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "getHasFilter",
        "()Ljava/lang/Boolean;",
        "hasFilter",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "getLanguageCodeToName",
        "()Ljava/util/Map;",
        "languageCodeToName",
        "",
        "Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$b;",
        "d",
        "Ljava/util/List;",
        "getSubClusters",
        "()Ljava/util/List;",
        "subClusters",
        "shop-data_release"
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "filter"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "clusters"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$b;

    invoke-virtual {v2}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$b;->a()Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;

    iget-object v2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->c:Ljava/util/Map;

    if-nez p0, :cond_3

    sget-object p0, Lik1/C;->a:Lik1/C;

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_4
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;-><init>(ILjava/util/List;Ljava/util/Map;Z)V

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;

    iget-object v1, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->c:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->d:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyboardTagMainClusterJsonData(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", languageCodeToName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subClusters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

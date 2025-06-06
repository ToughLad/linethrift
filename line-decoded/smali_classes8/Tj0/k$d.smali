.class public final LTj0/k$d;
.super LTj0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTj0/k;-><init>()V

    iput-object p1, p0, LTj0/k$d;->a:Ljava/lang/String;

    iput-object p2, p0, LTj0/k$d;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTj0/k$d;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    new-instance v2, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->n()I

    move-result v7

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lzn0/i;->STATIC:Lzn0/i;

    invoke-virtual {v1}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj0/k$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj0/k$d;

    iget-object v1, p1, LTj0/k$d;->a:Ljava/lang/String;

    iget-object v3, p0, LTj0/k$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LTj0/k$d;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object p1, p1, LTj0/k$d;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LTj0/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LTj0/k$d;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTj0/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postSticonMetaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTj0/k$d;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

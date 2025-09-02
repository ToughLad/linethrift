.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;",
        "",
        "",
        "title",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "content",
        "b",
        "",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;",
        "details",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "buttonText",
        "a",
        "live-plugin-global-commerce-impl_release"
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
.field private final buttonText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "options"
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->details:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->details:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->buttonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->buttonText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->content:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->details:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->buttonText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->details:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->buttonText:Ljava/lang/String;

    const-string v3, "LegalPolicy(title="

    const-string v4, ", content="

    const-string v5, ", details="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;",
        "",
        "",
        "hasAccepted",
        "Z",
        "c",
        "()Z",
        "",
        "description",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "detailLink",
        "b",
        "serviceName",
        "d",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "content"
    .end annotation
.end field

.field private final detailLink:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detailUrl"
    .end annotation
.end field

.field private final hasAccepted:Z
    .annotation runtime Led/b;
        value = "agreed"
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "serviceName"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->detailLink:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->hasAccepted:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->hasAccepted:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->hasAccepted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->detailLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->detailLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->serviceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->serviceName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->hasAccepted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->detailLink:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->serviceName:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->hasAccepted:Z

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->detailLink:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->serviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TermsOfServiceInfo(hasAccepted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailLink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceName="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

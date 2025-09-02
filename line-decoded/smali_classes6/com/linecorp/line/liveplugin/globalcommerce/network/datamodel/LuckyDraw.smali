.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;",
        "status",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;",
        "d",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;",
        "title",
        "getTitle",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;",
        "prize",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;",
        "b",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;",
        "scheduledEndTime",
        "c",
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
.field private final id:Ljava/lang/String;

.field private final prize:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

.field private final scheduledEndTime:Ljava/lang/String;

.field private final status:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->prize:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->scheduledEndTime:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->status:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->status:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->status:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->prize:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->prize:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->scheduledEndTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->scheduledEndTime:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->status:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->prize:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->scheduledEndTime:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->status:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->prize:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->scheduledEndTime:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LuckyDraw(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledEndTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

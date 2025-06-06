.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;",
        "",
        "",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;",
        "products",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;",
        "termsOfUsePolicy",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;",
        "d",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;",
        "couponInfo",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;",
        "a",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;",
        "luckyDrawInfo",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;",
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
.field private final couponInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;
    .annotation runtime Led/b;
        value = "coupon"
    .end annotation
.end field

.field private final luckyDrawInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;
    .annotation runtime Led/b;
        value = "luckyDraw"
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final termsOfUsePolicy:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;
    .annotation runtime Led/b;
        value = "broadcastLegalPolicyInfo"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->couponInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->luckyDrawInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->products:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->termsOfUsePolicy:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->termsOfUsePolicy:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->termsOfUsePolicy:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->couponInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->couponInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->luckyDrawInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;

    iget-object p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->luckyDrawInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->products:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->termsOfUsePolicy:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->couponInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->luckyDrawInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->products:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->termsOfUsePolicy:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->couponInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PromptlyInfo;->luckyDrawInfo:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PromptlyInfo(products="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfUsePolicy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couponInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", luckyDrawInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

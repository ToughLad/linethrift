.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u000eBW\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;",
        "",
        "",
        "",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;",
        "buttons",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;",
        "banners",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;",
        "tooltips",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;",
        "descriptions",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "c",
        "d",
        "Button",
        "Banner",
        "Tooltip",
        "Description",
        "pay-main-data_release"
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "buttons"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "banners"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "tooltips"
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "descriptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Info(buttons="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

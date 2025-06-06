.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;",
        "",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
        "actionMethod",
        "",
        "actionParameter",
        "imageUrl",
        "startDate",
        "endDate",
        "<init>",
        "(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
        "()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
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
.field private final a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;
    .annotation runtime Led/b;
        value = "actionMethod"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "actionParameter"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "startDate"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "endDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    iput-object p2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Banner(actionMethod="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionParameter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    const-string v1, ", endDate="

    invoke-static {v4, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

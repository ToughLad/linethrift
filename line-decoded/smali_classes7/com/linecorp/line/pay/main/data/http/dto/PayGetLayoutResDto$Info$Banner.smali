.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;",
        "",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;",
        "priority",
        "",
        "text",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayActionMethod;",
        "actionMethod",
        "actionParameter",
        "<init>",
        "(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;Ljava/lang/String;Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)V",
        "a",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;",
        "c",
        "()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
        "()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
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
.field private final a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;
    .annotation runtime Led/b;
        value = "priority"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "text"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;
    .annotation runtime Led/b;
        value = "actionMethod"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "actionParameter"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;Ljava/lang/String;Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    iput-object p2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    iput-object p4, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Banner(priority="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionParameter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

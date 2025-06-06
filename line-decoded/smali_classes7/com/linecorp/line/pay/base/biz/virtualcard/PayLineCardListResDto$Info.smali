.class public final Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;",
        "Ljava/io/Serializable;",
        "",
        "lineCardId",
        "Lw00/d;",
        "status",
        "cardNo",
        "Lm10/a;",
        "cardCorporationType",
        "<init>",
        "(Ljava/lang/String;Lw00/d;Ljava/lang/String;Lm10/a;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lw00/d;",
        "d",
        "()Lw00/d;",
        "Lm10/a;",
        "()Lm10/a;",
        "pay-base_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lineCardId"
    .end annotation
.end field

.field private final b:Lw00/d;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "cardNo"
    .end annotation
.end field

.field private final d:Lm10/a;
    .annotation runtime Led/b;
        value = "cardCorporationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw00/d;Ljava/lang/String;Lm10/a;)V
    .locals 1

    const-string v0, "lineCardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCorporationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b:Lw00/d;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d:Lm10/a;

    return-void
.end method


# virtual methods
.method public final a()Lm10/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d:Lm10/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lw00/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b:Lw00/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b:Lw00/d;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b:Lw00/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d:Lm10/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d:Lm10/a;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b:Lw00/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d:Lm10/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b:Lw00/d;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d:Lm10/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Info(lineCardId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardNo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardCorporationType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

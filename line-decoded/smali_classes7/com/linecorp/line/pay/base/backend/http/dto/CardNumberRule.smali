.class public final Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;",
        "",
        "LF40/e;",
        "cardBrand",
        "",
        "regex",
        "grouping",
        "",
        "maxLength",
        "Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;",
        "cvcType",
        "<init>",
        "(LF40/e;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;)V",
        "a",
        "LF40/e;",
        "()LF40/e;",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "d",
        "I",
        "()I",
        "Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;",
        "()Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;",
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
.field private final a:LF40/e;
    .annotation runtime Led/b;
        value = "cardBrand"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "regex"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "grouping"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "maxLength"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;
    .annotation runtime Led/b;
        value = "cvcType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF40/e;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grouping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a:LF40/e;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c:Ljava/lang/String;

    iput p4, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d:I

    iput-object p5, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    return-void
.end method


# virtual methods
.method public final a()LF40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a:LF40/e;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a:LF40/e;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a:LF40/e;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d:I

    iget v3, p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a:LF40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a:LF40/e;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c:Ljava/lang/String;

    iget v3, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d:I

    iget-object p0, p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->e:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardNumberRule(cardBrand="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grouping="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    const-string v1, ", cvcType="

    invoke-static {v3, v2, v0, v1, v4}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

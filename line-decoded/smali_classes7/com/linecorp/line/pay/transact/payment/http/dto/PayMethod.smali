.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\'Bu\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;",
        "",
        "",
        "lpAccountNo",
        "Ln40/e;",
        "payMethod",
        "lpAllianceCard",
        "urlKey",
        "cardName",
        "unregisteredText",
        "Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;",
        "promotionInfo",
        "showChargeButtonYn",
        "defaultUseYn",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;",
        "warning",
        "description",
        "<init>",
        "(Ljava/lang/String;Ln40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Ln40/e;",
        "f",
        "()Ln40/e;",
        "c",
        "e",
        "k",
        "j",
        "g",
        "Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;",
        "()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;",
        "h",
        "i",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;",
        "l",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;",
        "Warning",
        "pay-transact_release"
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
        value = "lpAccountNo"
    .end annotation
.end field

.field private final b:Ln40/e;
    .annotation runtime Led/b;
        value = "payMethod"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lpAllianceCard"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "urlKey"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "cardName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "unregisteredText"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;
    .annotation runtime Led/b;
        value = "promotionInfo"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "showChargeButtonYn"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "defaultUseYn"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;
    .annotation runtime Led/b;
        value = "warning"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->b:Ln40/e;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->b:Ln40/e;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->b:Ln40/e;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ln40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->b:Ln40/e;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "Y"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->b:Ln40/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    return-object p0
.end method

.method public final m()Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v2, "Y"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->b:Ln40/e;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g:Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PayMethod(lpAccountNo="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethod="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lpAllianceCard="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlKey="

    const-string v1, ", cardName="

    invoke-static {v10, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", unregisteredText="

    const-string v1, ", promotionInfo="

    invoke-static {v10, v4, v0, v5, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showChargeButtonYn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUseYn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", warning="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v10, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

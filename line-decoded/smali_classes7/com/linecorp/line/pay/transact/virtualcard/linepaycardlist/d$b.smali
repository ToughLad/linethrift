.class public final Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;)V
    .locals 10

    const-string v0, "linePayCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->f()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$a;->ISSUE:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$a;

    .line 3
    const-string v2, "Y"

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "N"

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->e()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->j()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    .line 11
    const-string v8, "*"

    const-string v9, "\u2022"

    invoke-static {v6, v8, v9, v7}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->b()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->c()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    .line 15
    const-string v9, "cardType"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardImageUrl"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardName"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rewardDescription"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->a:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->b:Z

    .line 19
    iput-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->d:Ljava/lang/String;

    .line 21
    iput-object v4, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->e:Ljava/lang/String;

    .line 22
    iput-object v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->f:Ljava/lang/String;

    .line 23
    iput-object v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->g:Ljava/lang/String;

    .line 24
    iput-object v7, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->h:Ljava/lang/String;

    .line 25
    iput-object v8, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->i:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->j:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(issueYn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedCardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->j:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

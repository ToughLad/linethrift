.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;
.super Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceString"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->a:J

    iput-object p3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->e:J

    iput-boolean p8, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->f:Z

    iput-boolean p9, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->g:Z

    iput-boolean p10, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->h:Z

    iput-boolean p11, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->i:Z

    iput-object p12, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;

    iget-wide v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->k:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->e:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->f:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->g:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->h:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->i:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->k:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->i:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftRecipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLineCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->k:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

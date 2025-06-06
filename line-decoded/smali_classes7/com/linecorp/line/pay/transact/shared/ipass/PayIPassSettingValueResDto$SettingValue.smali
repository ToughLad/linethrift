.class public final Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\r\u0010\u0014R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;",
        "",
        "",
        "transactionType",
        "",
        "minimumAmount",
        "maximumAmount",
        "fixedFee",
        "rateFee",
        "availableBalance",
        "currencyUnit",
        "<init>",
        "(Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "J",
        "e",
        "()J",
        "c",
        "d",
        "f",
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
        value = "transactionType"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Led/b;
        value = "minimumAmount"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Led/b;
        value = "maximumAmount"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Led/b;
        value = "fixedFee"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "rateFee"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Led/b;
        value = "availableBalance"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "currencyUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateFee"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyUnit"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b:J

    iput-wide p4, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c:J

    iput-wide p6, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d:J

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e:Ljava/lang/String;

    iput-wide p9, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f:J

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b:J

    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c:J

    iget-wide v5, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d:J

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f:J

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SettingValue(transactionType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maximumAmount="

    const-string v1, ", fixedFee="

    invoke-static {v3, v4, v0, v1, v10}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", rateFee="

    invoke-static {v5, v6, v0, v7, v10}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", availableBalance="

    const-string v1, ", currencyUnit="

    invoke-static {v8, v9, v0, v1, v10}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v10, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

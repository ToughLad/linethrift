.class public final Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;
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
    name = "MaximumAmountMonth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;",
        "",
        "",
        "charge",
        "transferIn",
        "transferOut",
        "payment",
        "<init>",
        "(JJJJ)V",
        "a",
        "J",
        "()J",
        "b",
        "c",
        "d",
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
.field private final a:J
    .annotation runtime Led/b;
        value = "charge"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Led/b;
        value = "transferIn"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Led/b;
        value = "transferOut"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Led/b;
        value = "payment"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a:J

    iput-wide p3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b:J

    iput-wide p5, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c:J

    iput-wide p7, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;

    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d:J

    iget-wide p0, p1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a:J

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b:J

    iget-wide v4, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c:J

    iget-wide v6, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d:J

    const-string p0, "MaximumAmountMonth(charge="

    const-string v8, ", transferIn="

    invoke-static {v0, v1, p0, v8}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferOut="

    const-string v1, ", payment="

    invoke-static {v4, v5, v0, v1, p0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v6, v7, v0, p0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

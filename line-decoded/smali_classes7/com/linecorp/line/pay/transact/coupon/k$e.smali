.class public final Lcom/linecorp/line/pay/transact/coupon/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ld50/d;

.field public final b:J

.field public final c:J

.field public d:Z

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld50/d;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    iput-wide p2, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    iput-wide p4, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    iput-boolean p6, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$e;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TabInfo(tab="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", newTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", isSelected="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

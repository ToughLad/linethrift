.class public final Lcom/linecorp/line/iapplatform/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/h$a;,
        Lcom/linecorp/line/iapplatform/impl/h$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/iapplatform/impl/h$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/h$b;

    invoke-direct {v0}, Lcom/linecorp/line/iapplatform/impl/h$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/h;->Companion:Lcom/linecorp/line/iapplatform/impl/h$b;

    return-void
.end method

.method public synthetic constructor <init>(JIIII)V
    .locals 2

    and-int/lit8 v0, p3, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    iput p5, p0, Lcom/linecorp/line/iapplatform/impl/h;->b:I

    iput p6, p0, Lcom/linecorp/line/iapplatform/impl/h;->c:I

    iput-wide p1, p0, Lcom/linecorp/line/iapplatform/impl/h;->d:J

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/iapplatform/impl/h$a;->a:Lcom/linecorp/line/iapplatform/impl/h$a;

    invoke-virtual {p0}, Lcom/linecorp/line/iapplatform/impl/h$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p3, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/iapplatform/impl/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/iapplatform/impl/h;

    iget v1, p1, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    iget v3, p0, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->b:I

    iget v3, p1, Lcom/linecorp/line/iapplatform/impl/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->c:I

    iget v3, p1, Lcom/linecorp/line/iapplatform/impl/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/iapplatform/impl/h;->d:J

    iget-wide p0, p1, Lcom/linecorp/line/iapplatform/impl/h;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/iapplatform/impl/h;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/iapplatform/impl/h;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IapPlatformHistoryPaging(pageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/iapplatform/impl/h;->d:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

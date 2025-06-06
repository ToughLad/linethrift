.class public final Lkr0/i$d;
.super Lkr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lkr0/a;

.field public final d:Lkr0/g;

.field public final e:Lkr0/g;


# direct methods
.method public constructor <init>(JLkr0/a;)V
    .locals 0

    invoke-direct {p0}, Lkr0/i;-><init>()V

    iput-wide p1, p0, Lkr0/i$d;->b:J

    iput-object p3, p0, Lkr0/i$d;->c:Lkr0/a;

    sget-object p1, Lkr0/g;->MEDIUM_HIGH:Lkr0/g;

    iput-object p1, p0, Lkr0/i$d;->d:Lkr0/g;

    sget-object p1, Lkr0/g;->MEDIUM:Lkr0/g;

    iput-object p1, p0, Lkr0/i$d;->e:Lkr0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/i$d;->e:Lkr0/g;

    return-object p0
.end method

.method public final c()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/i$d;->d:Lkr0/g;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lkr0/i$d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr0/i$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr0/i$d;

    iget-wide v3, p1, Lkr0/i$d;->b:J

    iget-wide v5, p0, Lkr0/i$d;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkr0/i$d;->c:Lkr0/a;

    iget-object p1, p1, Lkr0/i$d;->c:Lkr0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkr0/i$d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkr0/i$d;->c:Lkr0/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkr0/a;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe(subscriptionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkr0/i$d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backoffData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkr0/i$d;->c:Lkr0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

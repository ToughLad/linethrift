.class public final LDk1/m;
.super LDk1/k;
.source "SourceFile"

# interfaces
.implements LDk1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDk1/k;",
        "LDk1/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LDk1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDk1/m;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LDk1/m;-><init>(JJ)V

    sput-object v0, LDk1/m;->d:LDk1/m;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LDk1/k;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LDk1/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LDk1/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LDk1/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDk1/m;

    invoke-virtual {v0}, LDk1/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LDk1/m;

    iget-wide v0, p1, LDk1/k;->a:J

    iget-wide v2, p0, LDk1/k;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p1, LDk1/k;->b:J

    iget-wide p0, p0, LDk1/k;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, LDk1/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, LDk1/k;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, LDk1/k;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, LDk1/k;->a:J

    iget-wide v2, p0, LDk1/k;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LDk1/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDk1/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LDk1/k;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

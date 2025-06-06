.class public final LK/e;
.super LK/G$a;
.source "SourceFile"


# instance fields
.field public final a:LS/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/p<",
            "LK/G$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LS/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/p<",
            "LK/G$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LS/p;LS/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/p<",
            "LK/G$b;",
            ">;",
            "LS/p<",
            "LK/G$b;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, LK/G$a;-><init>()V

    iput-object p1, p0, LK/e;->a:LS/p;

    iput-object p2, p0, LK/e;->b:LS/p;

    iput p3, p0, LK/e;->c:I

    iput p4, p0, LK/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()LS/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/p<",
            "LK/G$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LK/e;->a:LS/p;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LK/e;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LK/e;->d:I

    return p0
.end method

.method public final d()LS/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/p<",
            "LK/G$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LK/e;->b:LS/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LK/G$a;

    if-eqz v0, :cond_1

    check-cast p1, LK/G$a;

    invoke-virtual {p1}, LK/G$a;->a()LS/p;

    move-result-object v0

    iget-object v1, p0, LK/e;->a:LS/p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/e;->b:LS/p;

    invoke-virtual {p1}, LK/G$a;->d()LS/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LK/e;->c:I

    invoke-virtual {p1}, LK/G$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, LK/e;->d:I

    invoke-virtual {p1}, LK/G$a;->c()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LK/e;->a:LS/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LK/e;->b:LS/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LK/e;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LK/e;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{edge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/e;->a:LS/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/e;->b:LS/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LK/e;->d:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

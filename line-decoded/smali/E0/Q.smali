.class public final LE0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/t0;

.field public final b:J

.field public final c:LE0/P;

.field public final d:Z


# direct methods
.method public constructor <init>(Lx0/t0;JLE0/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/Q;->a:Lx0/t0;

    iput-wide p2, p0, LE0/Q;->b:J

    iput-object p4, p0, LE0/Q;->c:LE0/P;

    iput-boolean p5, p0, LE0/Q;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LE0/Q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LE0/Q;

    iget-object v0, p1, LE0/Q;->a:Lx0/t0;

    iget-object v1, p0, LE0/Q;->a:Lx0/t0;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LE0/Q;->b:J

    iget-wide v2, p1, LE0/Q;->b:J

    invoke-static {v0, v1, v2, v3}, Lh1/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LE0/Q;->c:LE0/P;

    iget-object v1, p1, LE0/Q;->c:LE0/P;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, LE0/Q;->d:Z

    iget-boolean p1, p1, LE0/Q;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LE0/Q;->a:Lx0/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE0/Q;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LE0/Q;->c:LE0/P;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, LE0/Q;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE0/Q;->a:Lx0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE0/Q;->b:J

    invoke-static {v1, v2}, Lh1/c;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE0/Q;->c:LE0/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LE0/Q;->d:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

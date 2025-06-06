.class public final Lxb/k;
.super LLD0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/k$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LLD0/b;-><init>(ZI)V

    const/4 v0, 0x2

    iput v0, p0, Lxb/k;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lxb/k;->c:I

    iput-wide p1, p0, Lxb/k;->d:J

    iput-wide p3, p0, Lxb/k;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lxb/k;

    if-eqz v0, :cond_0

    check-cast p1, Lxb/k;

    iget v0, p1, Lxb/k;->b:I

    iget v1, p0, Lxb/k;->b:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lxb/k;->c:I

    iget v1, p1, Lxb/k;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxb/k;->d:J

    iget-wide v2, p1, Lxb/k;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxb/k;->e:J

    iget-wide p0, p1, Lxb/k;->e:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lxb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lxb/k;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lxb/k;->c:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lxb/k;->d:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lxb/k;->e:J

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final j()LGc1/i;
    .locals 7

    new-instance v0, Lxb/k$a;

    iget v5, p0, Lxb/k;->b:I

    iget v6, p0, Lxb/k;->c:I

    iget-wide v1, p0, Lxb/k;->d:J

    iget-wide v3, p0, Lxb/k;->e:J

    invoke-direct/range {v0 .. v6}, Lxb/k$a;-><init>(JJII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.sipHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxb/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxb/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxb/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxb/k;->e:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

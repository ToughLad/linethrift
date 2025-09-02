.class public final LCg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg0/i;


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J[BLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCg0/c;->a:J

    iput-object p3, p0, LCg0/c;->b:[B

    iput-object p4, p0, LCg0/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)Lf6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf6/a<",
            "*>;>(",
            "Lf6/b<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lh6/s;

    const-string v1, "alg"

    invoke-direct {v0, v1}, Lh6/s;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LCg0/c;->a:J

    invoke-static {v1, v2}, Lf6/a;->a(J)Lh6/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    iget-object v0, p0, LCg0/c;->b:[B

    const-string v1, "sig"

    invoke-virtual {p1, v1, v0}, Lf6/b;->c(Ljava/lang/String;[B)V

    new-instance v0, Lh6/c;

    invoke-direct {v0}, Lh6/c;-><init>()V

    new-instance v1, Lh6/s;

    const-string v2, "x5c"

    invoke-direct {v1, v2}, Lh6/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    iget-object p0, p0, LCg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, Lh6/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v3, Lh6/d;

    invoke-direct {v3, v1}, Lh6/d;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lh6/e;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lh6/p;->c:Lh6/p;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p1, Lf6/a;->a:Lf6/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LCg0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LCg0/c;

    iget-wide v0, p1, LCg0/c;->a:J

    iget-wide v2, p0, LCg0/c;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LCg0/c;->b:[B

    iget-object v1, p1, LCg0/c;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LCg0/c;->c:Ljava/util/ArrayList;

    iget-object p1, p1, LCg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LCg0/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCg0/c;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LCg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LCg0/c;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AttestationStatement(alg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LCg0/c;->a:J

    const-string v4, ", sig="

    invoke-static {v2, v3, v4, v0, v1}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", x5c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCg0/c;->c:Ljava/util/ArrayList;

    const-string v0, ")"

    invoke-static {v0, v1, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

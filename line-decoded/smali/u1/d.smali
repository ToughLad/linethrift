.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/c;

.field public final b:Lu1/c;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu1/c$a;->Lsq2:Lu1/c$a;

    new-instance v1, Lu1/c;

    invoke-direct {v1, v0}, Lu1/c;-><init>(Lu1/c$a;)V

    iput-object v1, p0, Lu1/d;->a:Lu1/c;

    new-instance v1, Lu1/c;

    invoke-direct {v1, v0}, Lu1/c;-><init>(Lu1/c$a;)V

    iput-object v1, p0, Lu1/d;->b:Lu1/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/d;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    invoke-static {p3, p4}, Lh1/c;->e(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lu1/c;->a(JF)V

    iget-object p0, p0, Lu1/d;->b:Lu1/c;

    invoke-static {p3, p4}, Lh1/c;->f(J)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu1/c;->a(JF)V

    return-void
.end method

.method public final b(J)J
    .locals 2

    invoke-static {p1, p2}, LU1/p;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LU1/p;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    invoke-static {p1, p2}, LU1/p;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lu1/c;->b(F)F

    move-result v0

    iget-object p0, p0, Lu1/d;->b:Lu1/c;

    invoke-static {p1, p2}, LU1/p;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lu1/c;->b(F)F

    move-result p0

    invoke-static {v0, p0}, LTb/b;->c(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LU1/p;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    iget-object v1, v0, Lu1/c;->c:[Lu1/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lik1/n;->p([Ljava/lang/Object;LEn0/b;)V

    const/4 v1, 0x0

    iput v1, v0, Lu1/c;->d:I

    iget-object v0, p0, Lu1/d;->b:Lu1/c;

    iget-object v3, v0, Lu1/c;->c:[Lu1/a;

    invoke-static {v3, v2}, Lik1/n;->p([Ljava/lang/Object;LEn0/b;)V

    iput v1, v0, Lu1/c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/d;->d:J

    return-void
.end method

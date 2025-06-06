.class public final LVl1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/P0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVl1/R0;->a:J

    iput-wide p3, p0, LVl1/R0;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-string v2, " ms) cannot be negative"

    if-ltz p0, :cond_1

    cmp-long p0, p3, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    invoke-static {p3, p4, p0, v2}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "stopTimeout("

    invoke-static {p1, p2, p0, v2}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LVl1/S0;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LVl1/i<",
            "LVl1/N0;",
            ">;"
        }
    .end annotation

    new-instance v0, LVl1/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/R0$a;-><init>(LVl1/R0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    new-instance p1, LVl1/R0$b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/I;

    invoke-direct {v0, p0, p1}, LVl1/I;-><init>(LVl1/i;Lxk1/p;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LVl1/R0;

    if-eqz v0, :cond_0

    check-cast p1, LVl1/R0;

    iget-wide v0, p1, LVl1/R0;->a:J

    iget-wide v2, p0, LVl1/R0;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LVl1/R0;->b:J

    iget-wide p0, p1, LVl1/R0;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LVl1/R0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LVl1/R0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljk1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljk1/b;-><init>(I)V

    iget-wide v1, p0, LVl1/R0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "ms"

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, LVl1/R0;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p0, v1, v5

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "replayExpiration="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

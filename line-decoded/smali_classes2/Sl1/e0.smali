.class public abstract LSl1/e0;
.super LSl1/B;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "LSl1/V<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSl1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(I)LSl1/B;
    .locals 0

    invoke-static {p1}, LFg1/a;->f(I)V

    return-object p0
.end method

.method public final n0(Z)V
    .locals 4

    iget-wide v0, p0, LSl1/e0;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LSl1/e0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LSl1/e0;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LSl1/e0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o0(LSl1/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/V<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LSl1/e0;->e:Lik1/k;

    if-nez v0, :cond_0

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    iput-object v0, p0, LSl1/e0;->e:Lik1/k;

    :cond_0
    invoke-virtual {v0, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    iget-wide v0, p0, LSl1/e0;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LSl1/e0;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LSl1/e0;->d:Z

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public x0()J
    .locals 2

    invoke-virtual {p0}, LSl1/e0;->z0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, LSl1/e0;->e:Lik1/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lik1/k;->y()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/V;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LSl1/V;->run()V

    const/4 p0, 0x1

    return p0
.end method

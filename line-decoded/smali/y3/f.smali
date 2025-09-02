.class public abstract Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y;


# instance fields
.field public final a:Ly3/B$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/B$c;

    invoke-direct {v0}, Ly3/B$c;-><init>()V

    iput-object v0, p0, Ly3/f;->a:Ly3/B$c;

    return-void
.end method


# virtual methods
.method public abstract I(IJ)V
.end method

.method public final a()Z
    .locals 2

    check-cast p0, LI3/N;

    invoke-virtual {p0}, LI3/N;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI3/N;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI3/N;->i0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)V
    .locals 1

    move-object v0, p0

    check-cast v0, LI3/N;

    invoke-virtual {v0}, LI3/N;->F()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ly3/f;->I(IJ)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LI3/N;

    invoke-virtual {v0}, LI3/N;->z()Ly3/B;

    move-result-object v1

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LI3/N;->F()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget-object p0, p0, Ly3/B$c;->d:LM3/i;

    return-object p0
.end method

.method public final n(I)Z
    .locals 0

    check-cast p0, LI3/N;

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->J:Ly3/y$a;

    iget-object p0, p0, Ly3/y$a;->a:Ly3/m;

    iget-object p0, p0, Ly3/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 7

    move-object v0, p0

    check-cast v0, LI3/N;

    invoke-virtual {v0}, LI3/N;->z()Ly3/B;

    move-result-object v1

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v0}, LI3/N;->F()I

    move-result v2

    const-wide/16 v5, 0x0

    iget-object p0, p0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v1, v2, p0, v5, v6}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v1

    iget-wide v1, v1, Ly3/B$c;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    iget-wide v1, p0, Ly3/B$c;->g:J

    invoke-static {v1, v2}, LB3/L;->y(J)J

    move-result-wide v1

    iget-wide v3, p0, Ly3/B$c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, LI3/N;->C()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final w()Ly3/q;
    .locals 4

    move-object v0, p0

    check-cast v0, LI3/N;

    invoke-virtual {v0}, LI3/N;->z()Ly3/B;

    move-result-object v1

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LI3/N;->F()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget-object p0, p0, Ly3/B$c;->c:Ly3/q;

    return-object p0
.end method

.method public final x()V
    .locals 3

    move-object v0, p0

    check-cast v0, LI3/N;

    invoke-virtual {v0}, LI3/N;->F()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ly3/f;->I(IJ)V

    return-void
.end method

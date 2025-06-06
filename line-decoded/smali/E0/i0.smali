.class public final LE0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/U0;


# instance fields
.field public final synthetic a:LE0/k0;


# direct methods
.method public constructor <init>(LE0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/i0;->a:LE0/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LE0/i0;->a:LE0/k0;

    iget-object v0, p0, LE0/k0;->p:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object p0, p0, LE0/i0;->a:LE0/k0;

    iget-wide v0, p0, LE0/k0;->o:J

    invoke-static {v0, v1, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LE0/k0;->o:J

    iget-object p1, p0, LE0/k0;->d:Lx0/G0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, LE0/k0;->m:J

    iget-wide v2, p0, LE0/k0;->o:J

    invoke-static {v0, v1, v2, v3}, Lh1/c;->i(JJ)J

    move-result-wide v0

    new-instance p2, Lh1/c;

    invoke-direct {p2, v0, v1}, Lh1/c;-><init>(J)V

    iget-object v0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, LE0/k0;->b:LO1/y;

    invoke-virtual {p0}, LE0/k0;->g()Lh1/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, v0, Lh1/c;->a:J

    invoke-virtual {p1, v2, v3, v1}, Lx0/A1;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LO1/y;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide p1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v0, v0, LO1/G;->b:J

    invoke-static {p1, p2, v0, v1}, LI1/K;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/G0;->q:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE0/k0;->i:Lp1/a;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lp1/a;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object p0

    iget-object p0, p0, LO1/G;->a:LI1/b;

    invoke-static {p0, p1, p2}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object p0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object p0, p0, LE0/i0;->a:LE0/k0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LE0/k0;->i(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LE0/S;->a(J)J

    move-result-wide p1

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lx0/A1;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, LE0/k0;->m:J

    new-instance v0, Lh1/c;

    invoke-direct {v0, p1, p2}, Lh1/c;-><init>(J)V

    iget-object p1, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {p1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LE0/k0;->o:J

    sget-object p1, Lx0/t0;->Cursor:Lx0/t0;

    iget-object p2, p0, LE0/k0;->p:LO0/y0;

    invoke-virtual {p2, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE0/k0;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LE0/i0;->a:LE0/k0;

    iget-object v0, p0, LE0/k0;->p:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

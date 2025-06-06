.class public final LE0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/U0;


# instance fields
.field public final synthetic a:LE0/k0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LE0/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/j0;->a:LE0/k0;

    iput-boolean p2, p0, LE0/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LE0/j0;->a:LE0/k0;

    iget-object v0, p0, LE0/k0;->p:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/k0;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LE0/j0;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lx0/t0;->SelectionStart:Lx0/t0;

    goto :goto_0

    :cond_0
    sget-object v1, Lx0/t0;->SelectionEnd:Lx0/t0;

    :goto_0
    iget-object p0, p0, LE0/j0;->a:LE0/k0;

    iget-object v2, p0, LE0/k0;->p:LO0/y0;

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LE0/k0;->i(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/S;->a(J)J

    move-result-wide v0

    iget-object v2, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Lx0/A1;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, LE0/k0;->m:J

    new-instance v2, Lh1/c;

    invoke-direct {v2, v0, v1}, Lh1/c;-><init>(J)V

    iget-object v0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {v0, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE0/k0;->o:J

    const/4 v0, -0x1

    iput v0, p0, LE0/k0;->r:I

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lx0/G0;->q:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE0/k0;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, LE0/j0;->a:LE0/k0;

    iget-wide v1, v0, LE0/k0;->o:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LE0/k0;->o:J

    iget-wide v1, v0, LE0/k0;->m:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    new-instance v1, Lh1/c;

    invoke-direct {v1, p1, p2}, Lh1/c;-><init>(J)V

    iget-object p1, v0, LE0/k0;->q:LO0/y0;

    invoke-virtual {p1, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    invoke-virtual {v0}, LE0/k0;->g()Lh1/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v6, LE0/v$a;->e:LB/w0;

    const/4 v4, 0x0

    iget-boolean v5, p0, LE0/j0;->b:Z

    iget-wide v2, p1, Lh1/c;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LE0/k0;->a(LE0/k0;LO1/G;JZZLE0/v;Z)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LE0/k0;->p(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LE0/j0;->a:LE0/k0;

    iget-object v0, p0, LE0/k0;->p:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/k0;->p(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

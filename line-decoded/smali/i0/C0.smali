.class public final Li0/C0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/A0;


# instance fields
.field public n:Li0/D0;

.field public o:Z


# virtual methods
.method public final h1(LG1/D;)V
    .locals 3

    invoke-static {p1}, LG1/A;->l(LG1/D;)V

    new-instance v0, LG1/j;

    new-instance v1, Li0/C0$a;

    invoke-direct {v1, p0}, Li0/C0$a;-><init>(Li0/C0;)V

    new-instance v2, Li0/C0$b;

    invoke-direct {v2, p0}, Li0/C0$b;-><init>(Li0/C0;)V

    invoke-direct {v0, v1, v2}, LG1/j;-><init>(Lxk1/a;Lxk1/a;)V

    iget-boolean p0, p0, Li0/C0;->o:Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, LG1/A;->m(LG1/D;LG1/j;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LG1/A;->g(LG1/D;LG1/j;)V

    return-void
.end method

.class public final Li0/P;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Lz1/g0;


# instance fields
.field public n:Lx1/g0$a;

.field public o:Z


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Li0/P;->n:Lx1/g0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/g0$a;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/P;->n:Lx1/g0$a;

    return-void
.end method

.method public final U0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Li0/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Li0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lx1/g0;

    iget-boolean v1, p0, Li0/P;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Li0/P;->n:Lx1/g0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx1/g0$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx1/g0;->a()Ls0/S;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li0/P;->n:Lx1/g0$a;

    :cond_2
    return-void
.end method

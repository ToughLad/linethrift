.class public final LZ0/J;
.super LZ0/b;
.source "SourceFile"


# instance fields
.field public final o:LZ0/b;

.field public final p:Z

.field public final q:Z

.field public r:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J


# direct methods
.method public constructor <init>(LZ0/b;Lxk1/l;Lxk1/l;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/b;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LZ0/i;->e:LZ0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZ0/b;->x()Lxk1/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/a;

    iget-object v1, v1, LZ0/b;->e:Lxk1/l;

    :cond_1
    invoke-static {p2, v1, p4}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LZ0/b;->i()Lxk1/l;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/a;

    iget-object v1, v1, LZ0/b;->f:Lxk1/l;

    :cond_3
    invoke-static {p3, v1}, LZ0/k;->b(Lxk1/l;Lxk1/l;)Lxk1/l;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LZ0/b;-><init>(ILZ0/i;Lxk1/l;Lxk1/l;)V

    iput-object p1, p0, LZ0/J;->o:LZ0/b;

    iput-boolean p4, p0, LZ0/J;->p:Z

    iput-boolean p5, p0, LZ0/J;->q:Z

    iget-object p1, p0, LZ0/b;->e:Lxk1/l;

    iput-object p1, p0, LZ0/J;->r:Lxk1/l;

    iget-object p1, p0, LZ0/b;->f:Lxk1/l;

    iput-object p1, p0, LZ0/J;->s:Lxk1/l;

    invoke-static {}, LO0/b;->b()J

    move-result-wide p1

    iput-wide p1, p0, LZ0/J;->t:J

    return-void
.end method


# virtual methods
.method public final A(Le0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/I<",
            "LZ0/F;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(Lxk1/l;Lxk1/l;)LZ0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/b;"
        }
    .end annotation

    iget-object v0, p0, LZ0/J;->r:Lxk1/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object v4

    iget-object p1, p0, LZ0/J;->s:Lxk1/l;

    invoke-static {p2, p1}, LZ0/k;->b(Lxk1/l;Lxk1/l;)Lxk1/l;

    move-result-object v5

    iget-boolean p1, p0, LZ0/J;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, LZ0/b;->B(Lxk1/l;Lxk1/l;)LZ0/b;

    move-result-object v3

    new-instance v2, LZ0/J;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LZ0/J;-><init>(LZ0/b;Lxk1/l;Lxk1/l;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, LZ0/b;->B(Lxk1/l;Lxk1/l;)LZ0/b;

    move-result-object p0

    return-object p0
.end method

.method public final C()LZ0/b;
    .locals 0

    iget-object p0, p0, LZ0/J;->o:LZ0/b;

    if-nez p0, :cond_0

    sget-object p0, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/b;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/f;->c:Z

    iget-boolean v0, p0, LZ0/J;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ0/J;->o:LZ0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result p0

    return p0
.end method

.method public final e()LZ0/i;
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lxk1/l;
    .locals 0

    iget-object p0, p0, LZ0/J;->r:Lxk1/l;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/b;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/b;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ0/J;->s:Lxk1/l;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/b;->m()V

    return-void
.end method

.method public final n(LZ0/F;)V
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ0/b;->n(LZ0/F;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LZ0/i;)V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ0/b;->s(I)V

    return-void
.end method

.method public final t(Lxk1/l;)LZ0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/f;"
        }
    .end annotation

    iget-object v0, p0, LZ0/J;->r:Lxk1/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p1

    iget-boolean v0, p0, LZ0/J;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ0/b;->t(Lxk1/l;)LZ0/f;

    move-result-object p0

    invoke-static {p0, p1, v1}, LZ0/k;->h(LZ0/f;Lxk1/l;Z)LZ0/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ0/b;->t(Lxk1/l;)LZ0/f;

    move-result-object p0

    return-object p0
.end method

.method public final v()LZ0/g;
    .locals 0

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/b;->v()LZ0/g;

    move-result-object p0

    return-object p0
.end method

.method public final w()Le0/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/I<",
            "LZ0/F;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZ0/J;->C()LZ0/b;

    move-result-object p0

    invoke-virtual {p0}, LZ0/b;->w()Le0/I;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ0/J;->r:Lxk1/l;

    return-object p0
.end method

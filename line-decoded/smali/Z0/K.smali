.class public final LZ0/K;
.super LZ0/f;
.source "SourceFile"


# instance fields
.field public final e:LZ0/f;

.field public final f:Z

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(LZ0/f;Lxk1/l;Z)V
    .locals 2

    sget-object v0, LZ0/i;->e:LZ0/i;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LZ0/f;-><init>(ILZ0/i;)V

    iput-object p1, p0, LZ0/K;->e:LZ0/f;

    iput-boolean p3, p0, LZ0/K;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZ0/f;->f()Lxk1/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/a;

    iget-object p1, p1, LZ0/b;->e:Lxk1/l;

    :cond_1
    invoke-static {p2, p1, v1}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p1

    iput-object p1, p0, LZ0/K;->g:Lxk1/l;

    invoke-static {}, LO0/b;->b()J

    move-result-wide p1

    iput-wide p1, p0, LZ0/K;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/f;->c:Z

    iget-boolean v0, p0, LZ0/K;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ0/K;->e:LZ0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/f;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, LZ0/K;->u()LZ0/f;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result p0

    return p0
.end method

.method public final e()LZ0/i;
    .locals 0

    invoke-virtual {p0}, LZ0/K;->u()LZ0/f;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lxk1/l;
    .locals 0

    iget-object p0, p0, LZ0/K;->g:Lxk1/l;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, LZ0/K;->u()LZ0/f;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->g()Z

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

    const/4 p0, 0x0

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

    invoke-virtual {p0}, LZ0/K;->u()LZ0/f;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->m()V

    return-void
.end method

.method public final n(LZ0/F;)V
    .locals 0

    invoke-virtual {p0}, LZ0/K;->u()LZ0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ0/f;->n(LZ0/F;)V

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

    iget-object v0, p0, LZ0/K;->g:Lxk1/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p1

    invoke-virtual {p0}, LZ0/K;->u()LZ0/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ0/f;->t(Lxk1/l;)LZ0/f;

    move-result-object p0

    invoke-static {p0, p1, v1}, LZ0/k;->h(LZ0/f;Lxk1/l;Z)LZ0/f;

    move-result-object p0

    return-object p0
.end method

.method public final u()LZ0/f;
    .locals 0

    iget-object p0, p0, LZ0/K;->e:LZ0/f;

    if-nez p0, :cond_0

    sget-object p0, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/f;

    :cond_0
    return-object p0
.end method

.class public abstract Lz1/N;
.super Lz1/K;
.source "SourceFile"

# interfaces
.implements Lx1/L;


# instance fields
.field public final m:Lz1/X;

.field public n:J

.field public o:Ljava/util/LinkedHashMap;

.field public final p:Lx1/K;

.field public q:Lx1/N;

.field public final r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lz1/X;)V
    .locals 2

    invoke-direct {p0}, Lz1/K;-><init>()V

    iput-object p1, p0, Lz1/N;->m:Lz1/X;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/N;->n:J

    new-instance p1, Lx1/K;

    invoke-direct {p1, p0}, Lx1/K;-><init>(Lz1/N;)V

    iput-object p1, p0, Lz1/N;->p:Lx1/K;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz1/N;->r:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final O0(Lz1/N;Lx1/N;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx1/N;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lx1/N;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx1/i0;->k0(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx1/i0;->k0(J)V

    :cond_1
    iget-object v0, p0, Lz1/N;->q:Lx1/N;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lz1/N;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz1/N;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz1/N;->m:Lz1/X;

    iget-object v0, v0, Lz1/X;->m:Lz1/y;

    iget-object v0, v0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->s:Lz1/C$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lz1/C$a;->r:Lz1/J;

    invoke-virtual {v0}, Lz1/a;->g()V

    iget-object v0, p0, Lz1/N;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz1/N;->o:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lz1/N;->q:Lx1/N;

    return-void
.end method


# virtual methods
.method public final A0()Lx1/u;
    .locals 0

    iget-object p0, p0, Lz1/N;->p:Lx1/K;

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, Lz1/N;->q:Lx1/N;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D0()Lx1/N;
    .locals 1

    iget-object p0, p0, Lz1/N;->q:Lx1/N;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K0()Lz1/K;
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0()J
    .locals 2

    iget-wide v0, p0, Lz1/N;->n:J

    return-wide v0
.end method

.method public final N0()V
    .locals 4

    iget-wide v0, p0, Lz1/N;->n:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lz1/N;->f0(JFLxk1/l;)V

    return-void
.end method

.method public final P0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R0()V
    .locals 0

    invoke-virtual {p0}, Lz1/N;->D0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->l()V

    return-void
.end method

.method public final U0(J)V
    .locals 2

    iget-wide v0, p0, Lz1/N;->n:J

    invoke-static {v0, v1, p1, p2}, LU1/h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lz1/N;->n:J

    iget-object p1, p0, Lz1/N;->m:Lz1/X;

    iget-object p2, p1, Lz1/X;->m:Lz1/y;

    iget-object p2, p2, Lz1/y;->D:Lz1/C;

    iget-object p2, p2, Lz1/C;->s:Lz1/C$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz1/C$a;->t0()V

    :cond_0
    invoke-static {p1}, Lz1/K;->M0(Lz1/X;)V

    :cond_1
    iget-boolean p1, p0, Lz1/K;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz1/N;->D0()Lx1/N;

    move-result-object p1

    new-instance p2, Lz1/x0;

    invoke-direct {p2, p1, p0}, Lz1/x0;-><init>(Lx1/N;Lz1/K;)V

    invoke-virtual {p0, p2}, Lz1/K;->o0(Lz1/x0;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Lz1/X;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lz1/N;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lz1/K;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lz1/N;->n:J

    invoke-static {v0, v1, v2, v3}, LU1/h;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final f0(JFLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz1/N;->U0(J)V

    iget-boolean p1, p0, Lz1/K;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz1/N;->R0()V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Lz1/X;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    return-object p0
.end method

.method public final t0()Lz1/K;
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Lz1/X;->v1()F

    move-result p0

    return p0
.end method

.method public final y0()Lz1/y;
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    return-object p0
.end method

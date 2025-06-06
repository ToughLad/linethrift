.class public abstract LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/v0;
.implements LI3/w0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LI3/a0;

.field public d:LI3/x0;

.field public e:I

.field public f:LJ3/b1;

.field public g:LB3/D;

.field public h:I

.field public i:LT3/K;

.field public j:[Ly3/n;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Ly3/B;

.field public q:LI3/w0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI3/e;->a:Ljava/lang/Object;

    iput p1, p0, LI3/e;->b:I

    new-instance p1, LI3/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e;->c:LI3/a0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LI3/e;->m:J

    sget-object p1, Ly3/B;->a:Ly3/B$a;

    iput-object p1, p0, LI3/e;->p:Ly3/B;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(ILJ3/b1;LB3/D;)V
    .locals 0

    iput p1, p0, LI3/e;->e:I

    iput-object p2, p0, LI3/e;->f:LJ3/b1;

    iput-object p3, p0, LI3/e;->g:LB3/D;

    return-void
.end method

.method public final D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, LI3/e;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LI3/e;->o:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, p2}, LI3/w0;->c(Ly3/n;)I

    move-result v3
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, LI3/e;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LI3/e;->o:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, LI3/e;->o:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-interface {p0}, LI3/v0;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LI3/e;->e:I

    move v1, v0

    new-instance v0, LI3/l;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, LI3/l;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILy3/n;IZ)V

    return-object v0
.end method

.method public abstract E()V
.end method

.method public F(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract G(JZ)V
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public abstract L([Ly3/n;JJ)V
.end method

.method public final M(LI3/a0;LH3/f;I)I
    .locals 4

    iget-object v0, p0, LI3/e;->i:LT3/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LT3/K;->c(LI3/a0;LH3/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LH3/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LI3/e;->m:J

    iget-boolean p0, p0, LI3/e;->n:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, LH3/f;->f:J

    iget-wide v2, p0, LI3/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LH3/f;->f:J

    iget-wide p1, p0, LI3/e;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LI3/e;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LI3/a0;->b:Ljava/lang/Object;

    check-cast p2, Ly3/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Ly3/n;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ly3/n;->a()Ly3/n$a;

    move-result-object p2

    iget-wide v2, p0, LI3/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ly3/n$a;->q:J

    new-instance p0, Ly3/n;

    invoke-direct {p0, p2}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p0, p1, LI3/a0;->b:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LI3/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-object v0, p0, LI3/e;->c:LI3/a0;

    invoke-virtual {v0}, LI3/a0;->a()V

    iput v1, p0, LI3/e;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LI3/e;->i:LT3/K;

    iput-object v0, p0, LI3/e;->j:[Ly3/n;

    iput-boolean v1, p0, LI3/e;->n:Z

    invoke-virtual {p0}, LI3/e;->E()V

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, LI3/e;->e()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, LI3/e;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, LI3/e;->h:I

    return p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j([Ly3/n;LT3/K;JJLT3/v$b;)V
    .locals 6

    iget-boolean p7, p0, LI3/e;->n:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, LB3/a;->f(Z)V

    iput-object p2, p0, LI3/e;->i:LT3/K;

    iget-wide v0, p0, LI3/e;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, LI3/e;->m:J

    :cond_0
    iput-object p1, p0, LI3/e;->j:[Ly3/n;

    iput-wide p5, p0, LI3/e;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LI3/e;->L([Ly3/n;JJ)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LI3/e;->n:Z

    return p0
.end method

.method public final n()LT3/K;
    .locals 0

    iget-object p0, p0, LI3/e;->i:LT3/K;

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LI3/e;->m:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/e;->n:Z

    iput-wide p1, p0, LI3/e;->l:J

    iput-wide p1, p0, LI3/e;->m:J

    invoke-virtual {p0, p1, p2, v0}, LI3/e;->G(JZ)V

    return-void
.end method

.method public final q(LI3/x0;[Ly3/n;LT3/K;ZZJJLT3/v$b;)V
    .locals 9

    iget v0, p0, LI3/e;->h:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iput-object p1, p0, LI3/e;->d:LI3/x0;

    iput v1, p0, LI3/e;->h:I

    invoke-virtual {p0, p4, p5}, LI3/e;->F(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, LI3/e;->j([Ly3/n;LT3/K;JJLT3/v$b;)V

    iput-boolean v8, p0, LI3/e;->n:Z

    iput-wide v3, p0, LI3/e;->l:J

    iput-wide v3, p0, LI3/e;->m:J

    invoke-virtual {p0, v3, v4, p4}, LI3/e;->G(JZ)V

    return-void
.end method

.method public r()LI3/d0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LI3/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    invoke-virtual {p0}, LI3/e;->H()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LI3/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, LI3/e;->c:LI3/a0;

    invoke-virtual {v0}, LI3/a0;->a()V

    invoke-virtual {p0}, LI3/e;->I()V

    return-void
.end method

.method public final s(Ly3/B;)V
    .locals 1

    iget-object v0, p0, LI3/e;->p:Ly3/B;

    invoke-static {v0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LI3/e;->p:Ly3/B;

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, LI3/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, LI3/e;->h:I

    invoke-virtual {p0}, LI3/e;->J()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, LI3/e;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iput v2, p0, LI3/e;->h:I

    invoke-virtual {p0}, LI3/e;->K()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3/e;->n:Z

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, LI3/e;->i:LT3/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LT3/K;->b()V

    return-void
.end method

.method public final x()I
    .locals 0

    iget p0, p0, LI3/e;->b:I

    return p0
.end method

.method public final y()LI3/e;
    .locals 0

    return-object p0
.end method

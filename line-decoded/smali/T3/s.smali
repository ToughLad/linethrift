.class public final LT3/s;
.super LT3/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/s$a;,
        LT3/s$b;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Ly3/B$c;

.field public final n:Ly3/B$b;

.field public o:LT3/s$a;

.field public p:LT3/r;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LT3/v;Z)V
    .locals 2

    invoke-direct {p0, p1}, LT3/W;-><init>(LT3/v;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LT3/v;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LT3/s;->l:Z

    new-instance p2, Ly3/B$c;

    invoke-direct {p2}, Ly3/B$c;-><init>()V

    iput-object p2, p0, LT3/s;->m:Ly3/B$c;

    new-instance p2, Ly3/B$b;

    invoke-direct {p2}, Ly3/B$b;-><init>()V

    iput-object p2, p0, LT3/s;->n:Ly3/B$b;

    invoke-interface {p1}, LT3/v;->h()Ly3/B;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, LT3/s$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LT3/s;->o:LT3/s$a;

    iput-boolean v0, p0, LT3/s;->s:Z

    return-void

    :cond_1
    invoke-interface {p1}, LT3/v;->a()Ly3/q;

    move-result-object p1

    new-instance p2, LT3/s$a;

    new-instance v0, LT3/s$b;

    invoke-direct {v0, p1}, LT3/s$b;-><init>(Ly3/q;)V

    sget-object p1, Ly3/B$c;->q:Ljava/lang/Object;

    sget-object v1, LT3/s$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/s;->o:LT3/s$a;

    return-void
.end method


# virtual methods
.method public final B(LT3/v$b;)LT3/v$b;
    .locals 1

    iget-object v0, p1, LT3/v$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LT3/s;->o:LT3/s$a;

    iget-object p0, p0, LT3/s$a;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, LT3/s$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, LT3/v$b;->a(Ljava/lang/Object;)LT3/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ly3/B;)V
    .locals 14

    iget-boolean v0, p0, LT3/s;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/s;->o:LT3/s$a;

    new-instance v1, LT3/s$a;

    iget-object v2, v0, LT3/s$a;->c:Ljava/lang/Object;

    iget-object v0, v0, LT3/s$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LT3/s;->o:LT3/s$a;

    iget-object p1, p0, LT3/s;->p:LT3/r;

    if-eqz p1, :cond_6

    iget-wide v0, p1, LT3/r;->i:J

    invoke-virtual {p0, v0, v1}, LT3/s;->F(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LT3/s;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LT3/s;->o:LT3/s$a;

    new-instance v1, LT3/s$a;

    iget-object v2, v0, LT3/s$a;->c:Ljava/lang/Object;

    iget-object v0, v0, LT3/s$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ly3/B$c;->q:Ljava/lang/Object;

    sget-object v1, LT3/s$a;->e:Ljava/lang/Object;

    new-instance v2, LT3/s$a;

    invoke-direct {v2, p1, v0, v1}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LT3/s;->o:LT3/s$a;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, LT3/s;->m:Ly3/B$c;

    invoke-virtual {p1, v0, v1}, Ly3/B;->n(ILy3/B$c;)V

    iget-wide v2, v1, Ly3/B$c;->l:J

    iget-object v4, v1, Ly3/B$c;->a:Ljava/lang/Object;

    iget-object v5, p0, LT3/s;->p:LT3/r;

    if-eqz v5, :cond_3

    iget-object v6, p0, LT3/s;->o:LT3/s$a;

    iget-object v7, v5, LT3/r;->a:LT3/v$b;

    iget-object v7, v7, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v8, p0, LT3/s;->n:Ly3/B$b;

    invoke-virtual {v6, v7, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-wide v6, v8, Ly3/B$b;->e:J

    iget-wide v8, v5, LT3/r;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, LT3/s;->o:LT3/s$a;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, LT3/s$a;->m(ILy3/B$c;J)Ly3/B$c;

    iget-wide v0, v1, Ly3/B$c;->l:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, LT3/s;->m:Ly3/B$c;

    iget-object v10, p0, LT3/s;->n:Ly3/B$b;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, p0, LT3/s;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LT3/s;->o:LT3/s$a;

    new-instance v0, LT3/s$a;

    iget-object v3, p1, LT3/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LT3/s$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v8, v3, p1}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, LT3/s$a;

    invoke-direct {p1, v8, v4, v0}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, LT3/s;->o:LT3/s$a;

    iget-object p1, p0, LT3/s;->p:LT3/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v2}, LT3/s;->F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, LT3/r;->a:LT3/v$b;

    iget-object v0, p0, LT3/s;->o:LT3/s$a;

    iget-object v0, v0, LT3/s$a;->d:Ljava/lang/Object;

    iget-object v1, p1, LT3/v$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, LT3/s$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LT3/s;->o:LT3/s$a;

    iget-object v1, v0, LT3/s$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v1}, LT3/v$b;->a(Ljava/lang/Object;)LT3/v$b;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/s;->s:Z

    iput-boolean v0, p0, LT3/s;->r:Z

    iget-object v0, p0, LT3/s;->o:LT3/s$a;

    invoke-virtual {p0, v0}, LT3/a;->u(Ly3/B;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, LT3/s;->p:LT3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LT3/r;->g(LT3/v$b;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, LT3/s;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/s;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, LT3/W;->k:LT3/v;

    invoke-virtual {p0, v0, v1}, LT3/g;->A(Ljava/lang/Object;LT3/v;)V

    :cond_0
    return-void
.end method

.method public final E(LT3/v$b;LY3/e;J)LT3/r;
    .locals 1

    new-instance v0, LT3/r;

    invoke-direct {v0, p1, p2, p3, p4}, LT3/r;-><init>(LT3/v$b;LY3/e;J)V

    iget-object p2, p0, LT3/W;->k:LT3/v;

    invoke-virtual {v0, p2}, LT3/r;->l(LT3/v;)V

    iget-boolean p3, p0, LT3/s;->r:Z

    if-eqz p3, :cond_1

    iget-object p2, p0, LT3/s;->o:LT3/s$a;

    iget-object p2, p2, LT3/s$a;->d:Ljava/lang/Object;

    iget-object p3, p1, LT3/v$b;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p2, LT3/s$a;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, LT3/s;->o:LT3/s$a;

    iget-object p3, p0, LT3/s$a;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p3}, LT3/v$b;->a(Ljava/lang/Object;)LT3/v$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LT3/r;->g(LT3/v$b;)V

    return-object v0

    :cond_1
    iput-object v0, p0, LT3/s;->p:LT3/r;

    iget-boolean p1, p0, LT3/s;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/s;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LT3/g;->A(Ljava/lang/Object;LT3/v;)V

    :cond_2
    return-object v0
.end method

.method public final F(J)Z
    .locals 5

    iget-object v0, p0, LT3/s;->p:LT3/r;

    iget-object v1, p0, LT3/s;->o:LT3/s$a;

    iget-object v2, v0, LT3/r;->a:LT3/v$b;

    iget-object v2, v2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LT3/s$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LT3/s;->o:LT3/s$a;

    iget-object p0, p0, LT3/s;->n:Ly3/B$b;

    invoke-virtual {v2, v1, p0, v3}, LT3/s$a;->f(ILy3/B$b;Z)Ly3/B$b;

    iget-wide v1, p0, Ly3/B$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, LT3/r;->i:J

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LT3/s;->E(LT3/v$b;LY3/e;J)LT3/r;

    move-result-object p0

    return-object p0
.end method

.method public final k(LT3/u;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LT3/r;

    invoke-virtual {v0}, LT3/r;->j()V

    iget-object v0, p0, LT3/s;->p:LT3/r;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LT3/s;->p:LT3/r;

    :cond_0
    return-void
.end method

.method public final l(Ly3/q;)V
    .locals 4

    iget-boolean v0, p0, LT3/s;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/s;->o:LT3/s$a;

    new-instance v1, LT3/T;

    iget-object v2, p0, LT3/s;->o:LT3/s$a;

    iget-object v2, v2, LT3/o;->b:Ly3/B;

    invoke-direct {v1, v2, p1}, LT3/T;-><init>(Ly3/B;Ly3/q;)V

    new-instance v2, LT3/s$a;

    iget-object v3, v0, LT3/s$a;->c:Ljava/lang/Object;

    iget-object v0, v0, LT3/s$a;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LT3/s;->o:LT3/s$a;

    goto :goto_0

    :cond_0
    new-instance v0, LT3/s$a;

    new-instance v1, LT3/s$b;

    invoke-direct {v1, p1}, LT3/s$b;-><init>(Ly3/q;)V

    sget-object v2, Ly3/B$c;->q:Ljava/lang/Object;

    sget-object v3, LT3/s$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LT3/s$a;-><init>(Ly3/B;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LT3/s;->o:LT3/s$a;

    :goto_0
    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0, p1}, LT3/v;->l(Ly3/q;)V

    return-void
.end method

.method public final p(Ly3/q;)Z
    .locals 0

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0, p1}, LT3/v;->p(Ly3/q;)Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LT3/s;->r:Z

    iput-boolean v0, p0, LT3/s;->q:Z

    invoke-super {p0}, LT3/g;->v()V

    return-void
.end method

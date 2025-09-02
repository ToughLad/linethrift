.class public final LT3/e;
.super LT3/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/e$b;,
        LT3/e$a;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ly3/B$c;

.field public q:LT3/e$a;

.field public r:LT3/e$b;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LT3/v;JJZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LT3/W;-><init>(LT3/v;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB3/a;->c(Z)V

    iput-wide p2, p0, LT3/e;->l:J

    iput-wide p4, p0, LT3/e;->m:J

    iput-boolean p6, p0, LT3/e;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT3/e;->o:Ljava/util/ArrayList;

    new-instance p1, Ly3/B$c;

    invoke-direct {p1}, Ly3/B$c;-><init>()V

    iput-object p1, p0, LT3/e;->p:Ly3/B$c;

    return-void
.end method


# virtual methods
.method public final C(Ly3/B;)V
    .locals 1

    iget-object v0, p0, LT3/e;->r:LT3/e$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LT3/e;->E(Ly3/B;)V

    return-void
.end method

.method public final E(Ly3/B;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, LT3/e;->p:Ly3/B$c;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Ly3/B;->n(ILy3/B$c;)V

    iget-wide v5, v0, Ly3/B$c;->p:J

    iget-object v0, v1, LT3/e;->q:LT3/e$a;

    iget-object v9, v1, LT3/e;->o:Ljava/util/ArrayList;

    iget-wide v7, v1, LT3/e;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v12, v1, LT3/e;->s:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    move-wide v7, v10

    goto :goto_0

    :cond_0
    iget-wide v7, v1, LT3/e;->t:J

    sub-long/2addr v7, v5

    :cond_1
    :goto_0
    move-wide v5, v12

    goto :goto_3

    :cond_2
    iget-wide v12, v1, LT3/e;->l:J

    add-long v14, v5, v12

    iput-wide v14, v1, LT3/e;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long v10, v5, v7

    :goto_1
    iput-wide v10, v1, LT3/e;->t:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/d;

    iget-wide v10, v1, LT3/e;->s:J

    iget-wide v14, v1, LT3/e;->t:J

    iput-wide v10, v5, LT3/d;->e:J

    iput-wide v14, v5, LT3/d;->f:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v3, LT3/e$a;

    invoke-direct/range {v3 .. v8}, LT3/e$a;-><init>(Ly3/B;JJ)V

    iput-object v3, v1, LT3/e;->q:LT3/e$a;
    :try_end_0
    .catch LT3/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, LT3/a;->u(Ly3/B;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, LT3/e;->r:LT3/e$b;

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/d;

    iget-object v3, v1, LT3/e;->r:LT3/e$b;

    iput-object v3, v0, LT3/d;->g:LT3/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LT3/e;->r:LT3/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, LT3/g;->f()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 7

    new-instance v0, LT3/d;

    iget-object v1, p0, LT3/W;->k:LT3/v;

    invoke-interface {v1, p1, p2, p3, p4}, LT3/v;->j(LT3/v$b;LY3/e;J)LT3/u;

    move-result-object v1

    iget-wide v3, p0, LT3/e;->s:J

    iget-wide v5, p0, LT3/e;->t:J

    iget-boolean v2, p0, LT3/e;->n:Z

    invoke-direct/range {v0 .. v6}, LT3/d;-><init>(LT3/u;ZJJ)V

    iget-object p0, p0, LT3/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LT3/u;)V
    .locals 2

    iget-object v0, p0, LT3/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LB3/a;->f(Z)V

    check-cast p1, LT3/d;

    iget-object p1, p1, LT3/d;->a:LT3/u;

    iget-object v1, p0, LT3/W;->k:LT3/v;

    invoke-interface {v1, p1}, LT3/v;->k(LT3/u;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT3/e;->q:LT3/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LT3/o;->b:Ly3/B;

    invoke-virtual {p0, p1}, LT3/e;->E(Ly3/B;)V

    :cond_0
    return-void
.end method

.method public final p(Ly3/q;)Z
    .locals 2

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0}, LT3/v;->a()Ly3/q;

    move-result-object v0

    iget-object v0, v0, Ly3/q;->e:Ly3/q$c;

    iget-object v1, p1, Ly3/q;->e:Ly3/q$c;

    invoke-virtual {v0, v1}, Ly3/q$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LT3/v;->p(Ly3/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, LT3/g;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, LT3/e;->r:LT3/e$b;

    iput-object v0, p0, LT3/e;->q:LT3/e$a;

    return-void
.end method

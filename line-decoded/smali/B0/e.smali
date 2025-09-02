.class public final LB0/e;
.super LB0/d;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public A:LSl1/t0;

.field public p:LA0/J1;

.field public q:LB0/i;

.field public r:LA0/G1;

.field public s:Z

.field public final t:LO0/y0;

.field public final x:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Lh1/c;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Li0/e0;


# direct methods
.method public constructor <init>(LA0/J1;LB0/i;LA0/G1;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lz1/m;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LB0/e;->p:LA0/J1;

    move-object/from16 v1, p2

    iput-object v1, v0, LB0/e;->q:LB0/i;

    move-object/from16 v1, p3

    iput-object v1, v0, LB0/e;->r:LA0/G1;

    move/from16 v1, p4

    iput-boolean v1, v0, LB0/e;->s:Z

    new-instance v1, LU1/j;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LU1/j;-><init>(J)V

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, v0, LB0/e;->t:LO0/y0;

    new-instance v2, Lh0/b;

    iget-object v3, v0, LB0/e;->p:LA0/J1;

    iget-object v4, v0, LB0/e;->q:LB0/i;

    iget-object v5, v0, LB0/e;->r:LA0/G1;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/j;

    iget-wide v6, v1, LU1/j;->a:J

    invoke-static {v3, v4, v5, v6, v7}, LB0/c;->a(LA0/J1;LB0/i;LA0/G1;J)J

    move-result-wide v3

    new-instance v1, Lh1/c;

    invoke-direct {v1, v3, v4}, Lh1/c;-><init>(J)V

    sget-object v3, LE0/V;->b:Lh0/L0;

    sget-wide v4, LE0/V;->c:J

    new-instance v6, Lh1/c;

    invoke-direct {v6, v4, v5}, Lh1/c;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v6, v4}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    iput-object v2, v0, LB0/e;->x:Lh0/b;

    new-instance v7, Li0/e0;

    new-instance v8, LB0/e$a;

    invoke-direct {v8, v0}, LB0/e$a;-><init>(LB0/e;)V

    new-instance v9, LB0/e$b;

    invoke-direct {v9, v0}, LB0/e$b;-><init>(LB0/e;)V

    sget-object v1, Li0/f0;->a:LG1/C;

    sget-object v17, Li0/y0;->a:Li0/y0;

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/16 v16, 0x1

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-direct/range {v7 .. v17}, Li0/e0;-><init>(Lxk1/l;Lxk1/l;FZJFFZLi0/x0;)V

    invoke-virtual {v0, v7}, Lz1/m;->X1(Lz1/j;)V

    iput-object v7, v0, LB0/e;->y:Li0/e0;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 0

    invoke-virtual {p0}, LB0/e;->b2()V

    return-void
.end method

.method public final a2(LA0/J1;LB0/i;LA0/G1;Z)V
    .locals 4

    iget-object v0, p0, LB0/e;->p:LA0/J1;

    iget-object v1, p0, LB0/e;->q:LB0/i;

    iget-object v2, p0, LB0/e;->r:LA0/G1;

    iget-boolean v3, p0, LB0/e;->s:Z

    iput-object p1, p0, LB0/e;->p:LA0/J1;

    iput-object p2, p0, LB0/e;->q:LB0/i;

    iput-object p3, p0, LB0/e;->r:LA0/G1;

    iput-boolean p4, p0, LB0/e;->s:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p4, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LB0/e;->b2()V

    return-void
.end method

.method public final b2()V
    .locals 4

    iget-object v0, p0, LB0/e;->A:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LB0/e;->A:LSl1/t0;

    sget-object v0, Li0/f0;->a:LG1/C;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v2, LB0/e$c;

    invoke-direct {v2, p0, v1}, LB0/e$c;-><init>(LB0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LB0/e;->A:LSl1/t0;

    return-void
.end method

.method public final g(Lz1/A;)V
    .locals 0

    invoke-virtual {p1}, Lz1/A;->B0()V

    iget-object p0, p0, LB0/e;->y:Li0/e0;

    invoke-virtual {p0, p1}, Li0/e0;->g(Lz1/A;)V

    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 0

    iget-object p0, p0, LB0/e;->y:Li0/e0;

    invoke-virtual {p0, p1}, Li0/e0;->h1(LG1/D;)V

    return-void
.end method

.method public final o(Lz1/X;)V
    .locals 0

    iget-object p0, p0, LB0/e;->y:Li0/e0;

    invoke-virtual {p0, p1}, Li0/e0;->o(Lz1/X;)V

    return-void
.end method

.class public final Lg0/F0;
.super Lg0/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/F0$a;
    }
.end annotation


# instance fields
.field public A:Lb1/b;

.field public final B:Lg0/F0$i;

.field public final C:Lg0/F0$j;

.field public n:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/j;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lg0/G0;

.field public s:Lg0/I0;

.field public t:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lg0/N0;

.field public y:J


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/x0$a;Lh0/x0$a;Lh0/x0$a;Lg0/G0;Lg0/I0;Lxk1/a;Lg0/N0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "Lg0/f0;",
            ">;",
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/j;",
            "Lh0/p;",
            ">;",
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;",
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;",
            "Lg0/G0;",
            "Lg0/I0;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg0/N0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lg0/F0;->n:Lh0/x0;

    iput-object p2, p0, Lg0/F0;->o:Lh0/x0$a;

    iput-object p3, p0, Lg0/F0;->p:Lh0/x0$a;

    iput-object p4, p0, Lg0/F0;->q:Lh0/x0$a;

    iput-object p5, p0, Lg0/F0;->r:Lg0/G0;

    iput-object p6, p0, Lg0/F0;->s:Lg0/I0;

    iput-object p7, p0, Lg0/F0;->t:Lxk1/a;

    iput-object p8, p0, Lg0/F0;->x:Lg0/N0;

    sget-wide p1, Landroidx/compose/animation/b;->a:J

    iput-wide p1, p0, Lg0/F0;->y:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LQ5/X;->b(III)J

    new-instance p1, Lg0/F0$i;

    invoke-direct {p1, p0}, Lg0/F0$i;-><init>(Lg0/F0;)V

    iput-object p1, p0, Lg0/F0;->B:Lg0/F0$i;

    new-instance p1, Lg0/F0$j;

    invoke-direct {p1, p0}, Lg0/F0$j;-><init>(Lg0/F0;)V

    iput-object p1, p0, Lg0/F0;->C:Lg0/F0$j;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lg0/F0;->y:J

    return-void
.end method

.method public final X1()Lb1/b;
    .locals 3

    iget-object v0, p0, Lg0/F0;->n:Lh0/x0;

    invoke-virtual {v0}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v0

    sget-object v1, Lg0/f0;->PreEnter:Lg0/f0;

    sget-object v2, Lg0/f0;->Visible:Lg0/f0;

    invoke-interface {v0, v1, v2}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg0/F0;->r:Lg0/G0;

    invoke-virtual {v0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v0

    iget-object v0, v0, Lg0/Z0;->c:Lg0/T;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg0/T;->a:Lb1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lg0/F0;->s:Lg0/I0;

    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lg0/T;->a:Lb1/b;

    return-object p0

    :cond_2
    iget-object v0, p0, Lg0/F0;->s:Lg0/I0;

    invoke-virtual {v0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v0

    iget-object v0, v0, Lg0/Z0;->c:Lg0/T;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg0/T;->a:Lb1/b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lg0/F0;->r:Lg0/G0;

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lg0/T;->a:Lb1/b;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg0/F0;->n:Lh0/x0;

    iget-object v2, v2, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lg0/F0;->n:Lh0/x0;

    iget-object v3, v3, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lg0/F0;->A:Lb1/b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg0/F0;->A:Lb1/b;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lg0/F0;->X1()Lb1/b;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    :cond_1
    iput-object v2, v0, Lg0/F0;->A:Lb1/b;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lx1/p;->P0()Z

    move-result v2

    sget-object v3, Lik1/C;->a:Lik1/C;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v2

    iget v4, v2, Lx1/i0;->a:I

    iget v8, v2, Lx1/i0;->b:I

    invoke-static {v4, v8}, Lw9/i5;->a(II)J

    move-result-wide v8

    iput-wide v8, v0, Lg0/F0;->y:J

    shr-long v10, v8, v7

    long-to-int v0, v10

    and-long v4, v8, v5

    long-to-int v4, v4

    new-instance v5, Lg0/F0$b;

    invoke-direct {v5, v2}, Lg0/F0$b;-><init>(Lx1/i0;)V

    invoke-interface {v1, v0, v4, v3, v5}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lg0/F0;->t:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lg0/F0;->x:Lg0/N0;

    invoke-interface {v2}, Lg0/N0;->init()Lg0/k0;

    move-result-object v14

    invoke-interface/range {p2 .. p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v9

    iget v2, v9, Lx1/i0;->a:I

    iget v8, v9, Lx1/i0;->b:I

    invoke-static {v2, v8}, Lw9/i5;->a(II)J

    move-result-wide v10

    iget-wide v12, v0, Lg0/F0;->y:J

    move-wide v15, v5

    sget-wide v4, Landroidx/compose/animation/b;->a:J

    invoke-static {v12, v13, v4, v5}, LU1/j;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, v0, Lg0/F0;->y:J

    goto :goto_1

    :cond_4
    move-wide v4, v10

    :goto_1
    iget-object v6, v0, Lg0/F0;->o:Lh0/x0$a;

    if-eqz v6, :cond_5

    new-instance v2, Lg0/F0$e;

    invoke-direct {v2, v0, v4, v5}, Lg0/F0$e;-><init>(Lg0/F0;J)V

    iget-object v8, v0, Lg0/F0;->B:Lg0/F0$i;

    invoke-virtual {v6, v8, v2}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/j;

    iget-wide v10, v2, LU1/j;->a:J

    :cond_6
    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, LQ5/X;->f(JJ)J

    move-result-wide v20

    iget-object v2, v0, Lg0/F0;->p:Lh0/x0$a;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_7

    new-instance v6, Lg0/F0$g;

    invoke-direct {v6, v0, v4, v5}, Lg0/F0$g;-><init>(Lg0/F0;J)V

    sget-object v8, Lg0/F0$f;->a:Lg0/F0$f;

    invoke-virtual {v2, v8, v6}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/h;

    iget-wide v12, v2, LU1/h;->a:J

    goto :goto_3

    :cond_7
    move-wide v12, v10

    :goto_3
    iget-object v2, v0, Lg0/F0;->q:Lh0/x0$a;

    if-eqz v2, :cond_8

    new-instance v6, Lg0/F0$h;

    invoke-direct {v6, v0, v4, v5}, Lg0/F0$h;-><init>(Lg0/F0;J)V

    iget-object v8, v0, Lg0/F0;->C:Lg0/F0$j;

    invoke-virtual {v2, v8, v6}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/h;

    move v6, v7

    iget-wide v7, v2, LU1/h;->a:J

    goto :goto_4

    :cond_8
    move v6, v7

    move-wide v7, v10

    :goto_4
    iget-object v0, v0, Lg0/F0;->A:Lb1/b;

    if-eqz v0, :cond_9

    sget-object v22, LU1/k;->Ltr:LU1/k;

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    invoke-interface/range {v17 .. v22}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v10

    :cond_9
    invoke-static {v10, v11, v7, v8}, LU1/h;->d(JJ)J

    move-result-wide v10

    shr-long v4, v20, v6

    long-to-int v0, v4

    and-long v4, v20, v15

    long-to-int v2, v4

    new-instance v8, Lg0/F0$c;

    invoke-direct/range {v8 .. v14}, Lg0/F0$c;-><init>(Lx1/i0;JJLxk1/l;)V

    invoke-interface {v1, v0, v2, v3, v8}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v12, p3

    invoke-interface/range {p2 .. p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    iget v2, v0, Lx1/i0;->a:I

    iget v4, v0, Lx1/i0;->b:I

    new-instance v5, Lg0/F0$d;

    invoke-direct {v5, v0}, Lg0/F0$d;-><init>(Lx1/i0;)V

    invoke-interface {v1, v2, v4, v3, v5}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method

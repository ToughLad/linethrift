.class public abstract Lz1/X;
.super Lz1/K;
.source "SourceFile"

# interfaces
.implements Lx1/L;
.implements Lx1/u;
.implements Lz1/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/X$e;
    }
.end annotation


# static fields
.field public static final R0:[F

.field public static final T1:Lz1/X$b;

.field public static final W:Lz1/X$d;

.field public static final X:Lz1/X$c;

.field public static final Y:Li1/Q;

.field public static final Z:Lz1/u;

.field public static final i1:Lz1/X$a;


# instance fields
.field public A:F

.field public B:Lx1/N;

.field public C:Ljava/util/LinkedHashMap;

.field public D:J

.field public E:F

.field public H:Lh1/b;

.field public I:Lz1/u;

.field public final L:Lz1/X$f;

.field public final M:Lz1/X$h;

.field public N:Z

.field public Q:Lz1/k0;

.field public V:Ll1/c;

.field public final m:Lz1/y;

.field public n:Z

.field public o:Z

.field public p:Lz1/X;

.field public q:Lz1/X;

.field public r:Z

.field public s:Z

.field public t:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public x:LU1/b;

.field public y:LU1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lz1/X$d;->a:Lz1/X$d;

    sput-object v0, Lz1/X;->W:Lz1/X$d;

    sget-object v0, Lz1/X$c;->a:Lz1/X$c;

    sput-object v0, Lz1/X;->X:Lz1/X$c;

    new-instance v0, Li1/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Li1/Q;->b:F

    iput v1, v0, Li1/Q;->c:F

    iput v1, v0, Li1/Q;->d:F

    sget-wide v1, Li1/E;->a:J

    iput-wide v1, v0, Li1/Q;->h:J

    iput-wide v1, v0, Li1/Q;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Li1/Q;->m:F

    sget-wide v1, Li1/Z;->b:J

    iput-wide v1, v0, Li1/Q;->n:J

    sget-object v1, Li1/O;->a:Li1/O$a;

    iput-object v1, v0, Li1/Q;->o:Li1/U;

    const/4 v1, 0x0

    iput v1, v0, Li1/Q;->q:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Li1/Q;->r:J

    invoke-static {}, Ly9/R8;->b()LU1/c;

    move-result-object v1

    iput-object v1, v0, Li1/Q;->s:LU1/b;

    sget-object v1, LU1/k;->Ltr:LU1/k;

    iput-object v1, v0, Li1/Q;->t:LU1/k;

    sput-object v0, Lz1/X;->Y:Li1/Q;

    new-instance v0, Lz1/u;

    invoke-direct {v0}, Lz1/u;-><init>()V

    sput-object v0, Lz1/X;->Z:Lz1/u;

    invoke-static {}, Li1/I;->a()[F

    move-result-object v0

    sput-object v0, Lz1/X;->R0:[F

    new-instance v0, Lz1/X$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/X;->i1:Lz1/X$a;

    new-instance v0, Lz1/X$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/X;->T1:Lz1/X$b;

    return-void
.end method

.method public constructor <init>(Lz1/y;)V
    .locals 2

    invoke-direct {p0}, Lz1/K;-><init>()V

    iput-object p1, p0, Lz1/X;->m:Lz1/y;

    iget-object v0, p1, Lz1/y;->r:LU1/b;

    iput-object v0, p0, Lz1/X;->x:LU1/b;

    iget-object p1, p1, Lz1/y;->s:LU1/k;

    iput-object p1, p0, Lz1/X;->y:LU1/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lz1/X;->A:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/X;->D:J

    new-instance p1, Lz1/X$f;

    invoke-direct {p1, p0}, Lz1/X$f;-><init>(Lz1/X;)V

    iput-object p1, p0, Lz1/X;->L:Lz1/X$f;

    new-instance p1, Lz1/X$h;

    invoke-direct {p1, p0}, Lz1/X$h;-><init>(Lz1/X;)V

    iput-object p1, p0, Lz1/X;->M:Lz1/X$h;

    return-void
.end method

.method public static S1(Lx1/u;)Lz1/X;
    .locals 1

    instance-of v0, p0, Lx1/K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx1/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lx1/K;->a:Lz1/N;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz1/X;

    return-object p0
.end method


# virtual methods
.method public final A0()Lx1/u;
    .locals 0

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, Lz1/X;->B:Lx1/N;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D0()Lx1/N;
    .locals 1

    iget-object p0, p0, Lz1/X;->B:Lx1/N;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D1(Lz1/X$e;JLz1/r;ZZ)V
    .locals 0

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lz1/X;->l1(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lz1/X;->y1(Lz1/X$e;JLz1/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 1

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/k0;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz1/X;->E1()V

    :cond_1
    return-void
.end method

.method public final F1()Z
    .locals 2

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/X;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz1/X;->F1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H1(Lx1/u;J)J
    .locals 2

    instance-of v0, p1, Lx1/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1/K;

    iget-object v0, v0, Lx1/K;->a:Lz1/N;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {v0}, Lz1/X;->J1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lx1/K;

    invoke-virtual {p1, p0, p2, p3}, Lx1/K;->c(Lx1/u;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lz1/X;->S1(Lx1/u;)Lz1/X;

    move-result-object p1

    invoke-virtual {p1}, Lz1/X;->J1()V

    invoke-virtual {p0, p1}, Lz1/X;->k1(Lz1/X;)Lz1/X;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lz1/X;->T1(J)J

    move-result-wide p2

    iget-object p1, p1, Lz1/X;->q:Lz1/X;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lz1/X;->R0(Lz1/X;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I([F)V
    .locals 2

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-static {v0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v0

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v1

    invoke-static {v1}, Lz1/X;->S1(Lx1/u;)Lz1/X;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lz1/X;->V1(Lz1/X;[F)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t([F)V

    return-void
.end method

.method public final J1()V
    .locals 3

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, p0, Lz1/C;->a:Lz1/y;

    iget-object v0, v0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v1, Lz1/y$d;->LayingOut:Lz1/y$d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lz1/C;->r:Lz1/C$b;

    iget-boolean v1, v1, Lz1/C$b;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lz1/C;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lz1/C;->d(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lz1/C;->s:Lz1/C$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lz1/C$a;->x:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lz1/C;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lz1/C;->f(Z)V

    :cond_4
    return-void
.end method

.method public final K0()Lz1/K;
    .locals 0

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    return-object p0
.end method

.method public final L0()J
    .locals 2

    iget-wide v0, p0, Lz1/X;->D:J

    return-wide v0
.end method

.method public final L1()V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, Lz1/b0;->h(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LZ0/f;->f()Lxk1/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Lz1/b0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    iget v8, v6, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Lz1/v;

    if-eqz v10, :cond_3

    check-cast v8, Lz1/v;

    iget-wide v10, p0, Lx1/i0;->c:J

    invoke-interface {v8, v10, v11}, Lz1/v;->l(J)V

    goto :goto_6

    :cond_3
    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_9

    instance-of v10, v8, Lz1/m;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lz1/m;

    iget-object v10, v10, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    iget v12, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_7

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LQ0/a;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v12}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_8
    if-ne v11, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final M1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lz1/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lz1/v;

    if-eqz v6, :cond_2

    check-cast v4, Lz1/v;

    invoke-interface {v4, p0}, Lz1/v;->h(Lx1/u;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lz1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lz1/m;

    iget-object v6, v6, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LQ0/a;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lz1/X;->V:Ll1/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lz1/X;->D:J

    iget v3, p0, Lz1/X;->E:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lz1/X;->d0(JFLl1/c;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lz1/X;->D:J

    iget v2, p0, Lz1/X;->E:F

    iget-object v3, p0, Lz1/X;->t:Lxk1/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Lz1/X;->f0(JFLxk1/l;)V

    return-void
.end method

.method public N1(Li1/t;Ll1/c;)V
    .locals 0

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz1/X;->d1(Li1/t;Ll1/c;)V

    :cond_0
    return-void
.end method

.method public final O0(Lz1/X;Lh1/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/X;->q:Lz1/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lz1/X;->O0(Lz1/X;Lh1/b;Z)V

    :cond_1
    iget-wide v0, p0, Lz1/X;->D:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lh1/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lh1/b;->a:F

    iget v3, p2, Lh1/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lh1/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lh1/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lh1/b;->b:F

    iget v1, p2, Lh1/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lh1/b;->d:F

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lz1/k0;->b(Lh1/b;Z)V

    iget-boolean v0, p0, Lz1/X;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lx1/i0;->c:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Lh1/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O1(JFLxk1/l;Ll1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;",
            "Ll1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lz1/X;->m:Lz1/y;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    iget-object p4, p0, Lz1/X;->V:Ll1/c;

    if-eq p4, p5, :cond_0

    iput-object v2, p0, Lz1/X;->V:Ll1/c;

    invoke-virtual {p0, v2, v0}, Lz1/X;->W1(Lxk1/l;Z)V

    iput-object p5, p0, Lz1/X;->V:Ll1/c;

    :cond_0
    iget-object p4, p0, Lz1/X;->Q:Lz1/k0;

    if-nez p4, :cond_4

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, Lz1/X;->L:Lz1/X$f;

    iget-object v2, p0, Lz1/X;->M:Lz1/X$h;

    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lz1/X$f;Lz1/X$h;Ll1/c;)Lz1/k0;

    move-result-object p4

    iget-wide v3, p0, Lx1/i0;->c:J

    invoke-interface {p4, v3, v4}, Lz1/k0;->f(J)V

    invoke-interface {p4, p1, p2}, Lz1/k0;->j(J)V

    iput-object p4, p0, Lz1/X;->Q:Lz1/k0;

    const/4 p4, 0x1

    iput-boolean p4, v1, Lz1/y;->I:Z

    invoke-virtual {v2}, Lz1/X$h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "both ways to create layers shouldn\'t be used together"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p5, p0, Lz1/X;->V:Ll1/c;

    if-eqz p5, :cond_3

    iput-object v2, p0, Lz1/X;->V:Ll1/c;

    invoke-virtual {p0, v2, v0}, Lz1/X;->W1(Lxk1/l;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, Lz1/X;->W1(Lxk1/l;Z)V

    :cond_4
    :goto_0
    iget-wide p4, p0, Lz1/X;->D:J

    invoke-static {p4, p5, p1, p2}, LU1/h;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, Lz1/X;->D:J

    iget-object p4, v1, Lz1/y;->D:Lz1/C;

    iget-object p4, p4, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p4}, Lz1/C$b;->A0()V

    iget-object p4, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, Lz1/k0;->j(J)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lz1/X;->q:Lz1/X;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lz1/X;->E1()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lz1/K;->M0(Lz1/X;)V

    iget-object p1, v1, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lz1/y;)V

    :cond_7
    iput p3, p0, Lz1/X;->E:F

    iget-boolean p1, p0, Lz1/K;->h:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lz1/X;->D0()Lx1/N;

    move-result-object p1

    new-instance p2, Lz1/x0;

    invoke-direct {p2, p1, p0}, Lz1/x0;-><init>(Lx1/N;Lz1/K;)V

    invoke-virtual {p0, p2}, Lz1/K;->o0(Lz1/x0;)V

    :cond_8
    return-void
.end method

.method public final P1(Lh1/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lz1/X;->s:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz1/X;->o1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lh1/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lh1/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lx1/i0;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lh1/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lx1/i0;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lh1/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh1/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lz1/k0;->b(Lh1/b;Z)V

    :cond_3
    iget-wide p2, p0, Lz1/X;->D:J

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, Lh1/b;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lh1/b;->a:F

    iget v0, p1, Lh1/b;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lh1/b;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, Lh1/b;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lh1/b;->b:F

    iget p2, p1, Lh1/b;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lh1/b;->d:F

    return-void
.end method

.method public final Q1(Lx1/N;)V
    .locals 12

    iget-object v0, p0, Lz1/X;->B:Lx1/N;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lz1/X;->B:Lx1/N;

    iget-object v1, p0, Lz1/X;->m:Lz1/y;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx1/N;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lx1/N;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lx1/N;->getHeight()I

    move-result v2

    invoke-interface {v0}, Lx1/N;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lx1/N;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lx1/N;->getHeight()I

    move-result v2

    iget-object v3, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lw9/i5;->a(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lz1/k0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lz1/y;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lz1/X;->q:Lz1/X;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz1/X;->E1()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lw9/i5;->a(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lx1/i0;->k0(J)V

    iget-object v0, p0, Lz1/X;->t:Lxk1/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lz1/X;->X1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lz1/b0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lz1/o;

    if-eqz v8, :cond_6

    check-cast v6, Lz1/o;

    invoke-interface {v6}, Lz1/o;->o0()V

    goto :goto_6

    :cond_6
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lz1/m;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LQ0/a;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lz1/y;)V

    :cond_f
    iget-object v0, p0, Lz1/X;->C:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lz1/X;->C:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->r:Lz1/C$b;

    iget-object v0, v0, Lz1/C$b;->x:Lz1/z;

    invoke-virtual {v0}, Lz1/a;->g()V

    iget-object v0, p0, Lz1/X;->C:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz1/X;->C:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final R(Lx1/u;Z)Lh1/d;
    .locals 7

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lz1/X;->S1(Lx1/u;)Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->J1()V

    invoke-virtual {p0, v0}, Lz1/X;->k1(Lz1/X;)Lz1/X;

    move-result-object v1

    iget-object v2, p0, Lz1/X;->H:Lh1/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lh1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lh1/b;->a:F

    iput v3, v2, Lh1/b;->b:F

    iput v3, v2, Lh1/b;->c:F

    iput v3, v2, Lh1/b;->d:F

    iput-object v2, p0, Lz1/X;->H:Lh1/b;

    :cond_0
    iput v3, v2, Lh1/b;->a:F

    iput v3, v2, Lh1/b;->b:F

    invoke-interface {p1}, Lx1/u;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lh1/b;->c:F

    invoke-interface {p1}, Lx1/u;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lh1/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lz1/X;->P1(Lh1/b;ZZ)V

    invoke-virtual {v2}, Lh1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lh1/d;->e:Lh1/d;

    return-object p0

    :cond_1
    iget-object v0, v0, Lz1/X;->q:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lz1/X;->O0(Lz1/X;Lh1/b;Z)V

    new-instance p0, Lh1/d;

    iget p1, v2, Lh1/b;->a:F

    iget p2, v2, Lh1/b;->b:F

    iget v0, v2, Lh1/b;->c:F

    iget v1, v2, Lh1/b;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lh1/d;-><init>(FFFF)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LayoutCoordinates "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final R0(Lz1/X;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lz1/X;->q:Lz1/X;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lz1/X;->R0(Lz1/X;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz1/X;->l1(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lz1/X;->l1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lz1/X;->D1(Lz1/X$e;JLz1/r;ZZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lz1/X$e;->c(Landroidx/compose/ui/e$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lz1/X$i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lz1/X$i;-><init>(Lz1/X;Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    move v7, v8

    move v8, v9

    iget p0, p5, Lz1/r;->c:I

    invoke-static {p5}, Lik1/s;->k(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_2

    invoke-virtual {p5, p1, v8, v7, v0}, Lz1/r;->c(Landroidx/compose/ui/e$c;FZLxk1/a;)V

    iget p0, p5, Lz1/r;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_1

    invoke-virtual {p5}, Lz1/r;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5}, Lz1/r;->b()J

    move-result-wide p2

    iget p0, p5, Lz1/r;->c:I

    invoke-static {p5}, Lik1/s;->k(Ljava/util/List;)I

    move-result p4

    iput p4, p5, Lz1/r;->c:I

    invoke-virtual {p5, p1, v8, v7, v0}, Lz1/r;->c(Landroidx/compose/ui/e$c;FZLxk1/a;)V

    iget p1, p5, Lz1/r;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p5}, Lik1/s;->k(Ljava/util/List;)I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p5}, Lz1/r;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LDI/f;->c(JJ)I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p5, Lz1/r;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p0, 0x1

    iget-object p3, p5, Lz1/r;->a:[Ljava/lang/Object;

    iget p4, p5, Lz1/r;->d:I

    invoke-static {p3, p2, p3, p1, p4}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p3, p5, Lz1/r;->b:[J

    iget p4, p5, Lz1/r;->d:I

    sub-int/2addr p4, p1

    invoke-static {p3, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p5, Lz1/r;->d:I

    add-int/2addr p1, p0

    iget p2, p5, Lz1/r;->c:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lz1/r;->c:I

    :cond_3
    invoke-virtual {p5}, Lz1/r;->d()V

    iput p0, p5, Lz1/r;->c:I

    return-void

    :cond_4
    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lz1/X$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lz1/a0;->a(Lz1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lz1/X;->R1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    return-void
.end method

.method public final T1(J)J
    .locals 4

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lz1/k0;->e(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lz1/X;->D:J

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 2

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lx1/i0;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LFh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U1(Lz1/X;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/X;->q:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lz1/X;->U1(Lz1/X;[F)V

    iget-wide v0, p0, Lz1/X;->D:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU1/h;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lz1/X;->R0:[F

    invoke-static {p1}, Li1/I;->d([F)V

    iget-wide v0, p0, Lz1/X;->D:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Li1/I;->h([FFF)V

    invoke-static {p2, p1}, Li1/I;->g([F[F)V

    :cond_0
    iget-object p0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lz1/k0;->i([F)V

    :cond_1
    return-void
.end method

.method public final V1(Lz1/X;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lz1/k0;->c([F)V

    :cond_0
    iget-wide v0, p0, Lz1/X;->D:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU1/h;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lz1/X;->R0:[F

    invoke-static {v2}, Li1/I;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Li1/I;->h([FFF)V

    invoke-static {p2, v2}, Li1/I;->g([F[F)V

    :cond_1
    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W1(Lxk1/l;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lz1/X;->V:Ll1/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lz1/X;->m:Lz1/y;

    if-nez p2, :cond_3

    iget-object p2, p0, Lz1/X;->t:Lxk1/l;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lz1/X;->x:LU1/b;

    iget-object v4, v2, Lz1/y;->r:LU1/b;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lz1/X;->y:LU1/k;

    iget-object v4, v2, Lz1/y;->s:LU1/k;

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    iget-object v4, v2, Lz1/y;->r:LU1/b;

    iput-object v4, p0, Lz1/X;->x:LU1/b;

    iget-object v4, v2, Lz1/y;->s:LU1/k;

    iput-object v4, p0, Lz1/X;->y:LU1/k;

    invoke-virtual {v2}, Lz1/y;->M()Z

    move-result v4

    iget-object v5, p0, Lz1/X;->M:Lz1/X$h;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Lz1/X;->t:Lxk1/l;

    iget-object p1, p0, Lz1/X;->Q:Lz1/k0;

    if-nez p1, :cond_4

    invoke-static {v2}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p2, p0, Lz1/X;->L:Lz1/X$f;

    invoke-virtual {p1, p2, v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lz1/X$f;Lz1/X$h;Ll1/c;)Lz1/k0;

    move-result-object p1

    iget-wide v3, p0, Lx1/i0;->c:J

    invoke-interface {p1, v3, v4}, Lz1/k0;->f(J)V

    iget-wide v3, p0, Lz1/X;->D:J

    invoke-interface {p1, v3, v4}, Lz1/k0;->j(J)V

    iput-object p1, p0, Lz1/X;->Q:Lz1/k0;

    invoke-virtual {p0, v1}, Lz1/X;->X1(Z)V

    iput-boolean v1, v2, Lz1/y;->I:Z

    invoke-virtual {v5}, Lz1/X$h;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lz1/X;->X1(Z)V

    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lz1/X;->t:Lxk1/l;

    iget-object p1, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lz1/k0;->destroy()V

    iput-boolean v1, v2, Lz1/y;->I:Z

    invoke-virtual {v5}, Lz1/X$h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, v2, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lz1/y;)V

    :cond_7
    iput-object v3, p0, Lz1/X;->Q:Lz1/k0;

    iput-boolean v0, p0, Lz1/X;->N:Z

    return-void

    :cond_8
    const-string p0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final X1(Z)V
    .locals 7

    iget-object v0, p0, Lz1/X;->V:Ll1/c;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lz1/X;->t:Lxk1/l;

    if-eqz v2, :cond_3

    sget-object v3, Lz1/X;->Y:Li1/Q;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Li1/Q;->S0(F)V

    invoke-virtual {v3, v4}, Li1/Q;->m1(F)V

    invoke-virtual {v3, v4}, Li1/Q;->r0(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li1/Q;->B1(F)V

    invoke-virtual {v3, v4}, Li1/Q;->x(F)V

    invoke-virtual {v3, v4}, Li1/Q;->e0(F)V

    sget-wide v5, Li1/E;->a:J

    invoke-virtual {v3, v5, v6}, Li1/Q;->Q0(J)V

    invoke-virtual {v3, v5, v6}, Li1/Q;->W0(J)V

    invoke-virtual {v3, v4}, Li1/Q;->a0(F)V

    invoke-virtual {v3, v4}, Li1/Q;->c0(F)V

    invoke-virtual {v3, v4}, Li1/Q;->i0(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, Li1/Q;->Y(F)V

    sget-wide v4, Li1/Z;->b:J

    invoke-virtual {v3, v4, v5}, Li1/Q;->S(J)V

    sget-object v4, Li1/O;->a:Li1/O$a;

    invoke-virtual {v3, v4}, Li1/Q;->p0(Li1/U;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li1/Q;->Q(Z)V

    invoke-virtual {v3, v4}, Li1/Q;->B(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Li1/Q;->r:J

    iput-object v1, v3, Li1/Q;->x:Li1/J;

    iput v4, v3, Li1/Q;->a:I

    iget-object v1, p0, Lz1/X;->m:Lz1/y;

    iget-object v4, v1, Lz1/y;->r:LU1/b;

    iput-object v4, v3, Li1/Q;->s:LU1/b;

    iget-object v4, v1, Lz1/y;->s:LU1/k;

    iput-object v4, v3, Li1/Q;->t:LU1/k;

    iget-wide v4, p0, Lx1/i0;->c:J

    invoke-static {v4, v5}, Lw9/i5;->n(J)J

    move-result-wide v4

    iput-wide v4, v3, Li1/Q;->r:J

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v4

    invoke-interface {v4}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v4

    new-instance v5, Lz1/X$j;

    invoke-direct {v5, v2}, Lz1/X$j;-><init>(Lxk1/l;)V

    sget-object v2, Lz1/X;->W:Lz1/X$d;

    invoke-virtual {v4, p0, v2, v5}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    iget-object v2, p0, Lz1/X;->I:Lz1/u;

    if-nez v2, :cond_1

    new-instance v2, Lz1/u;

    invoke-direct {v2}, Lz1/u;-><init>()V

    iput-object v2, p0, Lz1/X;->I:Lz1/u;

    :cond_1
    iget v4, v3, Li1/Q;->b:F

    iput v4, v2, Lz1/u;->a:F

    iget v4, v3, Li1/Q;->c:F

    iput v4, v2, Lz1/u;->b:F

    iget v4, v3, Li1/Q;->e:F

    iput v4, v2, Lz1/u;->c:F

    iget v4, v3, Li1/Q;->f:F

    iput v4, v2, Lz1/u;->d:F

    iget v4, v3, Li1/Q;->j:F

    iput v4, v2, Lz1/u;->e:F

    iget v4, v3, Li1/Q;->k:F

    iput v4, v2, Lz1/u;->f:F

    iget v4, v3, Li1/Q;->l:F

    iput v4, v2, Lz1/u;->g:F

    iget v4, v3, Li1/Q;->m:F

    iput v4, v2, Lz1/u;->h:F

    iget-wide v4, v3, Li1/Q;->n:J

    iput-wide v4, v2, Lz1/u;->i:J

    invoke-interface {v0, v3}, Lz1/k0;->d(Li1/Q;)V

    iget-boolean v0, v3, Li1/Q;->p:Z

    iput-boolean v0, p0, Lz1/X;->s:Z

    iget v0, v3, Li1/Q;->d:F

    iput v0, p0, Lz1/X;->A:F

    if-eqz p1, :cond_2

    iget-object p0, v1, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lz1/y;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p0, p0, Lz1/X;->t:Lxk1/l;

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "null layer with a non-null layerBlock"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lx1/i0;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    iget-object v1, v0, Lz1/y;->C:Lz1/U;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz1/U;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, v0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->d:Lz1/B0;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lz1/w0;

    if-eqz v6, :cond_0

    check-cast v4, Lz1/w0;

    iget-object v6, v0, Lz1/y;->r:LU1/b;

    iget-object v7, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lz1/w0;->k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lz1/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lz1/m;

    iget-object v6, v6, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LQ0/a;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final c1(JJ)F
    .locals 3

    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lh1/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lx1/i0;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lh1/f;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lz1/X;->U0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lh1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx1/i0;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v1

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v1

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lh1/c;->d(J)F

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final d(Lx1/u;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public d0(JFLl1/c;)V
    .locals 11

    iget-boolean v0, p0, Lz1/X;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, p1, Lz1/N;->n:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz1/X;->O1(JFLxk1/l;Ll1/c;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lz1/X;->O1(JFLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final d1(Li1/t;Ll1/c;)V
    .locals 5

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz1/k0;->h(Li1/t;Ll1/c;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lz1/X;->D:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Li1/t;->e(FF)V

    invoke-virtual {p0, p1, p2}, Lz1/X;->h1(Li1/t;Ll1/c;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Li1/t;->e(FF)V

    return-void
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-static {v0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->O(J)J

    move-result-wide p1

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f0(JFLxk1/l;)V
    .locals 6
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

    iget-boolean v1, p0, Lz1/X;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Lz1/N;->n:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz1/X;->O1(JFLxk1/l;Ll1/c;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz1/X;->O1(JFLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final g(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz1/X;->m(J)J

    move-result-wide p1

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-static {p0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:[F

    invoke-static {p1, p2, p0}, Li1/I;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1(Li1/t;Li1/g;)V
    .locals 6

    new-instance v0, Lh1/d;

    iget-wide v1, p0, Lx1/i0;->c:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p0, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {v0, v3, v3, p0, v1}, Lh1/d;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Li1/t;->p(Lh1/d;Li1/g;)V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->r:LU1/b;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz1/X;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h1(Li1/t;Ll1/c;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lz1/X;->q1(I)Landroidx/compose/ui/e$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lz1/X;->N1(Li1/t;Ll1/c;)V

    return-void

    :cond_0
    iget-object v2, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v2

    invoke-interface {v2}, Lz1/l0;->getSharedDrawScope()Lz1/A;

    move-result-object v3

    iget-wide v4, p0, Lx1/i0;->c:J

    invoke-static {v4, v5}, Lw9/i5;->n(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lz1/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lz1/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lz1/A;->c(Li1/t;JLz1/X;Lz1/o;Ll1/c;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lz1/m;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lz1/m;

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LQ0/a;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract i1()V
.end method

.method public final j(Lx1/u;[F)V
    .locals 1

    invoke-static {p1}, Lz1/X;->S1(Lx1/u;)Lz1/X;

    move-result-object p1

    invoke-virtual {p1}, Lz1/X;->J1()V

    invoke-virtual {p0, p1}, Lz1/X;->k1(Lz1/X;)Lz1/X;

    move-result-object v0

    invoke-static {p2}, Li1/I;->d([F)V

    invoke-virtual {p1, v0, p2}, Lz1/X;->V1(Lz1/X;[F)V

    invoke-virtual {p0, v0, p2}, Lz1/X;->U1(Lz1/X;[F)V

    return-void
.end method

.method public final k()Lx1/u;
    .locals 1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/X;->J1()V

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->c:Lz1/X;

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k1(Lz1/X;)Lz1/X;
    .locals 5

    iget-object v0, p1, Lz1/X;->m:Lz1/y;

    iget-object v1, p0, Lz1/X;->m:Lz1/y;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_1
    const-string p0, "visitLocalAncestors called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    iget v2, v0, Lz1/y;->k:I

    iget v3, v1, Lz1/y;->k:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lz1/y;->k:I

    iget v4, v0, Lz1/y;->k:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lz1/X;->m:Lz1/y;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->b:Lz1/s;

    return-object p0
.end method

.method public final l1(J)J
    .locals 5

    iget-wide v0, p0, Lz1/X;->D:J

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, LHk1/a1;->e(FF)J

    move-result-wide p1

    iget-object p0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lz1/k0;->e(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/X;->J1()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz1/X;->T1(J)J

    move-result-wide p1

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract n1()Lz1/N;
.end method

.method public final o1()J
    .locals 3

    iget-object v0, p0, Lz1/X;->x:LU1/b;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->t:LA1/T1;

    invoke-interface {p0}, LA1/T1;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LU1/b;->z0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lx1/u;
    .locals 1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/X;->J1()V

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract p1()Landroidx/compose/ui/e$c;
.end method

.method public final q1(I)Landroidx/compose/ui/e$c;
    .locals 2

    invoke-static {p1}, Lz1/b0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    return p0
.end method

.method public final r1(Z)Landroidx/compose/ui/e$c;
    .locals 2

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    iget-object v0, v0, Lz1/y;->C:Lz1/U;

    iget-object v1, v0, Lz1/U;->c:Lz1/X;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    return-object p0

    :cond_1
    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(J)J
    .locals 3

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v0

    iget-object v1, p0, Lz1/X;->m:Lz1/y;

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V2:[F

    invoke-static {p1, p2, v1}, Li1/I;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lx1/u;->m(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lh1/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Lz1/K;
    .locals 0

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    return-object p0
.end method

.method public final u1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lz1/X;->D1(Lz1/X$e;JLz1/r;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lz1/X$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz1/X$g;-><init>(Lz1/X;Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZ)V

    const/high16 p0, -0x40800000    # -1.0f

    move/from16 v8, p7

    invoke-virtual {p5, p1, p0, v8, v0}, Lz1/r;->c(Landroidx/compose/ui/e$c;FZLxk1/a;)V

    iget-object p0, p1, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eqz p0, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Lz1/b0;->h(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lz1/X;->r1(Z)Landroidx/compose/ui/e$c;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p3, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_a

    iget p3, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_b

    :goto_0
    if-eqz p0, :cond_b

    iget p3, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_9

    move-object p3, p0

    move-object v0, p4

    :goto_1
    if-eqz p3, :cond_9

    instance-of v1, p3, Lz1/y0;

    if-eqz v1, :cond_2

    check-cast p3, Lz1/y0;

    invoke-interface {p3}, Lz1/y0;->E1()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_2
    iget v1, p3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    instance-of v1, p3, Lz1/m;

    if-eqz v1, :cond_8

    move-object v1, p3

    check-cast v1, Lz1/m;

    iget-object v1, v1, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v2, p2

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_3

    move-object p3, v1

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, LQ0/a;

    new-array v3, p1, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p3, p4

    :cond_5
    invoke-virtual {v0, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw p4

    :cond_b
    :goto_4
    iput-boolean p2, p5, Lz1/r;->e:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->r:LU1/b;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method

.method public final y0()Lz1/y;
    .locals 0

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    return-object p0
.end method

.method public final y1(Lz1/X$e;JLz1/r;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-interface {p1}, Lz1/X$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lz1/X;->q1(I)Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v3, v4}, LHk1/a1;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/X;->Q:Lz1/k0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz1/X;->s:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v4}, Lz1/k0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lz1/X;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lz1/X;->c1(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Lz1/r;->c:I

    invoke-static {v5}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lam1/b;->b(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lz1/r;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LDI/f;->c(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    if-nez v7, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lz1/X;->D1(Lz1/X$e;JLz1/r;ZZ)V

    return-void

    :cond_4
    new-instance v0, Lz1/Z;

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lz1/Z;-><init>(Lz1/X;Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, v0}, Lz1/r;->c(Landroidx/compose/ui/e$c;FZLxk1/a;)V

    :cond_5
    return-void

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p6}, Lz1/X;->D1(Lz1/X$e;JLz1/r;ZZ)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p3}, Lh1/c;->e(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lh1/c;->f(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lx1/i0;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lz1/X;->u1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lz1/X;->o1()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lz1/X;->c1(JJ)F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v5, Lz1/r;->c:I

    invoke-static {v5}, Lik1/s;->k(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v7}, Lam1/b;->b(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lz1/r;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, LDI/f;->c(JJ)I

    move-result v2

    if-lez v2, :cond_a

    :goto_5
    new-instance v0, Lz1/Z;

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lz1/Z;-><init>(Lz1/X;Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lz1/r;->c(Landroidx/compose/ui/e$c;FZLxk1/a;)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lz1/X;->R1(Landroidx/compose/ui/e$c;Lz1/X$e;JLz1/r;ZZF)V

    return-void
.end method

.class public final LI3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LT3/u$a;
.implements LI3/s0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/Y$d;,
        LI3/Y$f;,
        LI3/Y$a;,
        LI3/Y$b;,
        LI3/Y$c;,
        LI3/Y$e;
    }
.end annotation


# static fields
.field public static final V3:J


# instance fields
.field public final A:LJ3/b1;

.field public B:LI3/z0;

.field public C:LI3/r0;

.field public D:LI3/Y$d;

.field public E:Z

.field public H:Z

.field public I:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public Q:I

.field public R0:LI3/Y$f;

.field public T1:J

.field public T2:LI3/l;

.field public T3:LI3/m$c;

.field public V:Z

.field public V1:I

.field public V2:J

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:[LI3/v0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LI3/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[LI3/w0;

.field public final d:LX3/z;

.field public final e:LX3/A;

.field public final f:LI3/b0;

.field public final g:LY3/c;

.field public final h:LB3/m;

.field public final i:Landroid/os/HandlerThread;

.field public i1:J

.field public i2:Z

.field public final j:Landroid/os/Looper;

.field public final k:Ly3/B$c;

.field public final l:Ly3/B$b;

.field public final m:J

.field public final n:Z

.field public final o:LI3/j;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI3/Y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LB3/D;

.field public final r:LI3/E;

.field public final s:LI3/h0;

.field public final t:LI3/q0;

.field public final x:LI3/h;

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    sput-wide v0, LI3/Y;->V3:J

    return-void
.end method

.method public constructor <init>([LI3/v0;LX3/z;LX3/A;LI3/b0;LY3/c;ILJ3/a;LI3/z0;LI3/h;JLandroid/os/Looper;LB3/D;LI3/E;LJ3/b1;LI3/m$c;)V
    .locals 10

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p14

    iput-object v5, p0, LI3/Y;->r:LI3/E;

    iput-object p1, p0, LI3/Y;->a:[LI3/v0;

    iput-object p2, p0, LI3/Y;->d:LX3/z;

    iput-object p3, p0, LI3/Y;->e:LX3/A;

    iput-object p4, p0, LI3/Y;->f:LI3/b0;

    iput-object p5, p0, LI3/Y;->g:LY3/c;

    move/from16 v7, p6

    iput v7, p0, LI3/Y;->Q:I

    const/4 v7, 0x0

    iput-boolean v7, p0, LI3/Y;->V:Z

    move-object/from16 v8, p8

    iput-object v8, p0, LI3/Y;->B:LI3/z0;

    move-object/from16 v8, p9

    iput-object v8, p0, LI3/Y;->x:LI3/h;

    move-wide/from16 v8, p10

    iput-wide v8, p0, LI3/Y;->y:J

    iput-boolean v7, p0, LI3/Y;->H:Z

    iput-object v2, p0, LI3/Y;->q:LB3/D;

    iput-object v3, p0, LI3/Y;->A:LJ3/b1;

    iput-object v4, p0, LI3/Y;->T3:LI3/m$c;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, LI3/Y;->V2:J

    iput-wide v8, p0, LI3/Y;->M:J

    invoke-interface {p4}, LI3/b0;->e()J

    move-result-wide v8

    iput-wide v8, p0, LI3/Y;->m:J

    invoke-interface {p4}, LI3/b0;->a()Z

    move-result v6

    iput-boolean v6, p0, LI3/Y;->n:Z

    sget-object v6, Ly3/B;->a:Ly3/B$a;

    invoke-static {p3}, LI3/r0;->i(LX3/A;)LI3/r0;

    move-result-object v5

    iput-object v5, p0, LI3/Y;->C:LI3/r0;

    new-instance v6, LI3/Y$d;

    invoke-direct {v6, v5}, LI3/Y$d;-><init>(LI3/r0;)V

    iput-object v6, p0, LI3/Y;->D:LI3/Y$d;

    array-length v5, p1

    new-array v5, v5, [LI3/w0;

    iput-object v5, p0, LI3/Y;->c:[LI3/w0;

    invoke-virtual {p2}, LX3/z;->a()LI3/w0$a;

    move-result-object v5

    :goto_0
    array-length v6, p1

    if-ge v7, v6, :cond_1

    aget-object v6, p1, v7

    invoke-interface {v6, v7, v3, v2}, LI3/v0;->C(ILJ3/b1;LB3/D;)V

    iget-object v6, p0, LI3/Y;->c:[LI3/w0;

    aget-object v8, p1, v7

    invoke-interface {v8}, LI3/v0;->y()LI3/e;

    move-result-object v8

    aput-object v8, v6, v7

    if-eqz v5, :cond_0

    iget-object v6, p0, LI3/Y;->c:[LI3/w0;

    aget-object v6, v6, v7

    check-cast v6, LI3/e;

    iget-object v8, v6, LI3/e;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-object v5, v6, LI3/e;->q:LI3/w0$a;

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LI3/j;

    invoke-direct {p1, p0, v2}, LI3/j;-><init>(LI3/Y;LB3/D;)V

    iput-object p1, p0, LI3/Y;->o:LI3/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/Y;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LI3/Y;->b:Ljava/util/Set;

    new-instance p1, Ly3/B$c;

    invoke-direct {p1}, Ly3/B$c;-><init>()V

    iput-object p1, p0, LI3/Y;->k:Ly3/B$c;

    new-instance p1, Ly3/B$b;

    invoke-direct {p1}, Ly3/B$b;-><init>()V

    iput-object p1, p0, LI3/Y;->l:Ly3/B$b;

    iput-object p0, p2, LX3/z;->a:LI3/Y;

    iput-object p5, p2, LX3/z;->b:LY3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LI3/Y;->i2:Z

    const/4 p1, 0x0

    move-object/from16 p2, p12

    invoke-virtual {v2, p2, p1}, LB3/D;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;

    move-result-object p1

    new-instance p2, LI3/h0;

    new-instance v0, LI3/W;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, LI3/W;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1, p1, v0, v4}, LI3/h0;-><init>(LJ3/a;LB3/m;LI3/W;LI3/m$c;)V

    iput-object p2, p0, LI3/Y;->s:LI3/h0;

    new-instance p2, LI3/q0;

    invoke-direct {p2, p0, v1, p1, v3}, LI3/q0;-><init>(LI3/Y;LJ3/a;LB3/m;LJ3/b1;)V

    iput-object p2, p0, LI3/Y;->t:LI3/q0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LI3/Y;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LI3/Y;->j:Landroid/os/Looper;

    invoke-virtual {v2, p1, p0}, LB3/D;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;

    move-result-object p1

    iput-object p1, p0, LI3/Y;->h:LB3/m;

    return-void
.end method

.method public static F(Ly3/B;LI3/Y$f;ZIZLy3/B$c;Ly3/B$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/B;",
            "LI3/Y$f;",
            "ZIZ",
            "Ly3/B$c;",
            "Ly3/B$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LI3/Y$f;->a:Ly3/B;

    invoke-virtual {p0}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, LI3/Y$f;->b:I

    iget-wide v6, p1, LI3/Y$f;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Ly3/B;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p2

    iget-boolean p2, p2, Ly3/B$b;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ly3/B$b;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p2

    iget p2, p2, Ly3/B$c;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p2

    iget v6, p2, Ly3/B$b;->c:I

    iget-wide v7, p1, LI3/Y$f;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, LI3/Y;->G(Ly3/B$c;Ly3/B$b;IZLjava/lang/Object;Ly3/B;Ly3/B;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ly3/B$c;Ly3/B$b;IZLjava/lang/Object;Ly3/B;Ly3/B;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v4

    iget v4, v4, Ly3/B$b;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v4

    iget-object v4, v4, Ly3/B$c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Ly3/B;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v10

    iget-object v10, v10, Ly3/B$c;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ly3/B;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ly3/B;->d(ILy3/B$b;Ly3/B$c;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v0

    iget v0, v0, Ly3/B$b;->c:I

    return v0
.end method

.method public static N(LI3/v0;J)V
    .locals 1

    invoke-interface {p0}, LI3/v0;->v()V

    instance-of v0, p0, LW3/f;

    if-eqz v0, :cond_0

    check-cast p0, LW3/f;

    iget-boolean v0, p0, LI3/e;->n:Z

    invoke-static {v0}, LB3/a;->f(Z)V

    iput-wide p1, p0, LW3/f;->Y:J

    :cond_0
    return-void
.end method

.method public static r(LI3/v0;)Z
    .locals 0

    invoke-interface {p0}, LI3/v0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v1}, LI3/j;->f()Ly3/x;

    move-result-object v1

    iget v1, v1, Ly3/x;->a:F

    iget-object v2, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v2, LI3/h0;->i:LI3/e0;

    iget-object v2, v2, LI3/h0;->j:LI3/e0;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_e

    iget-boolean v5, v11, LI3/e0;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, LI3/Y;->C:LI3/r0;

    iget-object v5, v5, LI3/r0;->a:Ly3/B;

    invoke-virtual {v11, v1, v5}, LI3/e0;->h(FLy3/B;)LX3/A;

    move-result-object v12

    iget-object v5, v0, LI3/Y;->s:LI3/h0;

    iget-object v5, v5, LI3/h0;->i:LI3/e0;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, LI3/e0;->n:LX3/A;

    const/16 v19, 0x0

    if-eqz v4, :cond_6

    iget-object v5, v4, LX3/A;->c:[LX3/u;

    array-length v5, v5

    iget-object v6, v12, LX3/A;->c:[LX3/u;

    array-length v7, v6

    if-eq v5, v7, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v5, v19

    :goto_2
    array-length v7, v6

    if-ge v5, v7, :cond_4

    invoke-virtual {v12, v4, v5}, LX3/A;->a(LX3/A;I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move/from16 v3, v19

    :cond_5
    iget-object v11, v11, LI3/e0;->l:LI3/e0;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_d

    iget-object v2, v0, LI3/Y;->s:LI3/h0;

    iget-object v13, v2, LI3/h0;->i:LI3/e0;

    invoke-virtual {v2, v13}, LI3/h0;->k(LI3/e0;)Z

    move-result v17

    iget-object v2, v0, LI3/Y;->a:[LI3/v0;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-wide v3, v3, LI3/r0;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, LI3/e0;->a(LX3/A;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, LI3/Y;->C:LI3/r0;

    iget v5, v4, LI3/r0;->e:I

    if-eq v5, v1, :cond_7

    iget-wide v4, v4, LI3/r0;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move/from16 v8, v19

    :goto_4
    iget-object v4, v0, LI3/Y;->C:LI3/r0;

    move v5, v1

    iget-object v1, v4, LI3/r0;->b:LT3/v$b;

    iget-wide v6, v4, LI3/r0;->c:J

    iget-wide v11, v4, LI3/r0;->d:J

    const/4 v9, 0x5

    move v14, v5

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v0 .. v9}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v1

    iput-object v1, v0, LI3/Y;->C:LI3/r0;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2, v3}, LI3/Y;->D(J)V

    :cond_8
    iget-object v1, v0, LI3/Y;->a:[LI3/v0;

    array-length v1, v1

    new-array v1, v1, [Z

    move/from16 v2, v19

    :goto_5
    iget-object v3, v0, LI3/Y;->a:[LI3/v0;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-object v3, v3, v2

    invoke-static {v3}, LI3/Y;->r(LI3/v0;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v13, LI3/e0;->c:[LT3/K;

    aget-object v5, v5, v2

    if-eqz v4, :cond_a

    invoke-interface {v3}, LI3/v0;->n()LT3/K;

    move-result-object v4

    if-eq v5, v4, :cond_9

    invoke-virtual {v0, v3}, LI3/Y;->c(LI3/v0;)V

    goto :goto_6

    :cond_9
    aget-boolean v4, v18, v2

    if-eqz v4, :cond_a

    iget-wide v4, v0, LI3/Y;->i1:J

    invoke-interface {v3, v4, v5}, LI3/v0;->p(J)V

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget-wide v2, v0, LI3/Y;->i1:J

    invoke-virtual {v0, v1, v2, v3}, LI3/Y;->f([ZJ)V

    :cond_c
    move v5, v14

    goto :goto_7

    :cond_d
    move v14, v1

    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    invoke-virtual {v1, v11}, LI3/h0;->k(LI3/e0;)Z

    iget-boolean v1, v11, LI3/e0;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v11, LI3/e0;->f:LI3/f0;

    iget-wide v1, v1, LI3/f0;->b:J

    iget-wide v3, v0, LI3/Y;->i1:J

    iget-wide v5, v11, LI3/e0;->o:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, LI3/e0;->i:[LI3/w0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, LI3/e0;->a(LX3/A;JZ[Z)J

    :goto_7
    invoke-virtual {v0, v10}, LI3/Y;->l(Z)V

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget v1, v1, LI3/r0;->e:I

    if-eq v1, v5, :cond_e

    invoke-virtual {v0}, LI3/Y;->t()V

    invoke-virtual {v0}, LI3/Y;->f0()V

    iget-object v0, v0, LI3/Y;->h:LB3/m;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LB3/m;->k(I)Z

    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LI3/Y;->h:LB3/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LB3/m;->l(I)V

    const/4 v2, 0x0

    iput-object v2, v1, LI3/Y;->T2:LI3/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, LI3/Y;->h0(ZZ)V

    iget-object v0, v1, LI3/Y;->o:LI3/j;

    iput-boolean v3, v0, LI3/j;->f:Z

    iget-object v0, v0, LI3/j;->a:LI3/A0;

    iget-boolean v5, v0, LI3/A0;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LI3/A0;->z()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LI3/A0;->a(J)V

    iput-boolean v3, v0, LI3/A0;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, LI3/Y;->i1:J

    iget-object v5, v1, LI3/Y;->a:[LI3/v0;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, LI3/Y;->c(LI3/v0;)V
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v8, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, LI3/Y;->a:[LI3/v0;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, LI3/Y;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v0}, LI3/v0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v8, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    iput v3, v1, LI3/Y;->Z:I

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v5, v0, LI3/r0;->b:LT3/v$b;

    iget-wide v6, v0, LI3/r0;->s:J

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v0}, LT3/v$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v8, v1, LI3/Y;->l:Ly3/B$b;

    iget-object v9, v0, LI3/r0;->b:LT3/v$b;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v0

    iget-boolean v0, v0, Ly3/B$b;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v8, v0, LI3/r0;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v8, v0, LI3/r0;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, LI3/Y;->R0:LI3/Y$f;

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1, v0}, LI3/Y;->i(Ly3/B;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LT3/v$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v5, v0}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v4

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    :goto_7
    iget-object v6, v1, LI3/Y;->s:LI3/h0;

    invoke-virtual {v6}, LI3/h0;->b()V

    iput-boolean v3, v1, LI3/Y;->N:Z

    iget-object v6, v1, LI3/Y;->C:LI3/r0;

    iget-object v6, v6, LI3/r0;->a:Ly3/B;

    if-eqz p3, :cond_9

    instance-of v7, v6, LI3/u0;

    if-eqz v7, :cond_9

    check-cast v6, LI3/u0;

    iget-object v7, v1, LI3/Y;->t:LI3/q0;

    iget-object v7, v7, LI3/q0;->j:LT3/M;

    iget-object v8, v6, LI3/u0;->i:[Ly3/B;

    array-length v13, v8

    new-array v13, v13, [Ly3/B;

    move v14, v3

    :goto_8
    array-length v15, v8

    if-ge v14, v15, :cond_7

    new-instance v15, LI3/t0;

    aget-object v2, v8, v14

    invoke-direct {v15, v2}, LI3/t0;-><init>(Ly3/B;)V

    aput-object v15, v13, v14

    add-int/2addr v14, v4

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    new-instance v2, LI3/u0;

    iget-object v6, v6, LI3/u0;->j:[Ljava/lang/Object;

    invoke-direct {v2, v13, v6, v7}, LI3/u0;-><init>([Ly3/B;[Ljava/lang/Object;LT3/M;)V

    iget v6, v5, LT3/v$b;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v5, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v7, v1, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {v2, v6, v7}, LI3/a;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object v6, v1, LI3/Y;->l:Ly3/B$b;

    iget v6, v6, Ly3/B$b;->c:I

    iget-object v7, v1, LI3/Y;->k:Ly3/B$c;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v6, v7, v13, v14}, LI3/a;->m(ILy3/B$c;J)Ly3/B$c;

    invoke-virtual {v7}, Ly3/B$c;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, LT3/v$b;

    iget-object v7, v5, LT3/v$b;->a:Ljava/lang/Object;

    iget-wide v13, v5, LT3/v$b;->d:J

    invoke-direct {v6, v13, v14, v7}, LT3/v$b;-><init>(JLjava/lang/Object;)V

    move-object v7, v2

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v2

    move-object v8, v5

    goto :goto_9

    :cond_9
    move-object v8, v5

    move-object v7, v6

    :goto_9
    new-instance v6, LI3/r0;

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    iget v13, v2, LI3/r0;->e:I

    if-eqz p4, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    iget-object v5, v2, LI3/r0;->f:LI3/l;

    move-object v14, v5

    :goto_a
    if-eqz v0, :cond_b

    sget-object v5, LT3/U;->d:LT3/U;

    :goto_b
    move-object/from16 v16, v5

    goto :goto_c

    :cond_b
    iget-object v5, v2, LI3/r0;->h:LT3/U;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_c

    iget-object v5, v1, LI3/Y;->e:LX3/A;

    :goto_d
    move-object/from16 v17, v5

    goto :goto_e

    :cond_c
    iget-object v5, v2, LI3/r0;->i:LX3/A;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_d

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_d
    iget-object v0, v2, LI3/r0;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v0, v2, LI3/r0;->l:Z

    iget v5, v2, LI3/r0;->m:I

    iget v15, v2, LI3/r0;->n:I

    iget-object v2, v2, LI3/r0;->o:Ly3/x;

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move/from16 v20, v0

    move-object/from16 v23, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, LI3/r0;-><init>(Ly3/B;LT3/v$b;JJILI3/l;ZLT3/U;LX3/A;Ljava/util/List;LT3/v$b;ZIILy3/x;JJJJZ)V

    iput-object v6, v1, LI3/Y;->C:LI3/r0;

    if-eqz p3, :cond_11

    iget-object v0, v1, LI3/Y;->s:LI3/h0;

    iget-object v2, v0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/e0;

    invoke-virtual {v6}, LI3/e0;->g()V

    add-int/2addr v5, v4

    goto :goto_11

    :cond_e
    iput-object v2, v0, LI3/h0;->p:Ljava/util/ArrayList;

    :cond_f
    iget-object v1, v1, LI3/Y;->t:LI3/q0;

    iget-object v2, v1, LI3/q0;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LI3/q0$b;

    :try_start_2
    iget-object v0, v5, LI3/q0$b;->a:LT3/v;

    iget-object v6, v5, LI3/q0$b;->b:LI3/j0;

    invoke-interface {v0, v6}, LT3/v;->b(LT3/v$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, LI3/q0$b;->a:LT3/v;

    iget-object v6, v5, LI3/q0$b;->c:LI3/q0$a;

    invoke-interface {v0, v6}, LT3/v;->d(LT3/A;)V

    iget-object v0, v5, LI3/q0$b;->a:LT3/v;

    invoke-interface {v0, v6}, LT3/v;->e(LL3/d;)V

    goto :goto_12

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LI3/q0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, LI3/q0;->k:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->i:LI3/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI3/e0;->f:LI3/f0;

    iget-boolean v0, v0, LI3/f0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI3/Y;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LI3/Y;->I:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v1, v0, LI3/h0;->i:LI3/e0;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, LI3/e0;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, LI3/Y;->i1:J

    iget-object v1, p0, LI3/Y;->o:LI3/j;

    iget-object v1, v1, LI3/j;->a:LI3/A0;

    invoke-virtual {v1, p1, p2}, LI3/A0;->a(J)V

    iget-object p1, p0, LI3/Y;->a:[LI3/v0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, LI3/Y;->r(LI3/v0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, LI3/Y;->i1:J

    invoke-interface {v3, v4, v5}, LI3/v0;->p(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, LI3/h0;->i:LI3/e0;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, LI3/e0;->n:LX3/A;

    iget-object p1, p1, LX3/A;->c:[LX3/u;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX3/u;->j()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, LI3/e0;->l:LI3/e0;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Ly3/B;Ly3/B;)V
    .locals 0

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ly3/B;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LI3/Y;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI3/Y$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget v0, v0, LI3/r0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI3/Y;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, LI3/Y;->V3:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    invoke-interface {p0, p1, p2}, LB3/m;->j(J)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->i:LI3/e0;

    iget-object v0, v0, LI3/e0;->f:LI3/f0;

    iget-object v2, v0, LI3/f0;->a:LT3/v$b;

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget-wide v3, v0, LI3/r0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LI3/Y;->K(LT3/v$b;JZZ)J

    move-result-wide v3

    iget-object p0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v5, p0, LI3/r0;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v5, p0, LI3/r0;->c:J

    iget-wide v7, p0, LI3/r0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object p0

    iput-object p0, v1, LI3/Y;->C:LI3/r0;

    :cond_0
    return-void
.end method

.method public final J(LI3/Y$f;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LI3/Y;->D:LI3/Y$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LI3/Y$d;->a(I)V

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v2, v0, LI3/r0;->a:Ly3/B;

    iget v5, v1, LI3/Y;->Q:I

    iget-boolean v6, v1, LI3/Y;->V:Z

    iget-object v7, v1, LI3/Y;->k:Ly3/B$c;

    iget-object v8, v1, LI3/Y;->l:Ly3/B$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LI3/Y;->F(Ly3/B;LI3/Y$f;ZIZLy3/B$c;Ly3/B$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1, v2}, LI3/Y;->i(Ly3/B;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LT3/v$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    invoke-virtual {v2}, Ly3/B;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, LI3/Y$f;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, LI3/Y;->s:LI3/h0;

    iget-object v15, v1, LI3/Y;->C:LI3/r0;

    iget-object v15, v15, LI3/r0;->a:Ly3/B;

    invoke-virtual {v10, v15, v2, v11, v12}, LI3/h0;->m(Ly3/B;Ljava/lang/Object;J)LT3/v$b;

    move-result-object v10

    invoke-virtual {v10}, LT3/v$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    iget-object v6, v10, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v7, v1, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {v2, v6, v7}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object v2, v1, LI3/Y;->l:Ly3/B$b;

    iget v6, v10, LT3/v$b;->b:I

    invoke-virtual {v2, v6}, Ly3/B$b;->c(I)I

    move-result v2

    iget v6, v10, LT3/v$b;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, LI3/Y;->l:Ly3/B$b;

    iget-object v2, v2, Ly3/B$b;->g:Ly3/b;

    iget-wide v6, v2, Ly3/b;->c:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, LI3/Y$f;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, LI3/Y;->C:LI3/r0;

    iget-object v4, v4, LI3/r0;->a:Ly3/B;

    invoke-virtual {v4}, Ly3/B;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, LI3/Y;->R0:LI3/Y$f;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget v0, v0, LI3/r0;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, LI3/Y;->X(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, LI3/Y;->B(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v10, v0}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, LI3/Y;->s:LI3/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LI3/h0;->i:LI3/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v4, v0, LI3/e0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, LI3/e0;->a:Ljava/lang/Object;

    iget-object v4, v1, LI3/Y;->B:LI3/z0;

    invoke-interface {v0, v11, v12, v4}, LT3/u;->r(JLI3/z0;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_4
    invoke-static {v13, v14}, LB3/L;->a0(J)J

    move-result-wide v15

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v8, v0, LI3/r0;->s:J

    invoke-static {v8, v9}, LB3/L;->a0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget v4, v0, LI3/r0;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, LI3/r0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v0

    iput-object v0, v1, LI3/Y;->C:LI3/r0;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v15

    goto/16 :goto_13

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget v0, v0, LI3/r0;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, LI3/Y;->s:LI3/h0;

    iget-object v3, v0, LI3/h0;->i:LI3/e0;

    iget-object v0, v0, LI3/h0;->j:LI3/e0;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, LI3/Y;->K(LT3/v$b;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v9, v9, v17

    :try_start_6
    iget-object v0, v1, LI3/Y;->C:LI3/r0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, LI3/r0;->a:Ly3/B;

    iget-object v5, v0, LI3/r0;->b:LT3/v$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v8}, LI3/Y;->g0(Ly3/B;LT3/v$b;Ly3/B;LT3/v$b;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move-wide v3, v13

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v2

    iput-object v2, v1, LI3/Y;->C:LI3/r0;

    throw v0
.end method

.method public final K(LT3/v$b;JZZ)J
    .locals 8

    invoke-virtual {p0}, LI3/Y;->c0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LI3/Y;->h0(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LI3/Y;->C:LI3/r0;

    iget p5, p5, LI3/r0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LI3/Y;->X(I)V

    :cond_1
    iget-object p5, p0, LI3/Y;->s:LI3/h0;

    iget-object v2, p5, LI3/h0;->i:LI3/e0;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, LI3/e0;->f:LI3/f0;

    iget-object v4, v4, LI3/f0;->a:LT3/v$b;

    invoke-virtual {p1, v4}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LI3/e0;->l:LI3/e0;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, LI3/e0;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, LI3/Y;->a:[LI3/v0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, LI3/Y;->c(LI3/v0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, LI3/h0;->i:LI3/e0;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, LI3/h0;->a()LI3/e0;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, LI3/h0;->k(LI3/e0;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, LI3/e0;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, LI3/h0;->j:LI3/e0;

    invoke-virtual {p4}, LI3/e0;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, LI3/Y;->f([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, LI3/h0;->k(LI3/e0;)Z

    iget-boolean p1, v3, LI3/e0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, LI3/e0;->f:LI3/f0;

    invoke-virtual {p1, p2, p3}, LI3/f0;->b(J)LI3/f0;

    move-result-object p1

    iput-object p1, v3, LI3/e0;->f:LI3/f0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, LI3/e0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, LT3/u;->a(J)J

    move-result-wide p2

    iget-wide p4, p0, LI3/Y;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, LI3/Y;->n:Z

    invoke-interface {p1, p4, p5, v2}, LT3/u;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LI3/Y;->D(J)V

    invoke-virtual {p0}, LI3/Y;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, LI3/h0;->b()V

    invoke-virtual {p0, p2, p3}, LI3/Y;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, LI3/Y;->l(Z)V

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    invoke-interface {p0, v1}, LB3/m;->k(I)Z

    return-wide p2
.end method

.method public final L(LI3/s0;)V
    .locals 5

    iget-object v0, p1, LI3/s0;->f:Landroid/os/Looper;

    iget-object v1, p0, LI3/Y;->j:Landroid/os/Looper;

    iget-object v2, p0, LI3/Y;->h:LB3/m;

    if-ne v0, v1, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, LI3/s0;->a:LI3/s0$b;

    iget v3, p1, LI3/s0;->d:I

    iget-object v4, p1, LI3/s0;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, LI3/s0$b;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LI3/s0;->b(Z)V

    iget-object p0, p0, LI3/Y;->C:LI3/r0;

    iget p0, p0, LI3/r0;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v2, v0}, LB3/m;->k(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, LI3/s0;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-interface {v2, p0, p1}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object p0

    invoke-virtual {p0}, LB3/E$a;->b()V

    return-void
.end method

.method public final M(LI3/s0;)V
    .locals 3

    iget-object v0, p1, LI3/s0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LI3/s0;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LI3/Y;->q:LB3/D;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LB3/D;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;

    move-result-object v0

    new-instance v1, LI3/V;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LI3/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LB3/E;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, LI3/Y;->W:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, LI3/Y;->W:Z

    if-nez p2, :cond_1

    iget-object p2, p0, LI3/Y;->a:[LI3/v0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, LI3/Y;->r(LI3/v0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LI3/Y;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LI3/v0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final P(LI3/Y$a;)V
    .locals 7

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    iget v0, p1, LI3/Y$a;->c:I

    iget-object v1, p1, LI3/Y$a;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iget-object v3, p1, LI3/Y$a;->b:LT3/M;

    if-eq v0, v2, :cond_0

    new-instance v0, LI3/Y$f;

    new-instance v2, LI3/u0;

    invoke-direct {v2, v1, v3}, LI3/u0;-><init>(Ljava/util/ArrayList;LT3/M;)V

    iget v4, p1, LI3/Y$a;->c:I

    iget-wide v5, p1, LI3/Y$a;->d:J

    invoke-direct {v0, v2, v4, v5, v6}, LI3/Y$f;-><init>(Ly3/B;IJ)V

    iput-object v0, p0, LI3/Y;->R0:LI3/Y$f;

    :cond_0
    iget-object p1, p0, LI3/Y;->t:LI3/q0;

    iget-object v0, p1, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, LI3/q0;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3}, LI3/q0;->a(ILjava/util/ArrayList;LT3/M;)Ly3/B;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, LI3/Y;->H:Z

    invoke-virtual {p0}, LI3/Y;->C()V

    iget-boolean p1, p0, LI3/Y;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, p1, LI3/h0;->j:LI3/e0;

    iget-object p1, p1, LI3/h0;->i:LI3/e0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LI3/Y;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI3/Y;->l(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    invoke-virtual {v0, p4}, LI3/Y$d;->a(I)V

    iget-object p4, p0, LI3/Y;->C:LI3/r0;

    invoke-virtual {p4, p2, p1, p3}, LI3/r0;->d(IIZ)LI3/r0;

    move-result-object p1

    iput-object p1, p0, LI3/Y;->C:LI3/r0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LI3/Y;->h0(ZZ)V

    iget-object p2, p0, LI3/Y;->s:LI3/h0;

    iget-object p2, p2, LI3/h0;->i:LI3/e0;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, LI3/e0;->n:LX3/A;

    iget-object p4, p4, LX3/A;->c:[LX3/u;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, LX3/u;->r(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LI3/e0;->l:LI3/e0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LI3/Y;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LI3/Y;->c0()V

    invoke-virtual {p0}, LI3/Y;->f0()V

    return-void

    :cond_3
    iget-object p1, p0, LI3/Y;->C:LI3/r0;

    iget p1, p1, LI3/r0;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, LI3/Y;->h:LB3/m;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LI3/Y;->o:LI3/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, LI3/j;->f:Z

    iget-object p1, p1, LI3/j;->a:LI3/A0;

    iget-boolean v0, p1, LI3/A0;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LI3/A0;->a:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LI3/A0;->d:J

    iput-boolean p2, p1, LI3/A0;->b:Z

    :cond_4
    invoke-virtual {p0}, LI3/Y;->a0()V

    invoke-interface {p3, p4}, LB3/m;->k(I)Z

    return-void

    :cond_5
    if-ne p1, p4, :cond_6

    invoke-interface {p3, p4}, LB3/m;->k(I)Z

    :cond_6
    return-void
.end method

.method public final S(Ly3/x;)V
    .locals 2

    iget-object v0, p0, LI3/Y;->h:LB3/m;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LB3/m;->l(I)V

    iget-object v0, p0, LI3/Y;->o:LI3/j;

    invoke-virtual {v0, p1}, LI3/j;->l(Ly3/x;)V

    invoke-virtual {v0}, LI3/j;->f()Ly3/x;

    move-result-object p1

    iget v0, p1, Ly3/x;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LI3/Y;->o(Ly3/x;FZZ)V

    return-void
.end method

.method public final T(LI3/m$c;)V
    .locals 2

    iput-object p1, p0, LI3/Y;->T3:LI3/m$c;

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    iget-object p0, p0, LI3/Y;->s:LI3/h0;

    iput-object p1, p0, LI3/h0;->o:LI3/m$c;

    iget-object p1, p0, LI3/h0;->o:LI3/m$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/e0;

    invoke-virtual {v1}, LI3/e0;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    iput p1, p0, LI3/Y;->Q:I

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    iget-object v1, p0, LI3/Y;->s:LI3/h0;

    iput p1, v1, LI3/h0;->g:I

    invoke-virtual {v1, v0}, LI3/h0;->o(Ly3/B;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LI3/Y;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI3/Y;->l(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iput-boolean p1, p0, LI3/Y;->V:Z

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    iget-object v1, p0, LI3/Y;->s:LI3/h0;

    iput-boolean p1, v1, LI3/h0;->h:Z

    invoke-virtual {v1, v0}, LI3/h0;->o(Ly3/B;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LI3/Y;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI3/Y;->l(Z)V

    return-void
.end method

.method public final W(LT3/M;)V
    .locals 4

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    iget-object v0, p0, LI3/Y;->t:LI3/q0;

    iget-object v1, v0, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, LT3/M;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, LT3/M;->e()LT3/M$a;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, LT3/M$a;->h(II)LT3/M$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LI3/q0;->j:LT3/M;

    invoke-virtual {v0}, LI3/q0;->b()Ly3/B;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget v1, v0, LI3/r0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LI3/Y;->V2:J

    :cond_0
    invoke-virtual {v0, p1}, LI3/r0;->g(I)LI3/r0;

    move-result-object p1

    iput-object p1, p0, LI3/Y;->C:LI3/r0;

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, LI3/Y;->C:LI3/r0;

    iget-boolean v0, p0, LI3/r0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, LI3/r0;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ly3/B;LT3/v$b;)Z
    .locals 2

    invoke-virtual {p2}, LT3/v$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v0, p0, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {p1, p2, v0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p2

    iget p2, p2, Ly3/B$b;->c:I

    iget-object p0, p0, LI3/Y;->k:Ly3/B$c;

    invoke-virtual {p1, p2, p0}, Ly3/B;->n(ILy3/B$c;)V

    invoke-virtual {p0}, Ly3/B$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly3/B$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ly3/B$c;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(LI3/Y$a;I)V
    .locals 2

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, LI3/Y;->t:LI3/q0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, LI3/Y$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LI3/Y$a;->b:LT3/M;

    invoke-virtual {v1, p2, v0, p1}, LI3/q0;->a(ILjava/util/ArrayList;LT3/M;)Ly3/B;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->i:LI3/e0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LI3/e0;->n:LX3/A;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI3/Y;->a:[LI3/v0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, LX3/A;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    invoke-interface {v3}, LI3/v0;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, LI3/v0;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(LT3/L;)V
    .locals 1

    check-cast p1, LT3/u;

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object p0

    invoke-virtual {p0}, LB3/E$a;->b()V

    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LI3/Y;->W:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LI3/Y;->B(ZZZZ)V

    iget-object p1, p0, LI3/Y;->D:LI3/Y$d;

    invoke-virtual {p1, p2}, LI3/Y$d;->a(I)V

    iget-object p1, p0, LI3/Y;->f:LI3/b0;

    iget-object p2, p0, LI3/Y;->A:LJ3/b1;

    invoke-interface {p1, p2}, LI3/b0;->g(LJ3/b1;)V

    invoke-virtual {p0, v0}, LI3/Y;->X(I)V

    return-void
.end method

.method public final c(LI3/v0;)V
    .locals 3

    invoke-static {p1}, LI3/Y;->r(LI3/v0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI3/Y;->o:LI3/j;

    iget-object v1, v0, LI3/j;->c:LI3/v0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LI3/j;->d:LI3/d0;

    iput-object v1, v0, LI3/j;->c:LI3/v0;

    iput-boolean v2, v0, LI3/j;->e:Z

    :cond_1
    invoke-interface {p1}, LI3/v0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LI3/v0;->stop()V

    :cond_2
    invoke-interface {p1}, LI3/v0;->b()V

    iget p1, p0, LI3/Y;->Z:I

    sub-int/2addr p1, v2

    iput p1, p0, LI3/Y;->Z:I

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, LI3/Y;->o:LI3/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, LI3/j;->f:Z

    iget-object v0, v0, LI3/j;->a:LI3/A0;

    iget-boolean v2, v0, LI3/A0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LI3/A0;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LI3/A0;->a(J)V

    iput-boolean v1, v0, LI3/A0;->b:Z

    :cond_0
    iget-object p0, p0, LI3/Y;->a:[LI3/v0;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, LI3/Y;->r(LI3/v0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LI3/v0;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LI3/v0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/Y;->q:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, LI3/Y;->h:LB3/m;

    const/4 v12, 0x2

    invoke-interface {v1, v12}, LB3/m;->l(I)V

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v1, v1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, LI3/Y;->t:LI3/q0;

    iget-boolean v1, v1, LI3/q0;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move/from16 v21, v14

    const/4 v14, 0x3

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1e

    :cond_1
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-wide v4, v0, LI3/Y;->i1:J

    iget-object v1, v1, LI3/h0;->k:LI3/e0;

    if-eqz v1, :cond_3

    iget-object v6, v1, LI3/e0;->l:LI3/e0;

    if-nez v6, :cond_2

    move v6, v14

    goto :goto_0

    :cond_2
    move v6, v13

    :goto_0
    invoke-static {v6}, LB3/a;->f(Z)V

    iget-boolean v6, v1, LI3/e0;->d:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, LI3/e0;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v1, LI3/e0;->o:J

    sub-long/2addr v4, v2

    invoke-interface {v6, v4, v5}, LT3/L;->m(J)V

    goto :goto_1

    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v2, v1, LI3/h0;->k:LI3/e0;

    if-eqz v2, :cond_4

    iget-object v3, v2, LI3/e0;->f:LI3/f0;

    iget-boolean v3, v3, LI3/f0;->i:Z

    if-nez v3, :cond_e

    invoke-virtual {v2}, LI3/e0;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LI3/h0;->k:LI3/e0;

    iget-object v2, v2, LI3/e0;->f:LI3/f0;

    iget-wide v2, v2, LI3/f0;->e:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_e

    iget v1, v1, LI3/h0;->l:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_e

    :cond_4
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-wide v2, v0, LI3/Y;->i1:J

    iget-object v4, v0, LI3/Y;->C:LI3/r0;

    iget-object v5, v1, LI3/h0;->k:LI3/e0;

    if-nez v5, :cond_5

    iget-object v2, v4, LI3/r0;->a:Ly3/B;

    iget-object v3, v4, LI3/r0;->b:LT3/v$b;

    iget-wide v5, v4, LI3/r0;->c:J

    iget-wide v8, v4, LI3/r0;->s:J

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    invoke-virtual/range {v18 .. v24}, LI3/h0;->d(Ly3/B;LT3/v$b;JJ)LI3/f0;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v4, v4, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1, v4, v5, v2, v3}, LI3/h0;->c(Ly3/B;LI3/e0;J)LI3/f0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_e

    iget-object v2, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v2, LI3/h0;->k:LI3/e0;

    if-nez v3, :cond_6

    const-wide v3, 0xe8d4a51000L

    :goto_3
    move-wide/from16 v27, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v3, LI3/e0;->o:J

    iget-object v3, v3, LI3/e0;->f:LI3/f0;

    iget-wide v6, v3, LI3/f0;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v1, LI3/f0;->b:J

    sub-long v3, v4, v6

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v2, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, v2, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/e0;

    iget-object v4, v4, LI3/e0;->f:LI3/f0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v4, LI3/f0;->e:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_7

    iget-wide v5, v1, LI3/f0;->e:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_8

    :cond_7
    iget-wide v5, v4, LI3/f0;->b:J

    iget-wide v7, v1, LI3/f0;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v4, v4, LI3/f0;->a:LT3/v$b;

    iget-object v5, v1, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v4, v5}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/e0;

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    iget-object v3, v2, LI3/h0;->e:LI3/W;

    new-instance v25, LI3/e0;

    iget-object v3, v3, LI3/W;->b:Ljava/lang/Object;

    check-cast v3, LI3/Y;

    iget-object v4, v3, LI3/Y;->f:LI3/b0;

    invoke-interface {v4}, LI3/b0;->f()LY3/e;

    move-result-object v30

    iget-object v4, v3, LI3/Y;->c:[LI3/w0;

    iget-object v5, v3, LI3/Y;->d:LX3/z;

    iget-object v6, v3, LI3/Y;->t:LI3/q0;

    iget-object v3, v3, LI3/Y;->e:LX3/A;

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v33}, LI3/e0;-><init>([LI3/w0;JLX3/z;LY3/e;LI3/q0;LI3/f0;LX3/A;)V

    move-object/from16 v3, v25

    goto :goto_7

    :cond_a
    move-wide/from16 v4, v27

    iput-object v1, v3, LI3/e0;->f:LI3/f0;

    iput-wide v4, v3, LI3/e0;->o:J

    :goto_7
    iget-object v4, v2, LI3/h0;->k:LI3/e0;

    if-eqz v4, :cond_c

    iget-object v5, v4, LI3/e0;->l:LI3/e0;

    if-ne v3, v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, LI3/e0;->b()V

    iput-object v3, v4, LI3/e0;->l:LI3/e0;

    invoke-virtual {v4}, LI3/e0;->c()V

    goto :goto_8

    :cond_c
    iput-object v3, v2, LI3/h0;->i:LI3/e0;

    iput-object v3, v2, LI3/h0;->j:LI3/e0;

    :goto_8
    iput-object v15, v2, LI3/h0;->m:Ljava/lang/Object;

    iput-object v3, v2, LI3/h0;->k:LI3/e0;

    iget v4, v2, LI3/h0;->l:I

    add-int/2addr v4, v14

    iput v4, v2, LI3/h0;->l:I

    invoke-virtual {v2}, LI3/h0;->j()V

    iget-object v2, v3, LI3/e0;->a:Ljava/lang/Object;

    iget-wide v4, v1, LI3/f0;->b:J

    invoke-interface {v2, v0, v4, v5}, LT3/u;->d(LT3/u$a;J)V

    iget-object v2, v0, LI3/Y;->s:LI3/h0;

    iget-object v2, v2, LI3/h0;->i:LI3/e0;

    if-ne v2, v3, :cond_d

    iget-wide v1, v1, LI3/f0;->b:J

    invoke-virtual {v0, v1, v2}, LI3/Y;->D(J)V

    :cond_d
    invoke-virtual {v0, v13}, LI3/Y;->l(Z)V

    :cond_e
    iget-boolean v1, v0, LI3/Y;->N:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LI3/Y;->q()Z

    move-result v1

    iput-boolean v1, v0, LI3/Y;->N:Z

    invoke-virtual {v0}, LI3/Y;->d0()V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, LI3/Y;->t()V

    :goto_9
    iget-object v8, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v8, LI3/h0;->j:LI3/e0;

    if-nez v1, :cond_11

    :cond_10
    :goto_a
    move/from16 v21, v14

    goto/16 :goto_12

    :cond_11
    iget-object v2, v1, LI3/e0;->l:LI3/e0;

    iget-object v9, v0, LI3/Y;->a:[LI3/v0;

    if-eqz v2, :cond_12

    iget-boolean v2, v0, LI3/Y;->I:Z

    if-eqz v2, :cond_13

    :cond_12
    move/from16 v21, v14

    goto/16 :goto_f

    :cond_13
    iget-boolean v2, v1, LI3/e0;->d:Z

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    move v2, v13

    :goto_b
    array-length v3, v9

    if-ge v2, v3, :cond_16

    aget-object v3, v9, v2

    iget-object v4, v1, LI3/e0;->c:[LT3/K;

    aget-object v4, v4, v2

    invoke-interface {v3}, LI3/v0;->n()LT3/K;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_15

    invoke-interface {v3}, LI3/v0;->e()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, LI3/e0;->l:LI3/e0;

    iget-object v5, v1, LI3/e0;->f:LI3/f0;

    iget-boolean v5, v5, LI3/f0;->f:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v4, LI3/e0;->d:Z

    if-eqz v5, :cond_10

    instance-of v5, v3, LW3/f;

    if-nez v5, :cond_15

    instance-of v5, v3, LR3/b;

    if-nez v5, :cond_15

    invoke-interface {v3}, LI3/v0;->o()J

    move-result-wide v5

    invoke-virtual {v4}, LI3/e0;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_10

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    iget-object v2, v1, LI3/e0;->l:LI3/e0;

    iget-boolean v3, v2, LI3/e0;->d:Z

    if-nez v3, :cond_17

    iget-wide v3, v0, LI3/Y;->i1:J

    invoke-virtual {v2}, LI3/e0;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_17

    goto :goto_a

    :cond_17
    iget-object v2, v1, LI3/e0;->n:LX3/A;

    iget-object v3, v8, LI3/h0;->j:LI3/e0;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v3, v3, LI3/e0;->l:LI3/e0;

    iput-object v3, v8, LI3/h0;->j:LI3/e0;

    invoke-virtual {v8}, LI3/h0;->j()V

    iget-object v3, v8, LI3/h0;->j:LI3/e0;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v4, v3, LI3/e0;->n:LX3/A;

    iget-object v5, v0, LI3/Y;->C:LI3/r0;

    iget-object v5, v5, LI3/r0;->a:Ly3/B;

    iget-object v6, v3, LI3/e0;->f:LI3/f0;

    iget-object v6, v6, LI3/f0;->a:LT3/v$b;

    iget-object v1, v1, LI3/e0;->f:LI3/f0;

    iget-object v1, v1, LI3/f0;->a:LT3/v$b;

    move-object v7, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v1

    move/from16 v21, v14

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-virtual/range {v0 .. v7}, LI3/Y;->g0(Ly3/B;LT3/v$b;Ly3/B;LT3/v$b;JZ)V

    iget-boolean v1, v15, LI3/e0;->d:Z

    if-eqz v1, :cond_1a

    iget-object v1, v15, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v1}, LT3/u;->c()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1a

    invoke-virtual {v15}, LI3/e0;->e()J

    move-result-wide v1

    array-length v3, v9

    move v4, v13

    :goto_c
    if-ge v4, v3, :cond_19

    aget-object v5, v9, v4

    invoke-interface {v5}, LI3/v0;->n()LT3/K;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v5, v1, v2}, LI3/Y;->N(LI3/v0;J)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v15}, LI3/e0;->f()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v8, v15}, LI3/h0;->k(LI3/e0;)Z

    invoke-virtual {v0, v13}, LI3/Y;->l(Z)V

    invoke-virtual {v0}, LI3/Y;->t()V

    goto/16 :goto_12

    :cond_1a
    move v1, v13

    :goto_d
    array-length v2, v9

    if-ge v1, v2, :cond_21

    invoke-virtual {v14, v1}, LX3/A;->b(I)Z

    move-result v2

    invoke-virtual {v12, v1}, LX3/A;->b(I)Z

    move-result v3

    if-eqz v2, :cond_1d

    aget-object v2, v9, v1

    invoke-interface {v2}, LI3/v0;->k()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, LI3/Y;->c:[LI3/w0;

    aget-object v2, v2, v1

    check-cast v2, LI3/e;

    iget v2, v2, LI3/e;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1b

    move/from16 v2, v21

    goto :goto_e

    :cond_1b
    move v2, v13

    :goto_e
    iget-object v4, v14, LX3/A;->b:[LI3/x0;

    aget-object v4, v4, v1

    iget-object v5, v12, LX3/A;->b:[LI3/x0;

    aget-object v5, v5, v1

    if-eqz v3, :cond_1c

    invoke-virtual {v5, v4}, LI3/x0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1d

    :cond_1c
    aget-object v2, v9, v1

    invoke-virtual {v15}, LI3/e0;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LI3/Y;->N(LI3/v0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :goto_f
    iget-object v2, v1, LI3/e0;->f:LI3/f0;

    iget-boolean v2, v2, LI3/f0;->i:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, LI3/Y;->I:Z

    if-eqz v2, :cond_21

    :cond_1e
    move v2, v13

    :goto_10
    array-length v3, v9

    if-ge v2, v3, :cond_21

    aget-object v3, v9, v2

    iget-object v4, v1, LI3/e0;->c:[LT3/K;

    aget-object v4, v4, v2

    if-eqz v4, :cond_20

    invoke-interface {v3}, LI3/v0;->n()LT3/K;

    move-result-object v5

    if-ne v5, v4, :cond_20

    invoke-interface {v3}, LI3/v0;->e()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, LI3/e0;->f:LI3/f0;

    iget-wide v4, v4, LI3/f0;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1f

    iget-wide v6, v1, LI3/e0;->o:J

    add-long/2addr v4, v6

    goto :goto_11

    :cond_1f
    move-wide/from16 v4, v16

    :goto_11
    invoke-static {v3, v4, v5}, LI3/Y;->N(LI3/v0;J)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v2, v1, LI3/h0;->j:LI3/e0;

    if-eqz v2, :cond_2d

    iget-object v1, v1, LI3/h0;->i:LI3/e0;

    if-eq v1, v2, :cond_2d

    iget-boolean v1, v2, LI3/e0;->g:Z

    if-eqz v1, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v1, v2, LI3/e0;->n:LX3/A;

    move v3, v13

    move v4, v3

    :goto_13
    iget-object v5, v0, LI3/Y;->a:[LI3/v0;

    array-length v6, v5

    if-ge v4, v6, :cond_2c

    aget-object v25, v5, v4

    invoke-static/range {v25 .. v25}, LI3/Y;->r(LI3/v0;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-interface/range {v25 .. v25}, LI3/v0;->n()LT3/K;

    move-result-object v5

    iget-object v6, v2, LI3/e0;->c:[LT3/K;

    aget-object v7, v6, v4

    if-eq v5, v7, :cond_24

    move/from16 v5, v21

    goto :goto_14

    :cond_24
    move v5, v13

    :goto_14
    invoke-virtual {v1, v4}, LX3/A;->b(I)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v5, :cond_25

    goto :goto_17

    :cond_25
    invoke-interface/range {v25 .. v25}, LI3/v0;->k()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v1, LX3/A;->c:[LX3/u;

    aget-object v5, v5, v4

    if-eqz v5, :cond_26

    invoke-interface {v5}, LX3/x;->length()I

    move-result v7

    goto :goto_15

    :cond_26
    move v7, v13

    :goto_15
    new-array v8, v7, [Ly3/n;

    move v9, v13

    :goto_16
    if-ge v9, v7, :cond_27

    invoke-interface {v5, v9}, LX3/x;->e(I)Ly3/n;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_27
    aget-object v27, v6, v4

    invoke-virtual {v2}, LI3/e0;->e()J

    move-result-wide v28

    iget-wide v5, v2, LI3/e0;->o:J

    iget-object v7, v2, LI3/e0;->f:LI3/f0;

    iget-object v7, v7, LI3/f0;->a:LT3/v$b;

    move-wide/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v26, v8

    invoke-interface/range {v25 .. v32}, LI3/v0;->j([Ly3/n;LT3/K;JJLT3/v$b;)V

    iget-boolean v5, v0, LI3/Y;->Y:Z

    if-eqz v5, :cond_2b

    if-nez v5, :cond_28

    goto :goto_17

    :cond_28
    iput-boolean v13, v0, LI3/Y;->Y:Z

    iget-object v5, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v5, v5, LI3/r0;->p:Z

    if-eqz v5, :cond_2b

    iget-object v5, v0, LI3/Y;->h:LB3/m;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, LB3/m;->k(I)Z

    goto :goto_17

    :cond_29
    move-object/from16 v5, v25

    invoke-interface {v5}, LI3/v0;->d()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v5}, LI3/Y;->c(LI3/v0;)V

    goto :goto_17

    :cond_2a
    move/from16 v3, v21

    :cond_2b
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_2c
    if-nez v3, :cond_2d

    array-length v1, v5

    new-array v1, v1, [Z

    iget-object v2, v0, LI3/Y;->s:LI3/h0;

    iget-object v2, v2, LI3/h0;->j:LI3/e0;

    invoke-virtual {v2}, LI3/e0;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LI3/Y;->f([ZJ)V

    :cond_2d
    :goto_18
    move v1, v13

    :goto_19
    invoke-virtual {v0}, LI3/Y;->Y()Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    :goto_1a
    const/4 v14, 0x3

    goto/16 :goto_1d

    :cond_2f
    iget-boolean v2, v0, LI3/Y;->I:Z

    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v12, v0, LI3/Y;->s:LI3/h0;

    iget-object v2, v12, LI3/h0;->i:LI3/e0;

    if-nez v2, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v2, v2, LI3/e0;->l:LI3/e0;

    if-eqz v2, :cond_2e

    iget-wide v3, v0, LI3/Y;->i1:J

    invoke-virtual {v2}, LI3/e0;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2e

    iget-boolean v2, v2, LI3/e0;->g:Z

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_32

    invoke-virtual {v0}, LI3/Y;->u()V

    :cond_32
    invoke-virtual {v12}, LI3/h0;->a()LI3/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->b:LT3/v$b;

    iget-object v2, v2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v3, v1, LI3/e0;->f:LI3/f0;

    iget-object v3, v3, LI3/f0;->a:LT3/v$b;

    iget-object v3, v3, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->b:LT3/v$b;

    iget v3, v2, LT3/v$b;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    iget-object v3, v1, LI3/e0;->f:LI3/f0;

    iget-object v3, v3, LI3/f0;->a:LT3/v$b;

    iget v5, v3, LT3/v$b;->b:I

    if-ne v5, v4, :cond_33

    iget v2, v2, LT3/v$b;->e:I

    iget v3, v3, LT3/v$b;->e:I

    if-eq v2, v3, :cond_33

    move/from16 v2, v21

    goto :goto_1b

    :cond_33
    move v2, v13

    :goto_1b
    iget-object v1, v1, LI3/e0;->f:LI3/f0;

    iget-object v3, v1, LI3/f0;->a:LT3/v$b;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, LI3/f0;->b:J

    iget-wide v6, v1, LI3/f0;->c:J

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    const/4 v14, 0x3

    invoke-virtual/range {v0 .. v9}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v1

    iput-object v1, v0, LI3/Y;->C:LI3/r0;

    invoke-virtual {v0}, LI3/Y;->C()V

    invoke-virtual {v0}, LI3/Y;->f0()V

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget v1, v1, LI3/r0;->e:I

    if-ne v1, v14, :cond_34

    invoke-virtual {v0}, LI3/Y;->a0()V

    :cond_34
    iget-object v1, v12, LI3/h0;->i:LI3/e0;

    iget-object v1, v1, LI3/e0;->n:LX3/A;

    move v2, v13

    :goto_1c
    iget-object v3, v0, LI3/Y;->a:[LI3/v0;

    array-length v4, v3

    if-ge v2, v4, :cond_36

    invoke-virtual {v1, v2}, LX3/A;->b(I)Z

    move-result v4

    if-eqz v4, :cond_35

    aget-object v3, v3, v2

    invoke-interface {v3}, LI3/v0;->u()V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_36
    move/from16 v1, v21

    goto/16 :goto_19

    :goto_1d
    iget-object v1, v0, LI3/Y;->T3:LI3/m$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget v1, v1, LI3/r0;->e:I

    move/from16 v2, v21

    if-eq v1, v2, :cond_68

    const/4 v2, 0x4

    if-ne v1, v2, :cond_37

    goto/16 :goto_3a

    :cond_37
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->i:LI3/e0;

    if-nez v1, :cond_38

    invoke-virtual {v0, v10, v11}, LI3/Y;->H(J)V

    return-void

    :cond_38
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, LI3/Y;->f0()V

    iget-boolean v3, v1, LI3/e0;->d:Z

    if-eqz v3, :cond_41

    iget-object v3, v0, LI3/Y;->q:LB3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, LB3/L;->R(J)J

    move-result-wide v3

    iput-wide v3, v0, LI3/Y;->T1:J

    iget-object v3, v1, LI3/e0;->a:Ljava/lang/Object;

    iget-object v4, v0, LI3/Y;->C:LI3/r0;

    iget-wide v4, v4, LI3/r0;->s:J

    iget-wide v6, v0, LI3/Y;->m:J

    sub-long/2addr v4, v6

    iget-boolean v6, v0, LI3/Y;->n:Z

    invoke-interface {v3, v4, v5, v6}, LT3/u;->u(JZ)V

    move v5, v13

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1f
    iget-object v6, v0, LI3/Y;->a:[LI3/v0;

    array-length v7, v6

    if-ge v5, v7, :cond_42

    aget-object v6, v6, v5

    invoke-static {v6}, LI3/Y;->r(LI3/v0;)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_26

    :cond_39
    iget-wide v7, v0, LI3/Y;->i1:J

    iget-wide v14, v0, LI3/Y;->T1:J

    invoke-interface {v6, v7, v8, v14, v15}, LI3/v0;->m(JJ)V

    if-eqz v3, :cond_3a

    invoke-interface {v6}, LI3/v0;->d()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_20

    :cond_3a
    move v3, v13

    :goto_20
    iget-object v7, v1, LI3/e0;->c:[LT3/K;

    aget-object v7, v7, v5

    invoke-interface {v6}, LI3/v0;->n()LT3/K;

    move-result-object v8

    if-eq v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_21

    :cond_3b
    move v7, v13

    :goto_21
    if-nez v7, :cond_3c

    invoke-interface {v6}, LI3/v0;->e()Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_22

    :cond_3c
    move v8, v13

    :goto_22
    if-nez v7, :cond_3e

    if-nez v8, :cond_3e

    invoke-interface {v6}, LI3/v0;->a()Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-interface {v6}, LI3/v0;->d()Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_23

    :cond_3d
    move v7, v13

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v7, 0x1

    :goto_24
    if-eqz v4, :cond_3f

    if-eqz v7, :cond_3f

    const/4 v4, 0x1

    goto :goto_25

    :cond_3f
    move v4, v13

    :goto_25
    if-nez v7, :cond_40

    invoke-interface {v6}, LI3/v0;->w()V

    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x3

    goto :goto_1f

    :cond_41
    iget-object v3, v1, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v3}, LT3/u;->s()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_42
    iget-object v5, v1, LI3/e0;->f:LI3/f0;

    iget-wide v5, v5, LI3/f0;->e:J

    if-eqz v3, :cond_44

    iget-boolean v3, v1, LI3/e0;->d:Z

    if-eqz v3, :cond_44

    cmp-long v3, v5, v16

    if-eqz v3, :cond_43

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-wide v7, v3, LI3/r0;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_27

    :cond_44
    move v3, v13

    :goto_27
    if-eqz v3, :cond_45

    iget-boolean v5, v0, LI3/Y;->I:Z

    if-eqz v5, :cond_45

    iput-boolean v13, v0, LI3/Y;->I:Z

    iget-object v5, v0, LI3/Y;->C:LI3/r0;

    iget v5, v5, LI3/r0;->n:I

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6, v13, v13}, LI3/Y;->R(IIZZ)V

    :cond_45
    if-eqz v3, :cond_47

    iget-object v3, v1, LI3/e0;->f:LI3/f0;

    iget-boolean v3, v3, LI3/f0;->i:Z

    if-eqz v3, :cond_47

    invoke-virtual {v0, v2}, LI3/Y;->X(I)V

    invoke-virtual {v0}, LI3/Y;->c0()V

    :cond_46
    const/4 v5, 0x1

    goto/16 :goto_31

    :cond_47
    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget v5, v3, LI3/r0;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_52

    iget v5, v0, LI3/Y;->Z:I

    if-nez v5, :cond_48

    invoke-virtual {v0}, LI3/Y;->s()Z

    move-result v3

    goto/16 :goto_2d

    :cond_48
    if-nez v4, :cond_49

    move v3, v13

    goto/16 :goto_2d

    :cond_49
    iget-boolean v5, v3, LI3/r0;->g:Z

    if-nez v5, :cond_4b

    :cond_4a
    :goto_28
    const/4 v3, 0x1

    goto/16 :goto_2d

    :cond_4b
    iget-object v5, v0, LI3/Y;->s:LI3/h0;

    iget-object v6, v5, LI3/h0;->i:LI3/e0;

    iget-object v3, v3, LI3/r0;->a:Ly3/B;

    iget-object v7, v6, LI3/e0;->f:LI3/f0;

    iget-object v7, v7, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v0, v3, v7}, LI3/Y;->Z(Ly3/B;LT3/v$b;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, LI3/Y;->x:LI3/h;

    iget-wide v7, v3, LI3/h;->h:J

    move-wide/from16 v35, v7

    goto :goto_29

    :cond_4c
    move-wide/from16 v35, v16

    :goto_29
    iget-object v3, v5, LI3/h0;->k:LI3/e0;

    invoke-virtual {v3}, LI3/e0;->f()Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v5, v3, LI3/e0;->f:LI3/f0;

    iget-boolean v5, v5, LI3/f0;->i:Z

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4d
    move v5, v13

    :goto_2a
    iget-object v7, v3, LI3/e0;->f:LI3/f0;

    iget-object v7, v7, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v7}, LT3/v$b;->b()Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-boolean v3, v3, LI3/e0;->d:Z

    if-nez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4e
    move v3, v13

    :goto_2b
    if-nez v5, :cond_4a

    if-nez v3, :cond_4a

    new-instance v25, LI3/b0$a;

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-object v5, v3, LI3/r0;->a:Ly3/B;

    iget-object v7, v6, LI3/e0;->f:LI3/f0;

    iget-object v7, v7, LI3/f0;->a:LT3/v$b;

    iget-wide v8, v0, LI3/Y;->i1:J

    iget-wide v14, v6, LI3/e0;->o:J

    sub-long v29, v8, v14

    iget-wide v8, v3, LI3/r0;->q:J

    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->k:LI3/e0;

    if-nez v3, :cond_4f

    move-object/from16 v28, v7

    const-wide/16 v31, 0x0

    goto :goto_2c

    :cond_4f
    iget-wide v13, v0, LI3/Y;->i1:J

    move-object/from16 v28, v7

    iget-wide v6, v3, LI3/e0;->o:J

    sub-long/2addr v13, v6

    sub-long/2addr v8, v13

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v31, v14

    :goto_2c
    iget-object v3, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v3}, LI3/j;->f()Ly3/x;

    move-result-object v3

    iget v3, v3, Ly3/x;->a:F

    iget-object v6, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v6, v6, LI3/r0;->l:Z

    iget-boolean v6, v0, LI3/Y;->L:Z

    iget-object v7, v0, LI3/Y;->A:LJ3/b1;

    move/from16 v33, v3

    move-object/from16 v27, v5

    move/from16 v34, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v36}, LI3/b0$a;-><init>(LJ3/b1;Ly3/B;LT3/v$b;JJFZJ)V

    move-object/from16 v3, v25

    iget-object v5, v0, LI3/Y;->f:LI3/b0;

    invoke-interface {v5, v3}, LI3/b0;->h(LI3/b0$a;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto/16 :goto_28

    :cond_50
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_52

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, LI3/Y;->X(I)V

    const/4 v3, 0x0

    iput-object v3, v0, LI3/Y;->T2:LI3/l;

    invoke-virtual {v0}, LI3/Y;->Y()Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, LI3/Y;->h0(ZZ)V

    iget-object v3, v0, LI3/Y;->o:LI3/j;

    const/4 v5, 0x1

    iput-boolean v5, v3, LI3/j;->f:Z

    iget-object v3, v3, LI3/j;->a:LI3/A0;

    iget-boolean v4, v3, LI3/A0;->b:Z

    if-nez v4, :cond_51

    iget-object v4, v3, LI3/A0;->a:LB3/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, LI3/A0;->d:J

    iput-boolean v5, v3, LI3/A0;->b:Z

    :cond_51
    invoke-virtual {v0}, LI3/Y;->a0()V

    goto :goto_31

    :cond_52
    const/4 v5, 0x1

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget v3, v3, LI3/r0;->e:I

    const/4 v14, 0x3

    if-ne v3, v14, :cond_5b

    iget v3, v0, LI3/Y;->Z:I

    if-nez v3, :cond_53

    invoke-virtual {v0}, LI3/Y;->s()Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_31

    :cond_53
    if-nez v4, :cond_5b

    :cond_54
    invoke-virtual {v0}, LI3/Y;->Y()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, LI3/Y;->h0(ZZ)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LI3/Y;->X(I)V

    iget-boolean v3, v0, LI3/Y;->L:Z

    if-eqz v3, :cond_5a

    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->i:LI3/e0;

    :goto_2e
    if-eqz v3, :cond_57

    iget-object v4, v3, LI3/e0;->n:LX3/A;

    iget-object v4, v4, LX3/A;->c:[LX3/u;

    array-length v7, v4

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v7, :cond_56

    aget-object v8, v4, v12

    if-eqz v8, :cond_55

    invoke-interface {v8}, LX3/u;->o()V

    :cond_55
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_56
    iget-object v3, v3, LI3/e0;->l:LI3/e0;

    goto :goto_2e

    :cond_57
    iget-object v3, v0, LI3/Y;->x:LI3/h;

    iget-wide v7, v3, LI3/h;->h:J

    cmp-long v4, v7, v16

    if-nez v4, :cond_58

    goto :goto_30

    :cond_58
    iget-wide v12, v3, LI3/h;->b:J

    add-long/2addr v7, v12

    iput-wide v7, v3, LI3/h;->h:J

    iget-wide v12, v3, LI3/h;->g:J

    cmp-long v4, v12, v16

    if-eqz v4, :cond_59

    cmp-long v4, v7, v12

    if-lez v4, :cond_59

    iput-wide v12, v3, LI3/h;->h:J

    :cond_59
    move-wide/from16 v7, v16

    iput-wide v7, v3, LI3/h;->l:J

    :cond_5a
    :goto_30
    invoke-virtual {v0}, LI3/Y;->c0()V

    :cond_5b
    :goto_31
    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget v3, v3, LI3/r0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5e

    const/4 v12, 0x0

    :goto_32
    iget-object v3, v0, LI3/Y;->a:[LI3/v0;

    array-length v4, v3

    if-ge v12, v4, :cond_5d

    aget-object v3, v3, v12

    invoke-static {v3}, LI3/Y;->r(LI3/v0;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, LI3/Y;->a:[LI3/v0;

    aget-object v3, v3, v12

    invoke-interface {v3}, LI3/v0;->n()LT3/K;

    move-result-object v3

    iget-object v4, v1, LI3/e0;->c:[LT3/K;

    aget-object v4, v4, v12

    if-ne v3, v4, :cond_5c

    iget-object v3, v0, LI3/Y;->a:[LI3/v0;

    aget-object v3, v3, v12

    invoke-interface {v3}, LI3/v0;->w()V

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_5d
    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v3, v1, LI3/r0;->g:Z

    if-nez v3, :cond_5e

    iget-wide v3, v1, LI3/r0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v1, v3, v7

    if-gez v1, :cond_5e

    invoke-virtual {v0}, LI3/Y;->q()Z

    move-result v1

    if-eqz v1, :cond_5e

    move v1, v5

    goto :goto_33

    :cond_5e
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_5f

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, LI3/Y;->V2:J

    goto :goto_34

    :cond_5f
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, LI3/Y;->V2:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_60

    iget-object v1, v0, LI3/Y;->q:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LI3/Y;->V2:J

    goto :goto_34

    :cond_60
    iget-object v1, v0, LI3/Y;->q:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, LI3/Y;->V2:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v1, v3, v7

    if-gez v1, :cond_67

    :goto_34
    invoke-virtual {v0}, LI3/Y;->Y()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget v1, v1, LI3/r0;->e:I

    const/4 v14, 0x3

    if-ne v1, v14, :cond_61

    move v1, v5

    goto :goto_35

    :cond_61
    const/4 v1, 0x0

    :goto_35
    iget-boolean v3, v0, LI3/Y;->Y:Z

    if-eqz v3, :cond_62

    iget-boolean v3, v0, LI3/Y;->X:Z

    if-eqz v3, :cond_62

    if-eqz v1, :cond_62

    move v14, v5

    goto :goto_36

    :cond_62
    const/4 v14, 0x0

    :goto_36
    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v4, v3, LI3/r0;->p:Z

    if-eq v4, v14, :cond_63

    new-instance v25, LI3/r0;

    iget-object v4, v3, LI3/r0;->a:Ly3/B;

    iget-object v5, v3, LI3/r0;->b:LT3/v$b;

    iget-wide v7, v3, LI3/r0;->c:J

    iget-wide v12, v3, LI3/r0;->d:J

    iget v9, v3, LI3/r0;->e:I

    iget-object v15, v3, LI3/r0;->f:LI3/l;

    iget-boolean v6, v3, LI3/r0;->g:Z

    iget-object v2, v3, LI3/r0;->h:LT3/U;

    move/from16 v19, v1

    iget-object v1, v3, LI3/r0;->i:LX3/A;

    move-object/from16 v36, v1

    iget-object v1, v3, LI3/r0;->j:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v3, LI3/r0;->k:LT3/v$b;

    move-object/from16 v38, v1

    iget-boolean v1, v3, LI3/r0;->l:Z

    move/from16 v39, v1

    iget v1, v3, LI3/r0;->m:I

    move/from16 v40, v1

    iget v1, v3, LI3/r0;->n:I

    move/from16 v41, v1

    iget-object v1, v3, LI3/r0;->o:Ly3/x;

    move-object/from16 v42, v1

    move-object/from16 v35, v2

    iget-wide v1, v3, LI3/r0;->q:J

    move-wide/from16 v43, v1

    iget-wide v1, v3, LI3/r0;->r:J

    move-wide/from16 v45, v1

    iget-wide v1, v3, LI3/r0;->s:J

    move-wide/from16 v47, v1

    iget-wide v1, v3, LI3/r0;->t:J

    move-wide/from16 v49, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v34, v6

    move-wide/from16 v28, v7

    move/from16 v32, v9

    move-wide/from16 v30, v12

    move/from16 v51, v14

    move-object/from16 v33, v15

    invoke-direct/range {v25 .. v51}, LI3/r0;-><init>(Ly3/B;LT3/v$b;JJILI3/l;ZLT3/U;LX3/A;Ljava/util/List;LT3/v$b;ZIILy3/x;JJJJZ)V

    move-object/from16 v1, v25

    iput-object v1, v0, LI3/Y;->C:LI3/r0;

    :goto_37
    const/4 v6, 0x0

    goto :goto_38

    :cond_63
    move/from16 v19, v1

    move/from16 v51, v14

    goto :goto_37

    :goto_38
    iput-boolean v6, v0, LI3/Y;->X:Z

    if-nez v51, :cond_66

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget v1, v1, LI3/r0;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_64

    goto :goto_39

    :cond_64
    if-nez v19, :cond_65

    const/4 v6, 0x2

    if-eq v1, v6, :cond_65

    const/4 v14, 0x3

    if-ne v1, v14, :cond_66

    iget v1, v0, LI3/Y;->Z:I

    if-eqz v1, :cond_66

    :cond_65
    invoke-virtual {v0, v10, v11}, LI3/Y;->H(J)V

    :cond_66
    :goto_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_3a
    return-void
.end method

.method public final d0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->k:LI3/e0;

    iget-boolean v2, v0, LI3/Y;->N:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v1}, LT3/L;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v2, v1, LI3/r0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, LI3/r0;

    iget-object v3, v1, LI3/r0;->a:Ly3/B;

    iget-object v4, v1, LI3/r0;->b:LT3/v$b;

    iget-wide v5, v1, LI3/r0;->c:J

    iget-wide v7, v1, LI3/r0;->d:J

    iget v9, v1, LI3/r0;->e:I

    iget-object v10, v1, LI3/r0;->f:LI3/l;

    iget-object v12, v1, LI3/r0;->h:LT3/U;

    iget-object v13, v1, LI3/r0;->i:LX3/A;

    iget-object v14, v1, LI3/r0;->j:Ljava/util/List;

    iget-object v15, v1, LI3/r0;->k:LT3/v$b;

    move-object/from16 v16, v2

    iget-boolean v2, v1, LI3/r0;->l:Z

    move/from16 v17, v2

    iget v2, v1, LI3/r0;->m:I

    move/from16 v18, v2

    iget v2, v1, LI3/r0;->n:I

    move/from16 v19, v2

    iget-object v2, v1, LI3/r0;->o:Ly3/x;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, LI3/r0;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LI3/r0;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, LI3/r0;->s:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, LI3/r0;->t:J

    iget-boolean v1, v1, LI3/r0;->p:Z

    move/from16 v28, v1

    move-wide/from16 v29, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    invoke-direct/range {v2 .. v28}, LI3/r0;-><init>(Ly3/B;LT3/v$b;JJILI3/l;ZLT3/U;LX3/A;Ljava/util/List;LT3/v$b;ZIILy3/x;JJJJZ)V

    iput-object v2, v0, LI3/Y;->C:LI3/r0;

    :cond_2
    return-void
.end method

.method public final e(LT3/u;)V
    .locals 1

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object p0

    invoke-virtual {p0}, LB3/E$a;->b()V

    return-void
.end method

.method public final e0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    iget-object v0, p0, LI3/Y;->t:LI3/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/q0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, LB3/a;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, LB3/a;->c(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/q0$c;

    iget-object v4, v4, LI3/q0$c;->a:LT3/s;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/q;

    invoke-virtual {v4, v5}, LT3/s;->l(Ly3/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LI3/q0;->b()Ly3/B;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

.method public final f([ZJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v2, v1, LI3/h0;->j:LI3/e0;

    iget-object v3, v2, LI3/e0;->n:LX3/A;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LI3/Y;->a:[LI3/v0;

    array-length v7, v6

    iget-object v8, v0, LI3/Y;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, LX3/A;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, LI3/v0;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, LX3/A;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, LI3/Y;->r(LI3/v0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v11, v1, LI3/h0;->j:LI3/e0;

    iget-object v12, v1, LI3/h0;->i:LI3/e0;

    if-ne v11, v12, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    iget-object v12, v11, LI3/e0;->n:LX3/A;

    iget-object v13, v12, LX3/A;->b:[LI3/x0;

    aget-object v13, v13, v5

    iget-object v12, v12, LX3/A;->c:[LX3/u;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    invoke-interface {v12}, LX3/x;->length()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v4, v14, [Ly3/n;

    const/4 v9, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v9, v14, :cond_5

    invoke-interface {v12, v9}, LX3/x;->e(I)Ly3/n;

    move-result-object v17

    aput-object v17, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LI3/Y;->Y()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, LI3/Y;->C:LI3/r0;

    iget v9, v9, LI3/r0;->e:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_6

    move/from16 v9, v16

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    move/from16 v14, v16

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    iget v7, v0, LI3/Y;->Z:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, LI3/Y;->Z:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, LI3/e0;->c:[LT3/K;

    aget-object v7, v7, v5

    move-object/from16 v21, v3

    move-object v12, v4

    iget-wide v3, v11, LI3/e0;->o:J

    iget-object v11, v11, LI3/e0;->f:LI3/f0;

    iget-object v11, v11, LI3/f0;->a:LT3/v$b;

    move-wide/from16 v16, p2

    move-wide/from16 v18, v3

    move-object/from16 v20, v11

    move-object v11, v13

    move-object v13, v7

    invoke-interface/range {v10 .. v20}, LI3/v0;->q(LI3/x0;[Ly3/n;LT3/K;ZZJJLT3/v$b;)V

    new-instance v3, LI3/X;

    invoke-direct {v3, v0}, LI3/X;-><init>(LI3/Y;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, LI3/s0$b;->i(ILjava/lang/Object;)V

    iget-object v3, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, LI3/v0;->r()LI3/d0;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v3, LI3/j;->d:LI3/d0;

    if-eq v4, v7, :cond_9

    if-nez v7, :cond_8

    iput-object v4, v3, LI3/j;->d:LI3/d0;

    iput-object v10, v3, LI3/j;->c:LI3/v0;

    iget-object v3, v3, LI3/j;->a:LI3/A0;

    iget-object v3, v3, LI3/A0;->e:Ly3/x;

    check-cast v4, LK3/B;

    invoke-virtual {v4, v3}, LK3/B;->l(Ly3/x;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LI3/l;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v0, v3}, LI3/l;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_9
    :goto_7
    if-eqz v9, :cond_b

    if-eqz v15, :cond_b

    invoke-interface {v10}, LI3/v0;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v21, v3

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    iput-boolean v3, v2, LI3/e0;->g:Z

    return-void
.end method

.method public final f0()V
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->i:LI3/e0;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v1, LI3/e0;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v2}, LT3/u;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide/from16 v2, v16

    :goto_0
    cmp-long v4, v2, v16

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LI3/e0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LI3/Y;->s:LI3/h0;

    invoke-virtual {v4, v1}, LI3/h0;->k(LI3/e0;)Z

    invoke-virtual {v0, v14}, LI3/Y;->l(Z)V

    invoke-virtual {v0}, LI3/Y;->t()V

    :cond_2
    invoke-virtual {v0, v2, v3}, LI3/Y;->D(J)V

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-wide v6, v1, LI3/r0;->s:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v4, v1, LI3/r0;->b:LT3/v$b;

    iget-wide v6, v1, LI3/r0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v18, v4

    move v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move v10, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v9}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v1

    iput-object v1, v0, LI3/Y;->C:LI3/r0;

    goto/16 :goto_7

    :cond_3
    move v10, v5

    goto/16 :goto_7

    :cond_4
    move v10, v5

    iget-object v2, v0, LI3/Y;->o:LI3/j;

    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->j:LI3/e0;

    if-eq v1, v3, :cond_5

    move v3, v15

    goto :goto_1

    :cond_5
    move v3, v14

    :goto_1
    iget-object v4, v2, LI3/j;->c:LI3/v0;

    iget-object v5, v2, LI3/j;->a:LI3/A0;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LI3/v0;->d()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_6

    iget-object v4, v2, LI3/j;->c:LI3/v0;

    invoke-interface {v4}, LI3/v0;->getState()I

    move-result v4

    if-ne v4, v13, :cond_a

    :cond_6
    iget-object v4, v2, LI3/j;->c:LI3/v0;

    invoke-interface {v4}, LI3/v0;->a()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_a

    iget-object v3, v2, LI3/j;->c:LI3/v0;

    invoke-interface {v3}, LI3/v0;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v2, LI3/j;->d:LI3/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LI3/d0;->z()J

    move-result-wide v6

    iget-boolean v4, v2, LI3/j;->e:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5}, LI3/A0;->z()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    iget-boolean v3, v5, LI3/A0;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual {v5}, LI3/A0;->z()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LI3/A0;->a(J)V

    iput-boolean v14, v5, LI3/A0;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v14, v2, LI3/j;->e:Z

    iget-boolean v4, v2, LI3/j;->f:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v5, LI3/A0;->b:Z

    if-nez v4, :cond_9

    iget-object v4, v5, LI3/A0;->a:LB3/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v5, LI3/A0;->d:J

    iput-boolean v15, v5, LI3/A0;->b:Z

    :cond_9
    invoke-virtual {v5, v6, v7}, LI3/A0;->a(J)V

    invoke-interface {v3}, LI3/d0;->f()Ly3/x;

    move-result-object v3

    iget-object v4, v5, LI3/A0;->e:Ly3/x;

    invoke-virtual {v3, v4}, Ly3/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5, v3}, LI3/A0;->l(Ly3/x;)V

    iget-object v4, v2, LI3/j;->b:LI3/Y;

    iget-object v4, v4, LI3/Y;->h:LB3/m;

    invoke-interface {v4, v10, v3}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object v3

    invoke-virtual {v3}, LB3/E$a;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v15, v2, LI3/j;->e:Z

    iget-boolean v3, v2, LI3/j;->f:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v5, LI3/A0;->b:Z

    if-nez v3, :cond_b

    iget-object v3, v5, LI3/A0;->a:LB3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LI3/A0;->d:J

    iput-boolean v15, v5, LI3/A0;->b:Z

    :cond_b
    :goto_3
    invoke-virtual {v2}, LI3/j;->z()J

    move-result-wide v2

    iput-wide v2, v0, LI3/Y;->i1:J

    iget-wide v4, v1, LI3/e0;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-wide v4, v1, LI3/r0;->s:J

    iget-object v1, v0, LI3/Y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v1, v1, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v1}, LT3/v$b;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, v0, LI3/Y;->i2:Z

    if-eqz v1, :cond_d

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-boolean v14, v0, LI3/Y;->i2:Z

    :cond_d
    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v6, v1, LI3/r0;->a:Ly3/B;

    iget-object v1, v1, LI3/r0;->b:LT3/v$b;

    iget-object v1, v1, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v1

    iget v6, v0, LI3/Y;->V1:I

    iget-object v7, v0, LI3/Y;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_e

    iget-object v8, v0, LI3/Y;->p:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI3/Y$c;

    goto :goto_4

    :cond_e
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_11

    if-ltz v1, :cond_f

    if-nez v1, :cond_11

    cmp-long v8, v11, v4

    if-lez v8, :cond_11

    :cond_f
    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_10

    iget-object v9, v0, LI3/Y;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/Y$c;

    goto :goto_5

    :cond_10
    move-object v6, v7

    :goto_5
    move/from16 v26, v8

    move-object v8, v6

    move/from16 v6, v26

    goto :goto_4

    :cond_11
    iget-object v1, v0, LI3/Y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    iget-object v1, v0, LI3/Y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/Y$c;

    :cond_12
    iput v6, v0, LI3/Y;->V1:I

    :cond_13
    :goto_6
    iget-object v1, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v1}, LI3/j;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LI3/Y;->D:LI3/Y$d;

    iget-boolean v1, v1, LI3/Y$d;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v4, v1, LI3/r0;->b:LT3/v$b;

    iget-wide v5, v1, LI3/r0;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v1

    iput-object v1, v0, LI3/Y;->C:LI3/r0;

    goto :goto_7

    :cond_14
    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iput-wide v2, v1, LI3/r0;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LI3/r0;->t:J

    :goto_7
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->k:LI3/e0;

    iget-object v2, v0, LI3/Y;->C:LI3/r0;

    invoke-virtual {v1}, LI3/e0;->d()J

    move-result-wide v3

    iput-wide v3, v2, LI3/r0;->q:J

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-wide v2, v1, LI3/r0;->q:J

    iget-object v4, v0, LI3/Y;->s:LI3/h0;

    iget-object v4, v4, LI3/h0;->k:LI3/e0;

    if-nez v4, :cond_15

    move-wide v2, v11

    goto :goto_8

    :cond_15
    iget-wide v5, v0, LI3/Y;->i1:J

    iget-wide v7, v4, LI3/e0;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, LI3/r0;->r:J

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v2, v1, LI3/r0;->l:Z

    if-eqz v2, :cond_1f

    iget v2, v1, LI3/r0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    iget-object v2, v1, LI3/r0;->a:Ly3/B;

    iget-object v1, v1, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v0, v2, v1}, LI3/Y;->Z(Ly3/B;LT3/v$b;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v2, v1, LI3/r0;->o:Ly3/x;

    iget v2, v2, Ly3/x;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1f

    iget-object v2, v0, LI3/Y;->x:LI3/h;

    iget-object v4, v1, LI3/r0;->a:Ly3/B;

    iget-object v5, v1, LI3/r0;->b:LT3/v$b;

    iget-object v5, v5, LT3/v$b;->a:Ljava/lang/Object;

    iget-wide v6, v1, LI3/r0;->s:J

    invoke-virtual {v0, v4, v5, v6, v7}, LI3/Y;->g(Ly3/B;Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-wide v6, v1, LI3/r0;->q:J

    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->k:LI3/e0;

    if-nez v1, :cond_16

    move-wide v6, v11

    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_9

    :cond_16
    iget-wide v8, v0, LI3/Y;->i1:J

    move/from16 v18, v13

    move/from16 v19, v14

    iget-wide v13, v1, LI3/e0;->o:J

    sub-long/2addr v8, v13

    sub-long/2addr v6, v8

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_9
    iget-wide v8, v2, LI3/h;->c:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_17

    goto/16 :goto_e

    :cond_17
    sub-long v6, v4, v6

    iget-wide v8, v2, LI3/h;->m:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_18

    iput-wide v6, v2, LI3/h;->m:J

    iput-wide v11, v2, LI3/h;->n:J

    goto :goto_a

    :cond_18
    long-to-float v1, v8

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v8

    long-to-float v9, v6

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v9, v11

    add-float/2addr v9, v1

    float-to-long v12, v9

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v2, LI3/h;->m:J

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v12, v2, LI3/h;->n:J

    long-to-float v1, v12

    mul-float/2addr v8, v1

    long-to-float v1, v6

    mul-float/2addr v11, v1

    add-float/2addr v11, v8

    float-to-long v6, v11

    iput-wide v6, v2, LI3/h;->n:J

    :goto_a
    iget-wide v6, v2, LI3/h;->l:J

    cmp-long v1, v6, v16

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v2, LI3/h;->l:J

    sub-long/2addr v8, v11

    cmp-long v1, v8, v6

    if-gez v1, :cond_19

    iget v3, v2, LI3/h;->k:F

    goto/16 :goto_e

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v2, LI3/h;->l:J

    iget-wide v8, v2, LI3/h;->m:J

    const-wide/16 v11, 0x3

    iget-wide v13, v2, LI3/h;->n:J

    mul-long/2addr v13, v11

    add-long v24, v13, v8

    iget-wide v8, v2, LI3/h;->h:J

    cmp-long v1, v8, v24

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_1c

    invoke-static {v6, v7}, LB3/L;->R(J)J

    move-result-wide v6

    iget v1, v2, LI3/h;->k:F

    sub-float/2addr v1, v3

    long-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-long v11, v1

    iget v1, v2, LI3/h;->i:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v6

    float-to-long v6, v1

    add-long/2addr v11, v6

    iget-wide v6, v2, LI3/h;->e:J

    iget-wide v13, v2, LI3/h;->h:J

    sub-long/2addr v13, v11

    const/4 v1, 0x3

    new-array v9, v1, [J

    aput-wide v24, v9, v19

    aput-wide v6, v9, v15

    aput-wide v13, v9, v18

    aget-wide v6, v9, v19

    move v11, v15

    :goto_b
    if-ge v11, v1, :cond_1b

    aget-wide v12, v9, v11

    cmp-long v14, v12, v6

    if-lez v14, :cond_1a

    move-wide v6, v12

    :cond_1a
    add-int/2addr v11, v15

    goto :goto_b

    :cond_1b
    iput-wide v6, v2, LI3/h;->h:J

    goto :goto_c

    :cond_1c
    iget v1, v2, LI3/h;->k:F

    sub-float/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    float-to-long v6, v1

    sub-long v20, v4, v6

    iget-wide v6, v2, LI3/h;->h:J

    move-wide/from16 v22, v6

    invoke-static/range {v20 .. v25}, LB3/L;->l(JJJ)J

    move-result-wide v6

    iput-wide v6, v2, LI3/h;->h:J

    iget-wide v11, v2, LI3/h;->g:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_1d

    cmp-long v1, v6, v11

    if-lez v1, :cond_1d

    iput-wide v11, v2, LI3/h;->h:J

    :cond_1d
    :goto_c
    iget-wide v6, v2, LI3/h;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v11, v2, LI3/h;->a:J

    cmp-long v1, v6, v11

    if-gez v1, :cond_1e

    iput v3, v2, LI3/h;->k:F

    goto :goto_d

    :cond_1e
    long-to-float v1, v4

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    iget v1, v2, LI3/h;->j:F

    iget v3, v2, LI3/h;->i:F

    invoke-static {v8, v1, v3}, LB3/L;->j(FFF)F

    move-result v1

    iput v1, v2, LI3/h;->k:F

    :goto_d
    iget v3, v2, LI3/h;->k:F

    :goto_e
    iget-object v1, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v1}, LI3/j;->f()Ly3/x;

    move-result-object v1

    iget v1, v1, Ly3/x;->a:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1f

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v1, v1, LI3/r0;->o:Ly3/x;

    new-instance v2, Ly3/x;

    iget v1, v1, Ly3/x;->b:F

    invoke-direct {v2, v3, v1}, Ly3/x;-><init>(FF)V

    iget-object v1, v0, LI3/Y;->h:LB3/m;

    invoke-interface {v1, v10}, LB3/m;->l(I)V

    iget-object v1, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v1, v2}, LI3/j;->l(Ly3/x;)V

    iget-object v1, v0, LI3/Y;->C:LI3/r0;

    iget-object v1, v1, LI3/r0;->o:Ly3/x;

    iget-object v2, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v2}, LI3/j;->f()Ly3/x;

    move-result-object v2

    iget v2, v2, Ly3/x;->a:F

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v3}, LI3/Y;->o(Ly3/x;FZZ)V

    :cond_1f
    :goto_f
    return-void
.end method

.method public final g(Ly3/B;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {p1, p2, v0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p2

    iget p2, p2, Ly3/B$b;->c:I

    iget-object p0, p0, LI3/Y;->k:Ly3/B$c;

    invoke-virtual {p1, p2, p0}, Ly3/B;->n(ILy3/B$c;)V

    iget-wide p1, p0, Ly3/B$c;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly3/B$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly3/B$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ly3/B$c;->g:J

    invoke-static {p1, p2}, LB3/L;->y(J)J

    move-result-wide p1

    iget-wide v1, p0, Ly3/B$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide p0

    iget-wide v0, v0, Ly3/B$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final g0(Ly3/B;LT3/v$b;Ly3/B;LT3/v$b;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, LI3/Y;->Z(Ly3/B;LT3/v$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LT3/v$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly3/x;->d:Ly3/x;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI3/Y;->C:LI3/r0;

    iget-object p1, p1, LI3/r0;->o:Ly3/x;

    :goto_0
    iget-object p2, p0, LI3/Y;->o:LI3/j;

    invoke-virtual {p2}, LI3/j;->f()Ly3/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Ly3/x;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, LI3/Y;->h:LB3/m;

    const/16 p4, 0x10

    invoke-interface {p3, p4}, LB3/m;->l(I)V

    invoke-virtual {p2, p1}, LI3/j;->l(Ly3/x;)V

    iget-object p2, p0, LI3/Y;->C:LI3/r0;

    iget-object p2, p2, LI3/r0;->o:Ly3/x;

    iget p1, p1, Ly3/x;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, LI3/Y;->o(Ly3/x;FZZ)V

    return-void

    :cond_1
    iget-object p2, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v0, p0, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {p1, p2, v0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v1

    iget v1, v1, Ly3/B$b;->c:I

    iget-object v2, p0, LI3/Y;->k:Ly3/B$c;

    invoke-virtual {p1, v1, v2}, Ly3/B;->n(ILy3/B$c;)V

    iget-object v1, v2, Ly3/B$c;->j:Ly3/q$e;

    iget-object v3, p0, LI3/Y;->x:LI3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Ly3/q$e;->a:J

    invoke-static {v4, v5}, LB3/L;->R(J)J

    move-result-wide v4

    iput-wide v4, v3, LI3/h;->c:J

    iget-wide v4, v1, Ly3/q$e;->b:J

    invoke-static {v4, v5}, LB3/L;->R(J)J

    move-result-wide v4

    iput-wide v4, v3, LI3/h;->f:J

    iget-wide v4, v1, Ly3/q$e;->c:J

    invoke-static {v4, v5}, LB3/L;->R(J)J

    move-result-wide v4

    iput-wide v4, v3, LI3/h;->g:J

    iget v4, v1, Ly3/q$e;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, LI3/h;->j:F

    iget v1, v1, Ly3/q$e;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, LI3/h;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    iput-wide v6, v3, LI3/h;->c:J

    :cond_4
    invoke-virtual {v3}, LI3/h;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p5, p6}, LI3/Y;->g(Ly3/B;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, LI3/h;->d:J

    invoke-virtual {v3}, LI3/h;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Ly3/B$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ly3/B;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p1

    iget p1, p1, Ly3/B$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p1

    iget-object p1, p1, Ly3/B$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, LI3/h;->d:J

    invoke-virtual {v3}, LI3/h;->a()V

    return-void
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->j:LI3/e0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, LI3/e0;->o:J

    iget-boolean v3, v0, LI3/e0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LI3/Y;->a:[LI3/v0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, LI3/Y;->r(LI3/v0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, LI3/v0;->n()LT3/K;

    move-result-object v5

    iget-object v6, v0, LI3/e0;->c:[LT3/K;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, LI3/v0;->o()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final h0(ZZ)V
    .locals 0

    iput-boolean p1, p0, LI3/Y;->L:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, LI3/Y;->q:LB3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, LI3/Y;->M:J

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Playback error"

    const/4 v11, 0x1

    const/16 v3, 0x3e8

    const/4 v12, 0x0

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v12

    :pswitch_1
    invoke-virtual {v1}, LI3/Y;->x()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/m$c;

    invoke-virtual {v1, v0}, LI3/Y;->T(LI3/m$c;)V

    goto/16 :goto_4

    :pswitch_3
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v4, v5}, LI3/Y;->e0(Ljava/util/List;II)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v1}, LI3/Y;->A()V

    invoke-virtual {v1, v11}, LI3/Y;->I(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v1}, LI3/Y;->A()V

    invoke-virtual {v1, v11}, LI3/Y;->I(Z)V

    goto/16 :goto_4

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-virtual {v1, v0}, LI3/Y;->Q(Z)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v1}, LI3/Y;->v()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT3/M;

    invoke-virtual {v1, v0}, LI3/Y;->W(LT3/M;)V

    goto/16 :goto_4

    :pswitch_9
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT3/M;

    invoke-virtual {v1, v4, v5, v0}, LI3/Y;->z(IILT3/M;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/Y$b;

    invoke-virtual {v1, v0}, LI3/Y;->w(LI3/Y$b;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LI3/Y$a;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, LI3/Y;->a(LI3/Y$a;I)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/Y$a;

    invoke-virtual {v1, v0}, LI3/Y;->P(LI3/Y$a;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    iget v4, v0, Ly3/x;->a:F

    invoke-virtual {v1, v0, v4, v11, v12}, LI3/Y;->o(Ly3/x;FZZ)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/s0;

    invoke-virtual {v1, v0}, LI3/Y;->M(LI3/s0;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LI3/Y;->L(LI3/s0;)V

    goto/16 :goto_4

    :pswitch_10
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v4}, LI3/Y;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto :goto_4

    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    invoke-virtual {v1, v0}, LI3/Y;->V(Z)V

    goto :goto_4

    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LI3/Y;->U(I)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {v1}, LI3/Y;->A()V

    goto :goto_4

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT3/u;

    invoke-virtual {v1, v0}, LI3/Y;->j(LT3/u;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT3/u;

    invoke-virtual {v1, v0}, LI3/Y;->n(LT3/u;)V

    goto :goto_4

    :pswitch_16
    invoke-virtual {v1}, LI3/Y;->y()V

    return v11

    :pswitch_17
    invoke-virtual {v1, v12, v11}, LI3/Y;->b0(ZZ)V

    goto :goto_4

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/z0;

    iput-object v0, v1, LI3/Y;->B:LI3/z0;

    goto :goto_4

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    invoke-virtual {v1, v0}, LI3/Y;->S(Ly3/x;)V

    goto :goto_4

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LI3/Y$f;

    invoke-virtual {v1, v0}, LI3/Y;->J(LI3/Y$f;)V

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v1}, LI3/Y;->d()V

    goto :goto_4

    :pswitch_1c
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v5, v0, v4, v11}, LI3/Y;->R(IIZZ)V
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_6
    .catch LL3/c$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ly3/v; {:try_start_0 .. :try_end_0} :catch_4
    .catch LE3/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch LT3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v11

    goto/16 :goto_11

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_4

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_5

    :cond_4
    const/16 v3, 0x3ec

    :cond_5
    new-instance v4, LI3/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v3}, LI3/l;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v2, v4}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v11, v12}, LI3/Y;->b0(ZZ)V

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    invoke-virtual {v0, v4}, LI3/r0;->e(LI3/l;)LI3/r0;

    move-result-object v0

    iput-object v0, v1, LI3/Y;->C:LI3/r0;

    goto :goto_4

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, LI3/Y;->k(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, LI3/Y;->k(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_8
    iget v2, v0, LE3/h;->a:I

    invoke-virtual {v1, v0, v2}, LI3/Y;->k(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_9
    iget-boolean v2, v0, Ly3/v;->a:Z

    iget v4, v0, Ly3/v;->b:I

    if-ne v4, v11, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_7
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_a

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_9
    :goto_b
    invoke-virtual {v1, v0, v3}, LI3/Y;->k(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_c
    iget v2, v0, LL3/c$a;->a:I

    invoke-virtual {v1, v0, v2}, LI3/Y;->k(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_d
    iget v3, v0, LI3/l;->c:I

    iget-object v4, v1, LI3/Y;->s:LI3/h0;

    if-ne v3, v11, :cond_a

    iget-object v3, v4, LI3/h0;->j:LI3/e0;

    if-eqz v3, :cond_a

    iget-object v3, v3, LI3/e0;->f:LI3/f0;

    new-instance v13, LI3/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-wide v5, v0, Ly3/w;->b:J

    iget-boolean v7, v0, LI3/l;->i:Z

    iget v8, v0, Ly3/w;->a:I

    iget v9, v0, LI3/l;->c:I

    iget-object v10, v0, LI3/l;->d:Ljava/lang/String;

    iget v12, v0, LI3/l;->e:I

    iget-object v11, v0, LI3/l;->f:Ly3/n;

    iget v0, v0, LI3/l;->g:I

    iget-object v3, v3, LI3/f0;->a:LT3/v$b;

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v25}, LI3/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILy3/n;ILT3/v$b;JZ)V

    move-object v0, v13

    :cond_a
    iget-boolean v3, v0, LI3/l;->i:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, LI3/Y;->T2:LI3/l;

    if-eqz v3, :cond_b

    const/16 v3, 0x138c

    iget v5, v0, Ly3/w;->a:I

    if-eq v5, v3, :cond_b

    const/16 v3, 0x138b

    if-ne v5, v3, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v0}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LI3/Y;->T2:LI3/l;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, LI3/Y;->T2:LI3/l;

    goto :goto_e

    :cond_c
    iput-object v0, v1, LI3/Y;->T2:LI3/l;

    :goto_e
    iget-object v2, v1, LI3/Y;->h:LB3/m;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object v0

    invoke-interface {v2, v0}, LB3/m;->g(LB3/m$a;)Z

    const/4 v3, 0x1

    goto :goto_11

    :cond_d
    iget-object v3, v1, LI3/Y;->T2:LI3/l;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, LI3/Y;->T2:LI3/l;

    :cond_e
    invoke-static {v2, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, LI3/l;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, v4, LI3/h0;->i:LI3/e0;

    iget-object v3, v4, LI3/h0;->j:LI3/e0;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v4, LI3/h0;->i:LI3/e0;

    iget-object v3, v4, LI3/h0;->j:LI3/e0;

    if-eq v2, v3, :cond_f

    invoke-virtual {v4}, LI3/h0;->a()LI3/e0;

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LI3/Y;->u()V

    iget-object v2, v2, LI3/e0;->f:LI3/f0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v3, v2, LI3/f0;->a:LT3/v$b;

    move-object v5, v3

    iget-wide v3, v2, LI3/f0;->b:J

    iget-wide v6, v2, LI3/f0;->c:J

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v2

    iput-object v2, v1, LI3/Y;->C:LI3/r0;

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v3, v2}, LI3/Y;->b0(ZZ)V

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    invoke-virtual {v2, v0}, LI3/r0;->e(LI3/l;)LI3/r0;

    move-result-object v0

    iput-object v0, v1, LI3/Y;->C:LI3/r0;

    :goto_11
    invoke-virtual {v1}, LI3/Y;->u()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ly3/B;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/B;",
            ")",
            "Landroid/util/Pair<",
            "LT3/v$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LI3/r0;->u:LT3/v$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LI3/Y;->V:Z

    invoke-virtual {p1, v0}, Ly3/B;->a(Z)I

    move-result v6

    iget-object v5, p0, LI3/Y;->l:Ly3/B$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, LI3/Y;->k:Ly3/B$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, LI3/h0;->m(Ly3/B;Ljava/lang/Object;J)LT3/v$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, LT3/v$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LT3/v$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {v3, p1, p0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget p1, v0, LT3/v$b;->b:I

    invoke-virtual {p0, p1}, Ly3/B$b;->c(I)I

    move-result p1

    iget v3, v0, LT3/v$b;->c:I

    if-ne v3, p1, :cond_1

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    iget-wide v1, p0, Ly3/b;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized i0(LI3/U;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/Y;->q:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LI3/U;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, LI3/Y;->q:LB3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, LI3/Y;->q:LB3/D;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j(LT3/u;)V
    .locals 5

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->k:LI3/e0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LI3/e0;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, LI3/Y;->i1:J

    if-eqz v0, :cond_1

    iget-object p1, v0, LI3/e0;->l:LI3/e0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    iget-boolean p1, v0, LI3/e0;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LI3/e0;->a:Ljava/lang/Object;

    iget-wide v3, v0, LI3/e0;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, LT3/L;->m(J)V

    :cond_1
    invoke-virtual {p0}, LI3/Y;->t()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LI3/l;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, LI3/l;-><init>(ILjava/lang/Exception;I)V

    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->i:LI3/e0;

    if-eqz v3, :cond_0

    iget-object v3, v3, LI3/e0;->f:LI3/f0;

    new-instance v4, LI3/l;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-wide v14, v1, Ly3/w;->b:J

    iget-boolean v7, v1, LI3/l;->i:Z

    move/from16 v16, v7

    iget v7, v1, Ly3/w;->a:I

    iget v8, v1, LI3/l;->c:I

    iget-object v9, v1, LI3/l;->d:Ljava/lang/String;

    iget v10, v1, LI3/l;->e:I

    iget-object v11, v1, LI3/l;->f:Ly3/n;

    iget v12, v1, LI3/l;->g:I

    iget-object v13, v3, LI3/f0;->a:LT3/v$b;

    invoke-direct/range {v4 .. v16}, LI3/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILy3/n;ILT3/v$b;JZ)V

    move-object v1, v4

    :cond_0
    const-string v3, "Playback error"

    invoke-static {v3, v1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, LI3/Y;->b0(ZZ)V

    iget-object v2, v0, LI3/Y;->C:LI3/r0;

    invoke-virtual {v2, v1}, LI3/r0;->e(LI3/l;)LI3/r0;

    move-result-object v1

    iput-object v1, v0, LI3/Y;->C:LI3/r0;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->k:LI3/e0;

    if-nez v0, :cond_0

    iget-object v1, p0, LI3/Y;->C:LI3/r0;

    iget-object v1, v1, LI3/r0;->b:LT3/v$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LI3/e0;->f:LI3/f0;

    iget-object v1, v1, LI3/f0;->a:LT3/v$b;

    :goto_0
    iget-object v2, p0, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->k:LT3/v$b;

    invoke-virtual {v2, v1}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LI3/Y;->C:LI3/r0;

    invoke-virtual {v3, v1}, LI3/r0;->b(LT3/v$b;)LI3/r0;

    move-result-object v1

    iput-object v1, p0, LI3/Y;->C:LI3/r0;

    :cond_1
    iget-object v1, p0, LI3/Y;->C:LI3/r0;

    if-nez v0, :cond_2

    iget-wide v3, v1, LI3/r0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LI3/e0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LI3/r0;->q:J

    iget-object v1, p0, LI3/Y;->C:LI3/r0;

    iget-wide v3, v1, LI3/r0;->q:J

    iget-object v5, p0, LI3/Y;->s:LI3/h0;

    iget-object v5, v5, LI3/h0;->k:LI3/e0;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, LI3/Y;->i1:J

    iget-wide v10, v5, LI3/e0;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, LI3/r0;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, LI3/e0;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, LI3/e0;->f:LI3/f0;

    iget-object v4, p1, LI3/f0;->a:LT3/v$b;

    iget-object v6, v0, LI3/e0;->m:LT3/U;

    iget-object p1, v0, LI3/e0;->n:LX3/A;

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget-object v3, v0, LI3/r0;->a:Ly3/B;

    iget-object v7, p1, LX3/A;->c:[LX3/u;

    iget-object v1, p0, LI3/Y;->f:LI3/b0;

    iget-object v2, p0, LI3/Y;->A:LJ3/b1;

    iget-object v5, p0, LI3/Y;->a:[LI3/v0;

    invoke-interface/range {v1 .. v7}, LI3/b0;->d(LJ3/b1;Ly3/B;LT3/v$b;[LI3/v0;LT3/U;[LX3/u;)V

    :cond_5
    return-void
.end method

.method public final m(Ly3/B;Z)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v3, v1, LI3/Y;->R0:LI3/Y$f;

    iget-object v9, v1, LI3/Y;->s:LI3/h0;

    iget v4, v1, LI3/Y;->Q:I

    iget-boolean v5, v1, LI3/Y;->V:Z

    iget-object v2, v1, LI3/Y;->k:Ly3/B$c;

    iget-object v8, v1, LI3/Y;->l:Ly3/B$b;

    invoke-virtual/range {p1 .. p1}, Ly3/B;->p()Z

    move-result v6

    const/4 v15, 0x4

    if-eqz v6, :cond_0

    new-instance v16, LI3/Y$e;

    sget-object v17, LI3/r0;->u:LT3/v$b;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, LI3/Y$e;-><init>(LT3/v$b;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_16

    :cond_0
    iget-object v6, v0, LI3/r0;->b:LT3/v$b;

    iget-object v7, v6, LT3/v$b;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v13}, Ly3/B;->p()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v6, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v13, v14, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v13

    iget-boolean v13, v13, Ly3/B$b;->f:Z

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v14}, LT3/v$b;->b()Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v10, v0, LI3/r0;->s:J

    :goto_2
    move/from16 v20, v13

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v10, v0, LI3/r0;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v12, v7

    move-object/from16 v14, v21

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LI3/Y;->F(Ly3/B;LI3/Y$f;ZIZLy3/B$c;Ly3/B$b;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Ly3/B;->a(Z)I

    move-result v3

    move/from16 v21, v3

    move-wide v4, v10

    move-object v3, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, LI3/Y$f;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v3

    iget v3, v3, Ly3/B$b;->c:I

    move-object v4, v12

    move v12, v3

    move-object v3, v4

    move-wide v4, v10

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v12, -0x1

    :goto_5
    iget v13, v0, LI3/r0;->e:I

    if-ne v13, v15, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move/from16 v21, v12

    move v12, v6

    const/4 v6, 0x0

    :goto_7
    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move/from16 v30, v6

    move/from16 v31, v12

    move/from16 v29, v13

    move/from16 v2, v21

    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v14, v6

    move-object v12, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    iget-object v3, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v3}, Ly3/B;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Ly3/B;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    move-wide v4, v10

    move-object v7, v12

    :goto_8
    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    :goto_9
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_a
    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2, v12}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_b

    move-object v3, v7

    iget-object v7, v0, LI3/r0;->a:Ly3/B;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LI3/Y;->G(Ly3/B$c;Ly3/B$b;IZLjava/lang/Object;Ly3/B;Ly3/B;)I

    move-result v4

    move-object/from16 v32, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v32

    if-ne v4, v13, :cond_a

    invoke-virtual {v2, v5}, Ly3/B;->a(Z)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    move v5, v4

    const/4 v4, 0x0

    :goto_b
    move/from16 v30, v4

    move v2, v5

    move-object v7, v6

    move-wide v4, v10

    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v12

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v4

    iget v4, v4, Ly3/B$b;->c:I

    move v2, v4

    move-object v7, v6

    move-wide v4, v10

    goto :goto_8

    :cond_c
    if-eqz v20, :cond_e

    iget-object v4, v0, LI3/r0;->a:Ly3/B;

    iget-object v5, v14, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object v4, v0, LI3/r0;->a:Ly3/B;

    iget v5, v8, Ly3/B$b;->c:I

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v5, v3, v12, v13}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v4

    iget v4, v4, Ly3/B$c;->n:I

    iget-object v5, v0, LI3/r0;->a:Ly3/B;

    iget-object v7, v14, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ly3/B$b;->e:J

    add-long/2addr v4, v10

    invoke-virtual {v2, v6, v8}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v6

    iget v6, v6, Ly3/B$b;->c:I

    move-wide/from16 v32, v4

    move v5, v6

    move-wide/from16 v6, v32

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    move-object v7, v6

    move-wide v4, v10

    :goto_c
    const/4 v2, -0x1

    const/4 v6, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v12, 0x0

    move-object v7, v6

    move-wide v4, v10

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto/16 :goto_9

    :goto_d
    if-eq v2, v6, :cond_f

    move/from16 v19, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move/from16 v8, v19

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object v3

    move-object v6, v4

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v27, v16

    goto :goto_e

    :cond_f
    move-object v2, v8

    move v8, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-wide/from16 v27, v4

    :goto_e
    invoke-virtual {v9, v2, v7, v4, v5}, LI3/h0;->m(Ly3/B;Ljava/lang/Object;J)LT3/v$b;

    move-result-object v3

    iget v9, v3, LT3/v$b;->e:I

    if-eq v9, v8, :cond_11

    iget v12, v14, LT3/v$b;->e:I

    if-eq v12, v8, :cond_10

    if-lt v9, v12, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v8, 0x1

    :goto_10
    iget-object v9, v14, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, LT3/v$b;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v2, v7, v6}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v7

    if-nez v20, :cond_15

    cmp-long v9, v10, v27

    if-nez v9, :cond_15

    iget-object v9, v14, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v10, v3, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, LT3/v$b;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v14, LT3/v$b;->b:I

    invoke-virtual {v7, v9}, Ly3/B$b;->e(I)Z

    :cond_14
    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v3, LT3/v$b;->b:I

    invoke-virtual {v7, v9}, Ly3/B$b;->e(I)Z

    :cond_15
    :goto_12
    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    move-object v3, v14

    :goto_13
    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3, v14}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, LI3/r0;->s:J

    :cond_17
    move-wide/from16 v25, v4

    goto :goto_15

    :cond_18
    iget-object v0, v3, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget v0, v3, LT3/v$b;->c:I

    iget v4, v3, LT3/v$b;->b:I

    invoke-virtual {v6, v4}, Ly3/B$b;->c(I)I

    move-result v4

    if-ne v0, v4, :cond_19

    iget-object v0, v6, Ly3/B$b;->g:Ly3/b;

    iget-wide v12, v0, Ly3/b;->c:J

    goto :goto_14

    :cond_19
    const-wide/16 v12, 0x0

    :goto_14
    move-wide/from16 v25, v12

    :goto_15
    new-instance v23, LI3/Y$e;

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, LI3/Y$e;-><init>(LT3/v$b;JJZZZ)V

    move-object/from16 v8, v23

    :goto_16
    iget-object v9, v8, LI3/Y$e;->a:LT3/v$b;

    iget-wide v10, v8, LI3/Y$e;->c:J

    iget-boolean v6, v8, LI3/Y$e;->d:Z

    iget-wide v12, v8, LI3/Y$e;->b:J

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v0, v9}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v3, v0, LI3/r0;->s:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v20, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/16 v20, 0x1

    :goto_18
    const/16 v21, 0x3

    :try_start_0
    iget-boolean v0, v8, LI3/Y$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget v0, v0, LI3/r0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1c

    :try_start_2
    invoke-virtual {v1, v15}, LI3/Y;->X(I)V

    :cond_1c
    const/4 v14, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_19
    move-wide v14, v10

    move-object v11, v2

    move-object v2, v9

    move-wide v9, v14

    move/from16 v18, v5

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_2a

    :goto_1a
    invoke-virtual {v1, v14, v14, v14, v5}, LI3/Y;->B(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x1

    :goto_1b
    iget-object v0, v1, LI3/Y;->a:[LI3/v0;

    array-length v7, v0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v7, :cond_1e

    aget-object v4, v0, v3

    invoke-interface {v4, v2}, LI3/v0;->s(Ly3/B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1e
    if-nez v20, :cond_20

    :try_start_3
    iget-object v2, v1, LI3/Y;->s:LI3/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move v3, v5

    :try_start_4
    iget-wide v4, v1, LI3/Y;->i1:J

    invoke-virtual {v1}, LI3/Y;->h()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v18, v3

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v3, p1

    :try_start_5
    invoke-virtual/range {v2 .. v7}, LI3/h0;->p(Ly3/B;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v2}, LI3/Y;->I(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    :goto_1d
    move-object v2, v9

    :goto_1e
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_2a

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v18, v3

    :goto_1f
    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v18, v5

    goto :goto_1f

    :cond_20
    move-object v7, v2

    move/from16 v18, v5

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v7}, Ly3/B;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LI3/Y;->s:LI3/h0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v0, LI3/h0;->i:LI3/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_20
    if-eqz v0, :cond_22

    :try_start_8
    iget-object v2, v0, LI3/e0;->f:LI3/f0;

    iget-object v2, v2, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v2, v9}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, LI3/Y;->s:LI3/h0;

    iget-object v3, v0, LI3/e0;->f:LI3/f0;

    invoke-virtual {v2, v7, v3}, LI3/h0;->g(Ly3/B;LI3/f0;)LI3/f0;

    move-result-object v2

    iput-object v2, v0, LI3/e0;->f:LI3/f0;

    invoke-virtual {v0}, LI3/e0;->i()V

    :cond_21
    iget-object v0, v0, LI3/e0;->l:LI3/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_20

    :cond_22
    :try_start_9
    iget-object v0, v1, LI3/Y;->s:LI3/h0;

    iget-object v2, v0, LI3/h0;->i:LI3/e0;

    iget-object v0, v0, LI3/h0;->j:LI3/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eq v2, v0, :cond_23

    move/from16 v5, v18

    :goto_21
    move-object v2, v9

    move-wide v3, v12

    goto :goto_22

    :cond_23
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    :try_start_a
    invoke-virtual/range {v1 .. v6}, LI3/Y;->K(LT3/v$b;JZZ)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    move-wide v12, v3

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1d

    :goto_23
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v4, v0, LI3/r0;->a:Ly3/B;

    iget-object v5, v0, LI3/r0;->b:LT3/v$b;

    iget-boolean v0, v8, LI3/Y$e;->f:Z

    if-eqz v0, :cond_24

    move-wide v6, v12

    goto :goto_24

    :cond_24
    move-wide/from16 v6, v16

    :goto_24
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, LI3/Y;->g0(Ly3/B;LT3/v$b;Ly3/B;LT3/v$b;JZ)V

    if-nez v20, :cond_26

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v4, v0, LI3/r0;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    move-object v11, v2

    goto :goto_29

    :cond_26
    :goto_25
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v4, v0, LI3/r0;->b:LT3/v$b;

    iget-object v4, v4, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    if-eqz v20, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {v0, v4, v5}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v0

    iget-boolean v0, v0, Ly3/B$b;->f:Z

    if-nez v0, :cond_27

    move/from16 v9, v18

    goto :goto_26

    :cond_27
    const/4 v9, 0x0

    :goto_26
    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-wide v7, v0, LI3/r0;->d:J

    invoke-virtual {v2, v4}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_28

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_27
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_28

    :cond_28
    move-wide v5, v10

    move/from16 v10, v21

    goto :goto_27

    :goto_28
    invoke-virtual/range {v1 .. v10}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v0

    iput-object v0, v1, LI3/Y;->C:LI3/r0;

    :goto_29
    invoke-virtual {v1}, LI3/Y;->C()V

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1, v11, v0}, LI3/Y;->E(Ly3/B;Ly3/B;)V

    iget-object v0, v1, LI3/Y;->C:LI3/r0;

    invoke-virtual {v0, v11}, LI3/r0;->h(Ly3/B;)LI3/r0;

    move-result-object v0

    iput-object v0, v1, LI3/Y;->C:LI3/r0;

    invoke-virtual {v11}, Ly3/B;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v1, LI3/Y;->R0:LI3/Y$f;

    :cond_29
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI3/Y;->l(Z)V

    iget-object v0, v1, LI3/Y;->h:LB3/m;

    invoke-interface {v0, v14}, LB3/m;->k(I)Z

    return-void

    :catchall_8
    move-exception v0

    move-wide v14, v10

    move-object v11, v2

    move-object v2, v9

    move-wide v9, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_2a
    iget-object v3, v1, LI3/Y;->C:LI3/r0;

    iget-object v4, v3, LI3/r0;->a:Ly3/B;

    iget-object v5, v3, LI3/r0;->b:LT3/v$b;

    iget-boolean v3, v8, LI3/Y$e;->f:Z

    if-eqz v3, :cond_2a

    move-wide v6, v12

    goto :goto_2b

    :cond_2a
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, LI3/Y;->g0(Ly3/B;LT3/v$b;Ly3/B;LT3/v$b;JZ)V

    move-object v2, v3

    if-nez v20, :cond_2b

    iget-object v3, v1, LI3/Y;->C:LI3/r0;

    iget-wide v3, v3, LI3/r0;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_2e

    :cond_2b
    iget-object v3, v1, LI3/Y;->C:LI3/r0;

    iget-object v4, v3, LI3/r0;->b:LT3/v$b;

    iget-object v4, v4, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v3, v3, LI3/r0;->a:Ly3/B;

    if-eqz v20, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v3}, Ly3/B;->p()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, LI3/Y;->l:Ly3/B$b;

    invoke-virtual {v3, v4, v5}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v3

    iget-boolean v3, v3, Ly3/B$b;->f:Z

    if-nez v3, :cond_2c

    move-wide v5, v9

    move/from16 v9, v18

    goto :goto_2c

    :cond_2c
    move-wide v5, v9

    const/4 v9, 0x0

    :goto_2c
    iget-object v3, v1, LI3/Y;->C:LI3/r0;

    iget-wide v7, v3, LI3/r0;->d:J

    invoke-virtual {v11, v4}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    const/4 v10, 0x4

    :goto_2d
    move-wide v3, v12

    goto :goto_2e

    :cond_2d
    move/from16 v10, v21

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v1 .. v10}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object v2

    iput-object v2, v1, LI3/Y;->C:LI3/r0;

    :cond_2e
    invoke-virtual {v1}, LI3/Y;->C()V

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1, v11, v2}, LI3/Y;->E(Ly3/B;Ly3/B;)V

    iget-object v2, v1, LI3/Y;->C:LI3/r0;

    invoke-virtual {v2, v11}, LI3/r0;->h(Ly3/B;)LI3/r0;

    move-result-object v2

    iput-object v2, v1, LI3/Y;->C:LI3/r0;

    invoke-virtual {v11}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_2f

    iput-object v15, v1, LI3/Y;->R0:LI3/Y$f;

    :cond_2f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI3/Y;->l(Z)V

    iget-object v1, v1, LI3/Y;->h:LB3/m;

    invoke-interface {v1, v14}, LB3/m;->k(I)Z

    throw v0
.end method

.method public final n(LT3/u;)V
    .locals 12

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v1, v0, LI3/h0;->k:LI3/e0;

    if-eqz v1, :cond_2

    iget-object v2, v1, LI3/e0;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, LI3/Y;->o:LI3/j;

    invoke-virtual {p1}, LI3/j;->f()Ly3/x;

    move-result-object p1

    iget p1, p1, Ly3/x;->a:F

    iget-object v2, p0, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    const/4 v3, 0x1

    iput-boolean v3, v1, LI3/e0;->d:Z

    iget-object v3, v1, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v3}, LT3/u;->i()LT3/U;

    move-result-object v3

    iput-object v3, v1, LI3/e0;->m:LT3/U;

    invoke-virtual {v1, p1, v2}, LI3/e0;->h(FLy3/B;)LX3/A;

    move-result-object v2

    iget-object p1, v1, LI3/e0;->f:LI3/f0;

    iget-wide v3, p1, LI3/f0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v6, p1, LI3/f0;->b:J

    if-eqz v5, :cond_0

    cmp-long p1, v6, v3

    if-ltz p1, :cond_0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    move-wide v3, v6

    iget-object p1, v1, LI3/e0;->i:[LI3/w0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LI3/e0;->a(LX3/A;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, LI3/e0;->o:J

    iget-object p1, v1, LI3/e0;->f:LI3/f0;

    iget-wide v6, p1, LI3/f0;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, LI3/e0;->o:J

    invoke-virtual {p1, v2, v3}, LI3/f0;->b(J)LI3/f0;

    move-result-object p1

    iput-object p1, v1, LI3/e0;->f:LI3/f0;

    iget-object v7, v1, LI3/e0;->m:LT3/U;

    iget-object v2, v1, LI3/e0;->n:LX3/A;

    iget-object v3, p0, LI3/Y;->C:LI3/r0;

    iget-object v4, v3, LI3/r0;->a:Ly3/B;

    iget-object v8, v2, LX3/A;->c:[LX3/u;

    iget-object v3, p0, LI3/Y;->A:LJ3/b1;

    iget-object v6, p0, LI3/Y;->a:[LI3/v0;

    iget-object v2, p0, LI3/Y;->f:LI3/b0;

    iget-object v5, p1, LI3/f0;->a:LT3/v$b;

    invoke-interface/range {v2 .. v8}, LI3/b0;->d(LJ3/b1;Ly3/B;LT3/v$b;[LI3/v0;LT3/U;[LX3/u;)V

    iget-object p1, v0, LI3/h0;->i:LI3/e0;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, LI3/e0;->f:LI3/f0;

    iget-wide v2, p1, LI3/f0;->b:J

    invoke-virtual {p0, v2, v3}, LI3/Y;->D(J)V

    iget-object p1, p0, LI3/Y;->a:[LI3/v0;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, LI3/h0;->j:LI3/e0;

    invoke-virtual {v0}, LI3/e0;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, LI3/Y;->f([ZJ)V

    iget-object p1, p0, LI3/Y;->C:LI3/r0;

    iget-object v3, p1, LI3/r0;->b:LT3/v$b;

    iget-object v0, v1, LI3/e0;->f:LI3/f0;

    const/4 v10, 0x0

    const/4 v11, 0x5

    iget-wide v4, v0, LI3/f0;->b:J

    iget-wide v6, p1, LI3/r0;->c:J

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, LI3/Y;->p(LT3/v$b;JJJZI)LI3/r0;

    move-result-object p0

    iput-object p0, v2, LI3/Y;->C:LI3/r0;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, LI3/Y;->t()V

    :cond_2
    return-void
.end method

.method public final o(Ly3/x;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, LI3/Y;->D:LI3/Y$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, LI3/Y$d;->a(I)V

    :cond_0
    iget-object p3, p0, LI3/Y;->C:LI3/r0;

    invoke-virtual {p3, p1}, LI3/r0;->f(Ly3/x;)LI3/r0;

    move-result-object p3

    iput-object p3, p0, LI3/Y;->C:LI3/r0;

    :cond_1
    iget p3, p1, Ly3/x;->a:F

    iget-object p4, p0, LI3/Y;->s:LI3/h0;

    iget-object p4, p4, LI3/h0;->i:LI3/e0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, LI3/e0;->n:LX3/A;

    iget-object v1, v1, LX3/A;->c:[LX3/u;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, LX3/u;->p(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, LI3/e0;->l:LI3/e0;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LI3/Y;->a:[LI3/v0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Ly3/x;->a:F

    invoke-interface {p4, p2, v1}, LI3/v0;->A(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(LT3/v$b;JJJZI)LI3/r0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, LI3/Y;->i2:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-wide v8, v3, LI3/r0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-object v3, v3, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v1, v3}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, LI3/Y;->i2:Z

    invoke-virtual {v0}, LI3/Y;->C()V

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-object v8, v3, LI3/r0;->h:LT3/U;

    iget-object v9, v3, LI3/r0;->i:LX3/A;

    iget-object v10, v3, LI3/r0;->j:Ljava/util/List;

    iget-object v11, v0, LI3/Y;->t:LI3/q0;

    iget-boolean v11, v11, LI3/q0;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->i:LI3/e0;

    if-nez v3, :cond_2

    sget-object v8, LT3/U;->d:LT3/U;

    goto :goto_2

    :cond_2
    iget-object v8, v3, LI3/e0;->m:LT3/U;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, LI3/Y;->e:LX3/A;

    goto :goto_3

    :cond_3
    iget-object v9, v3, LI3/e0;->n:LX3/A;

    :goto_3
    iget-object v10, v9, LX3/A;->c:[LX3/u;

    new-instance v11, Lwb/x$a;

    invoke-direct {v11}, Lwb/x$a;-><init>()V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, LX3/x;->e(I)Ly3/n;

    move-result-object v15

    iget-object v15, v15, Ly3/n;->k:Ly3/t;

    if-nez v15, :cond_4

    new-instance v15, Ly3/t;

    const/16 v16, 0x1

    new-array v7, v6, [Ly3/t$b;

    invoke-direct {v15, v7}, Ly3/t;-><init>([Ly3/t$b;)V

    invoke-virtual {v11, v15}, Lwb/v$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v11, v15}, Lwb/v$a;->c(Ljava/lang/Object;)V

    move/from16 v14, v16

    goto :goto_5

    :cond_5
    const/16 v16, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v7

    :goto_6
    move-object v10, v7

    goto :goto_7

    :cond_7
    sget-object v7, Lwb/x;->b:Lwb/x$b;

    sget-object v7, Lwb/Q;->e:Lwb/Q;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v7, v3, LI3/e0;->f:LI3/f0;

    iget-wide v11, v7, LI3/f0;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v7, v4, v5}, LI3/f0;->a(J)LI3/f0;

    move-result-object v7

    iput-object v7, v3, LI3/e0;->f:LI3/f0;

    :cond_8
    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->i:LI3/e0;

    if-eqz v3, :cond_f

    iget-object v3, v3, LI3/e0;->n:LX3/A;

    move v7, v6

    move v11, v7

    :goto_8
    iget-object v12, v0, LI3/Y;->a:[LI3/v0;

    array-length v13, v12

    if-ge v7, v13, :cond_c

    invoke-virtual {v3, v7}, LX3/A;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v12, v12, v7

    invoke-interface {v12}, LI3/v0;->x()I

    move-result v12

    move/from16 v13, v16

    if-eq v12, v13, :cond_9

    move v13, v6

    goto :goto_a

    :cond_9
    iget-object v12, v3, LX3/A;->b:[LI3/x0;

    aget-object v12, v12, v7

    iget v12, v12, LI3/x0;->a:I

    if-eqz v12, :cond_b

    move v11, v13

    goto :goto_9

    :cond_a
    move/from16 v13, v16

    :cond_b
    :goto_9
    add-int/2addr v7, v13

    move/from16 v16, v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x1

    :goto_a
    if-eqz v11, :cond_d

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    move v13, v6

    :goto_b
    iget-boolean v3, v0, LI3/Y;->Y:Z

    if-ne v13, v3, :cond_e

    goto :goto_c

    :cond_e
    iput-boolean v13, v0, LI3/Y;->Y:Z

    if-nez v13, :cond_f

    iget-object v3, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v3, v3, LI3/r0;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, LI3/Y;->h:LB3/m;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, LB3/m;->k(I)Z

    :cond_f
    :goto_c
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_d

    :cond_10
    iget-object v3, v3, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v1, v3}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, LT3/U;->d:LT3/U;

    iget-object v9, v0, LI3/Y;->e:LX3/A;

    sget-object v10, Lwb/Q;->e:Lwb/Q;

    goto :goto_c

    :goto_d
    if-eqz p8, :cond_13

    iget-object v3, v0, LI3/Y;->D:LI3/Y$d;

    iget-boolean v7, v3, LI3/Y$d;->d:Z

    if-eqz v7, :cond_12

    iget v7, v3, LI3/Y$d;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, LB3/a;->c(Z)V

    goto :goto_e

    :cond_12
    const/4 v13, 0x1

    iput-boolean v13, v3, LI3/Y$d;->a:Z

    iput-boolean v13, v3, LI3/Y$d;->d:Z

    iput v2, v3, LI3/Y$d;->e:I

    :cond_13
    :goto_e
    iget-object v2, v0, LI3/Y;->C:LI3/r0;

    iget-wide v6, v2, LI3/r0;->q:J

    iget-object v3, v0, LI3/Y;->s:LI3/h0;

    iget-object v3, v3, LI3/h0;->k:LI3/e0;

    if-nez v3, :cond_14

    const-wide/16 v8, 0x0

    :goto_f
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_10

    :cond_14
    iget-wide v13, v0, LI3/Y;->i1:J

    iget-wide v8, v3, LI3/e0;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v12}, LI3/r0;->c(LT3/v$b;JJJJLT3/U;LX3/A;Ljava/util/List;)LI3/r0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 6

    iget-object p0, p0, LI3/Y;->s:LI3/h0;

    iget-object p0, p0, LI3/h0;->k:LI3/e0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, LI3/e0;->a:Ljava/lang/Object;

    iget-boolean v2, p0, LI3/e0;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, LT3/u;->s()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LI3/e0;->c:[LT3/K;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, LT3/K;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, LI3/e0;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LT3/L;->n()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, LI3/Y;->s:LI3/h0;

    iget-object v0, v0, LI3/h0;->i:LI3/e0;

    iget-object v1, v0, LI3/e0;->f:LI3/f0;

    iget-wide v1, v1, LI3/f0;->e:J

    iget-boolean v0, v0, LI3/e0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/Y;->C:LI3/r0;

    iget-wide v3, v0, LI3/r0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LI3/Y;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, LI3/Y;->q()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move v1, v2

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->k:LI3/e0;

    iget-boolean v7, v1, LI3/e0;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    iget-object v7, v1, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v7}, LT3/L;->n()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, LI3/Y;->s:LI3/h0;

    iget-object v9, v9, LI3/h0;->k:LI3/e0;

    if-nez v9, :cond_2

    move-wide v15, v3

    goto :goto_1

    :cond_2
    iget-wide v10, v0, LI3/Y;->i1:J

    iget-wide v12, v9, LI3/e0;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v15, v7

    :goto_1
    iget-object v7, v0, LI3/Y;->s:LI3/h0;

    iget-object v7, v7, LI3/h0;->i:LI3/e0;

    if-ne v1, v7, :cond_3

    iget-wide v7, v0, LI3/Y;->i1:J

    iget-wide v9, v1, LI3/e0;->o:J

    goto :goto_3

    :goto_2
    move-wide v13, v7

    goto :goto_4

    :cond_3
    iget-wide v7, v0, LI3/Y;->i1:J

    iget-wide v9, v1, LI3/e0;->o:J

    sub-long/2addr v7, v9

    iget-object v9, v1, LI3/e0;->f:LI3/f0;

    iget-wide v9, v9, LI3/f0;->b:J

    :goto_3
    sub-long/2addr v7, v9

    goto :goto_2

    :goto_4
    iget-object v7, v0, LI3/Y;->C:LI3/r0;

    iget-object v7, v7, LI3/r0;->a:Ly3/B;

    iget-object v8, v1, LI3/e0;->f:LI3/f0;

    iget-object v8, v8, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v0, v7, v8}, LI3/Y;->Z(Ly3/B;LT3/v$b;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LI3/Y;->x:LI3/h;

    iget-wide v7, v7, LI3/h;->h:J

    move-wide/from16 v19, v7

    goto :goto_5

    :cond_4
    move-wide/from16 v19, v5

    :goto_5
    new-instance v9, LI3/b0$a;

    iget-object v10, v0, LI3/Y;->A:LJ3/b1;

    iget-object v7, v0, LI3/Y;->C:LI3/r0;

    iget-object v11, v7, LI3/r0;->a:Ly3/B;

    iget-object v1, v1, LI3/e0;->f:LI3/f0;

    iget-object v12, v1, LI3/f0;->a:LT3/v$b;

    iget-object v1, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v1}, LI3/j;->f()Ly3/x;

    move-result-object v1

    iget v1, v1, Ly3/x;->a:F

    iget-object v7, v0, LI3/Y;->C:LI3/r0;

    iget-boolean v7, v7, LI3/r0;->l:Z

    iget-boolean v7, v0, LI3/Y;->L:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, LI3/b0$a;-><init>(LJ3/b1;Ly3/B;LT3/v$b;JJFZJ)V

    iget-object v1, v0, LI3/Y;->f:LI3/b0;

    invoke-interface {v1, v9}, LI3/b0;->i(LI3/b0$a;)Z

    move-result v1

    iget-object v7, v0, LI3/Y;->s:LI3/h0;

    iget-object v7, v7, LI3/h0;->i:LI3/e0;

    if-nez v1, :cond_6

    iget-boolean v8, v7, LI3/e0;->d:Z

    if-eqz v8, :cond_6

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_6

    iget-wide v10, v0, LI3/Y;->m:J

    cmp-long v8, v10, v3

    if-gtz v8, :cond_5

    iget-boolean v8, v0, LI3/Y;->n:Z

    if-eqz v8, :cond_6

    :cond_5
    iget-object v1, v7, LI3/e0;->a:Ljava/lang/Object;

    iget-object v7, v0, LI3/Y;->C:LI3/r0;

    iget-wide v7, v7, LI3/r0;->s:J

    invoke-interface {v1, v7, v8, v2}, LT3/u;->u(JZ)V

    iget-object v1, v0, LI3/Y;->f:LI3/b0;

    invoke-interface {v1, v9}, LI3/b0;->i(LI3/b0$a;)Z

    move-result v1

    :cond_6
    :goto_6
    iput-boolean v1, v0, LI3/Y;->N:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, LI3/Y;->s:LI3/h0;

    iget-object v1, v1, LI3/h0;->k:LI3/e0;

    iget-wide v7, v0, LI3/Y;->i1:J

    iget-object v9, v0, LI3/Y;->o:LI3/j;

    invoke-virtual {v9}, LI3/j;->f()Ly3/x;

    move-result-object v9

    iget v9, v9, Ly3/x;->a:F

    iget-wide v10, v0, LI3/Y;->M:J

    iget-object v12, v1, LI3/e0;->l:LI3/e0;

    const/4 v13, 0x1

    if-nez v12, :cond_7

    move v12, v13

    goto :goto_7

    :cond_7
    move v12, v2

    :goto_7
    invoke-static {v12}, LB3/a;->f(Z)V

    iget-wide v14, v1, LI3/e0;->o:J

    sub-long/2addr v7, v14

    iget-object v1, v1, LI3/e0;->a:Ljava/lang/Object;

    new-instance v12, LI3/c0$a;

    invoke-direct {v12}, LI3/c0$a;-><init>()V

    iput-wide v7, v12, LI3/c0$a;->a:J

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    if-gtz v7, :cond_9

    const v7, -0x800001

    cmpl-float v7, v9, v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    move v7, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v13

    :goto_9
    invoke-static {v7}, LB3/a;->c(Z)V

    iput v9, v12, LI3/c0$a;->b:F

    cmp-long v3, v10, v3

    if-gez v3, :cond_a

    cmp-long v3, v10, v5

    if-nez v3, :cond_b

    :cond_a
    move v2, v13

    :cond_b
    invoke-static {v2}, LB3/a;->c(Z)V

    iput-wide v10, v12, LI3/c0$a;->c:J

    new-instance v2, LI3/c0;

    invoke-direct {v2, v12}, LI3/c0;-><init>(LI3/c0$a;)V

    invoke-interface {v1, v2}, LT3/L;->f(LI3/c0;)Z

    :cond_c
    invoke-virtual {v0}, LI3/Y;->d0()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    iget-object v1, p0, LI3/Y;->C:LI3/r0;

    iget-boolean v2, v0, LI3/Y$d;->a:Z

    iget-object v3, v0, LI3/Y$d;->b:LI3/r0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, LI3/Y$d;->a:Z

    iput-object v1, v0, LI3/Y$d;->b:LI3/r0;

    if-eqz v2, :cond_1

    iget-object v1, p0, LI3/Y;->r:LI3/E;

    iget-object v1, v1, LI3/E;->b:Ljava/lang/Object;

    check-cast v1, LI3/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI3/F;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LI3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LI3/N;->i:LB3/m;

    invoke-interface {v0, v2}, LB3/m;->i(Ljava/lang/Runnable;)Z

    new-instance v0, LI3/Y$d;

    iget-object v1, p0, LI3/Y;->C:LI3/r0;

    invoke-direct {v0, v1}, LI3/Y$d;-><init>(LI3/r0;)V

    iput-object v0, p0, LI3/Y;->D:LI3/Y$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LI3/Y;->t:LI3/q0;

    invoke-virtual {v0}, LI3/q0;->b()Ly3/B;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

.method public final w(LI3/Y$b;)V
    .locals 3

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI3/Y;->t:LI3/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LI3/q0;->j:LT3/M;

    invoke-virtual {p1}, LI3/q0;->b()Ly3/B;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LI3/Y;->B(ZZZZ)V

    iget-object v2, p0, LI3/Y;->f:LI3/b0;

    iget-object v3, p0, LI3/Y;->A:LJ3/b1;

    invoke-interface {v2, v3}, LI3/b0;->b(LJ3/b1;)V

    iget-object v2, p0, LI3/Y;->C:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    invoke-virtual {v2}, Ly3/B;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, LI3/Y;->X(I)V

    iget-object v2, p0, LI3/Y;->g:LY3/c;

    invoke-interface {v2}, LY3/c;->c()LY3/g;

    move-result-object v2

    iget-object v4, p0, LI3/Y;->t:LI3/q0;

    iget-boolean v5, v4, LI3/q0;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, LB3/a;->f(Z)V

    iput-object v2, v4, LI3/q0;->l:LE3/v;

    :goto_1
    iget-object v2, v4, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/q0$c;

    invoke-virtual {v4, v2}, LI3/q0;->e(LI3/q0$c;)V

    iget-object v5, v4, LI3/q0;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LI3/q0;->k:Z

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    invoke-interface {p0, v3}, LB3/m;->k(I)Z

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v0, v1}, LI3/Y;->B(ZZZZ)V

    :goto_0
    iget-object v2, p0, LI3/Y;->a:[LI3/v0;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LI3/Y;->c:[LI3/w0;

    aget-object v2, v2, v1

    check-cast v2, LI3/e;

    iget-object v3, v2, LI3/e;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    iput-object v4, v2, LI3/e;->q:LI3/w0$a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LI3/Y;->a:[LI3/v0;

    aget-object v2, v2, v1

    invoke-interface {v2}, LI3/v0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    iget-object v1, p0, LI3/Y;->f:LI3/b0;

    iget-object v2, p0, LI3/Y;->A:LJ3/b1;

    invoke-interface {v1, v2}, LI3/b0;->c(LJ3/b1;)V

    invoke-virtual {p0, v0}, LI3/Y;->X(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, LI3/Y;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_5
    iput-boolean v0, p0, LI3/Y;->E:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    iget-object v2, p0, LI3/Y;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    monitor-enter p0

    :try_start_6
    iput-boolean v0, p0, LI3/Y;->E:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final z(IILT3/M;)V
    .locals 4

    iget-object v0, p0, LI3/Y;->D:LI3/Y$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/Y$d;->a(I)V

    iget-object v0, p0, LI3/Y;->t:LI3/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    iput-object p3, v0, LI3/q0;->j:LT3/M;

    invoke-virtual {v0, p1, p2}, LI3/q0;->g(II)V

    invoke-virtual {v0}, LI3/q0;->b()Ly3/B;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LI3/Y;->m(Ly3/B;Z)V

    return-void
.end method

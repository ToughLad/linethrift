.class public final LK3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/x$d;,
        LK3/x$c;,
        LK3/x$j;,
        LK3/x$g;,
        LK3/x$i;,
        LK3/x$e;,
        LK3/x$b;,
        LK3/x$a;,
        LK3/x$h;,
        LK3/x$k;,
        LK3/x$f;
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Ly3/c;

.field public B:LK3/x$g;

.field public C:LK3/x$g;

.field public D:Ly3/x;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:LK3/x$f;

.field public b0:Ly3/e;

.field public final c:Z

.field public c0:LK3/c;

.field public final d:LK3/t;

.field public d0:Z

.field public final e:LK3/F;

.field public e0:J

.field public final f:Lwb/Q;

.field public f0:J

.field public final g:Lwb/Q;

.field public g0:Z

.field public final h:LB3/h;

.field public h0:Z

.field public final i:LK3/s;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LK3/x$g;",
            ">;"
        }
    .end annotation
.end field

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:LK3/x$k;

.field public final n:LK3/x$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/x$i<",
            "LK3/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LK3/x$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/x$i<",
            "LK3/q$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LK3/A;

.field public final q:LK3/u;

.field public r:LJ3/b1;

.field public s:LK3/B$b;

.field public t:LK3/x$e;

.field public u:LK3/x$e;

.field public v:Lz3/a;

.field public w:Landroid/media/AudioTrack;

.field public x:LK3/a;

.field public y:LK3/b;

.field public z:LK3/x$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK3/x;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3/x$d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LK3/x$d;->a:Landroid/content/Context;

    iput-object v0, p0, LK3/x;->a:Landroid/content/Context;

    sget-object v1, Ly3/c;->b:Ly3/c;

    iput-object v1, p0, LK3/x;->A:Ly3/c;

    if-eqz v0, :cond_0

    sget-object v2, LK3/a;->c:LK3/a;

    sget v2, LB3/L;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LK3/a;->c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LK3/x$d;->b:LK3/a;

    :goto_0
    iput-object v0, p0, LK3/x;->x:LK3/a;

    iget-object v0, p1, LK3/x$d;->c:LK3/x$f;

    iput-object v0, p0, LK3/x;->b:LK3/x$f;

    sget v0, LB3/L;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK3/x;->c:Z

    iput-boolean v0, p0, LK3/x;->k:Z

    iput v0, p0, LK3/x;->l:I

    iget-object v1, p1, LK3/x$d;->e:LK3/A;

    iput-object v1, p0, LK3/x;->p:LK3/A;

    iget-object p1, p1, LK3/x$d;->f:LK3/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK3/x;->q:LK3/u;

    new-instance p1, LB3/h;

    invoke-direct {p1, v0}, LB3/h;-><init>(I)V

    iput-object p1, p0, LK3/x;->h:LB3/h;

    invoke-virtual {p1}, LB3/h;->b()Z

    new-instance p1, LK3/s;

    new-instance v1, LK3/x$j;

    invoke-direct {v1, p0}, LK3/x$j;-><init>(LK3/x;)V

    invoke-direct {p1, v1}, LK3/s;-><init>(LK3/x$j;)V

    iput-object p1, p0, LK3/x;->i:LK3/s;

    new-instance p1, LK3/t;

    invoke-direct {p1}, Lz3/c;-><init>()V

    iput-object p1, p0, LK3/x;->d:LK3/t;

    new-instance v1, LK3/F;

    invoke-direct {v1}, Lz3/c;-><init>()V

    sget-object v2, LB3/L;->f:[B

    iput-object v2, v1, LK3/F;->m:[B

    iput-object v1, p0, LK3/x;->e:LK3/F;

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Lz3/c;-><init>()V

    sget-object v3, Lwb/x;->b:Lwb/x$b;

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p1}, LLc/b;->c(I[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lwb/x;->r(I[Ljava/lang/Object;)Lwb/Q;

    move-result-object p1

    iput-object p1, p0, LK3/x;->f:Lwb/Q;

    new-instance p1, LK3/E;

    invoke-direct {p1}, Lz3/c;-><init>()V

    invoke-static {p1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object p1

    iput-object p1, p0, LK3/x;->g:Lwb/Q;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LK3/x;->P:F

    iput v0, p0, LK3/x;->a0:I

    new-instance p1, Ly3/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x;->b0:Ly3/e;

    new-instance v1, LK3/x$g;

    sget-object v2, Ly3/x;->d:Ly3/x;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, LK3/x$g;-><init>(Ly3/x;JJ)V

    iput-object v1, p0, LK3/x;->C:LK3/x$g;

    iput-object v2, p0, LK3/x;->D:Ly3/x;

    iput-boolean v0, p0, LK3/x;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LK3/x;->j:Ljava/util/ArrayDeque;

    new-instance p1, LK3/x$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x;->n:LK3/x$i;

    new-instance p1, LK3/x$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x;->o:LK3/x$i;

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;LK3/B$b;Landroid/os/Handler;LK3/q$a;LB3/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LK3/x;->q(Landroid/media/AudioTrack;LK3/q$d;Landroid/os/Handler;LK3/q$a;LB3/h;)V

    return-void
.end method

.method public static synthetic b(LK3/q$d;LK3/q$a;)V
    .locals 0

    invoke-static {p0, p1}, LK3/x;->p(LK3/q$d;LK3/q$a;)V

    return-void
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, LB3/L;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(LK3/q$d;LK3/q$a;)V
    .locals 3

    check-cast p0, LK3/B$b;

    iget-object p0, p0, LK3/B$b;->a:LK3/B;

    iget-object p0, p0, LK3/B;->K8:LK3/p$a;

    iget-object v0, p0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK3/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static synthetic q(Landroid/media/AudioTrack;LK3/q$d;Landroid/os/Handler;LK3/q$a;LB3/h;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LB3/u;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p3}, LB3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, LB3/h;->b()Z

    sget-object p0, LK3/x;->m0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, LK3/x;->o0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, LK3/x;->o0:I

    if-nez p1, :cond_1

    sget-object p1, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LB3/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p3}, LB3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, LB3/h;->b()Z

    sget-object p1, LK3/x;->m0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, LK3/x;->o0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, LK3/x;->o0:I

    if-nez p2, :cond_3

    sget-object p2, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    sget v0, LB3/L;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, LK3/x;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, LK3/x;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, LK3/x;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, LK3/x;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, LB3/L;->a:I

    if-ge v0, v2, :cond_8

    iget-wide p2, p0, LK3/x;->J:J

    iget-object v2, p0, LK3/x;->i:LK3/s;

    invoke-virtual {v2}, LK3/s;->b()J

    move-result-wide v4

    iget v6, v2, LK3/s;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v2, LK3/s;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, LK3/x;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, LK3/x;->T:[B

    iget v4, p0, LK3/x;->U:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, LK3/x;->U:I

    add-int/2addr p3, p2

    iput p3, p0, LK3/x;->U:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_6

    :cond_8
    iget-boolean v2, p0, LK3/x;->d0:Z

    if-eqz v2, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-static {v2}, LB3/a;->f(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, p2, v4

    if-nez v2, :cond_a

    iget-wide p2, p0, LK3/x;->e0:J

    goto :goto_4

    :cond_a
    iput-wide p2, p0, LK3/x;->e0:J

    :goto_4
    iget-object v6, p0, LK3/x;->w:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v2, :cond_b

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_b
    move-object v7, p1

    iget-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    const v2, 0x55550001

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget p1, p0, LK3/x;->G:I

    if-nez p1, :cond_d

    iget-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, LK3/x;->G:I

    :cond_d
    iget-object p1, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p2, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, LK3/x;->G:I

    goto :goto_6

    :cond_e
    if-ge p2, p1, :cond_f

    move p2, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7, v8, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_10

    iput v3, p0, LK3/x;->G:I

    goto :goto_5

    :cond_10
    iget p2, p0, LK3/x;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, LK3/x;->G:I

    goto :goto_5

    :cond_11
    move-object v7, p1

    iget-object p1, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LK3/x;->f0:J

    iget-object p1, p0, LK3/x;->o:LK3/x$i;

    const-wide/16 v4, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_12

    const/4 p3, -0x6

    if-eq p2, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p2, p3, :cond_15

    :cond_13
    invoke-virtual {p0}, LK3/x;->j()J

    move-result-wide v6

    cmp-long p3, v6, v4

    if-lez p3, :cond_14

    goto :goto_7

    :cond_14
    iget-object p3, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, LK3/x;->u:LK3/x$e;

    iget p3, p3, LK3/x$e;->c:I

    if-ne p3, v1, :cond_16

    iput-boolean v1, p0, LK3/x;->g0:Z

    goto :goto_7

    :cond_15
    move v1, v3

    :cond_16
    :goto_7
    new-instance p3, LK3/q$f;

    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    iget-object v0, v0, LK3/x$e;->a:Ly3/n;

    invoke-direct {p3, p2, v0, v1}, LK3/q$f;-><init>(ILy3/n;Z)V

    iget-object p2, p0, LK3/x;->s:LK3/B$b;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p3}, LK3/B$b;->a(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p2, p3, LK3/q$f;->b:Z

    if-nez p2, :cond_18

    invoke-virtual {p1, p3}, LK3/x$i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p1, LK3/a;->c:LK3/a;

    iput-object p1, p0, LK3/x;->x:LK3/a;

    throw p3

    :cond_19
    const/4 p3, 0x0

    iput-object p3, p1, LK3/x$i;->a:Ljava/lang/Exception;

    iget-object p1, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {p1}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-wide v9, p0, LK3/x;->K:J

    cmp-long p1, v9, v4

    if-lez p1, :cond_1a

    iput-boolean v3, p0, LK3/x;->h0:Z

    :cond_1a
    iget-boolean p1, p0, LK3/x;->Y:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, LK3/x;->s:LK3/B$b;

    if-eqz p1, :cond_1b

    if-ge p2, v8, :cond_1b

    iget-boolean v0, p0, LK3/x;->h0:Z

    if-nez v0, :cond_1b

    iget-object p1, p1, LK3/B$b;->a:LK3/B;

    iget-object p1, p1, LQ3/o;->N:LI3/v0$a;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, LI3/v0$a;->a()V

    :cond_1b
    iget-object p1, p0, LK3/x;->u:LK3/x$e;

    iget p1, p1, LK3/x$e;->c:I

    if-nez p1, :cond_1c

    iget-wide v4, p0, LK3/x;->J:J

    int-to-long v9, p2

    add-long/2addr v4, v9

    iput-wide v4, p0, LK3/x;->J:J

    :cond_1c
    if-ne p2, v8, :cond_1f

    if-eqz p1, :cond_1e

    iget-object p1, p0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1d

    goto :goto_8

    :cond_1d
    move v1, v3

    :goto_8
    invoke-static {v1}, LB3/a;->f(Z)V

    iget-wide p1, p0, LK3/x;->K:J

    iget v0, p0, LK3/x;->L:I

    int-to-long v0, v0

    iget v2, p0, LK3/x;->R:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, LK3/x;->K:J

    :cond_1e
    iput-object p3, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_9
    return-void
.end method

.method public final c(J)V
    .locals 14

    invoke-virtual {p0}, LK3/x;->z()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x60000000

    const/16 v3, 0x16

    const/high16 v4, 0x50000000

    const/16 v5, 0x15

    iget-boolean v6, p0, LK3/x;->c:Z

    iget-object v7, p0, LK3/x;->b:LK3/x$f;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LK3/x;->d0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    iget v8, v0, LK3/x$e;->c:I

    if-nez v8, :cond_2

    iget-object v0, v0, LK3/x$e;->a:Ly3/n;

    iget v0, v0, Ly3/n;->C:I

    if-eqz v6, :cond_0

    sget v8, LB3/L;->a:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/x;->D:Ly3/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Ly3/x;->a:F

    iget-object v9, v7, LK3/x$f;->c:Lz3/e;

    iget v10, v9, Lz3/e;->c:F

    cmpl-float v10, v10, v8

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    iput v8, v9, Lz3/e;->c:F

    iput-boolean v11, v9, Lz3/e;->i:Z

    :cond_1
    iget v8, v9, Lz3/e;->d:F

    iget v10, v0, Ly3/x;->b:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    iput v10, v9, Lz3/e;->d:F

    iput-boolean v11, v9, Lz3/e;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ly3/x;->d:Ly3/x;

    :cond_3
    :goto_1
    iput-object v0, p0, LK3/x;->D:Ly3/x;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    sget-object v0, Ly3/x;->d:Ly3/x;

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, LK3/x;->d0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    iget v8, v0, LK3/x$e;->c:I

    if-nez v8, :cond_6

    iget-object v0, v0, LK3/x$e;->a:Ly3/n;

    iget v0, v0, Ly3/n;->C:I

    if-eqz v6, :cond_5

    sget v6, LB3/L;->a:I

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, LK3/x;->E:Z

    iget-object v1, v7, LK3/x$f;->b:LK3/D;

    iput-boolean v0, v1, LK3/D;->o:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, LK3/x;->E:Z

    iget-object v0, p0, LK3/x;->j:Ljava/util/ArrayDeque;

    new-instance v8, LK3/x$g;

    const-wide/16 v1, 0x0

    move-wide v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, p0, LK3/x;->u:LK3/x$e;

    invoke-virtual {p0}, LK3/x;->j()J

    move-result-wide v2

    iget v1, v1, LK3/x$e;->e:I

    invoke-static {v1, v2, v3}, LB3/L;->V(IJ)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, LK3/x$g;-><init>(Ly3/x;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    iget-object v0, v0, LK3/x$e;->i:Lz3/a;

    iput-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->b()V

    iget-object v0, p0, LK3/x;->s:LK3/B$b;

    if-eqz v0, :cond_7

    iget-boolean p0, p0, LK3/x;->E:Z

    iget-object v0, v0, LK3/B$b;->a:LK3/B;

    iget-object v0, v0, LK3/B;->K8:LK3/p$a;

    iget-object v1, v0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, LK3/m;

    invoke-direct {v2, v0, p0}, LK3/m;-><init>(LK3/p$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final d(Ly3/n;[I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, LK3/x;->r()V

    iget-object v1, v2, Ly3/n;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, v0, LK3/x;->k:Z

    const/16 v5, 0x8

    const/4 v8, 0x0

    iget-object v9, v2, Ly3/n;->m:Ljava/lang/String;

    iget v10, v2, Ly3/n;->B:I

    iget v11, v2, Ly3/n;->A:I

    if-eqz v1, :cond_5

    iget v1, v2, Ly3/n;->C:I

    invoke-static {v1}, LB3/L;->I(I)Z

    move-result v12

    invoke-static {v12}, LB3/a;->c(Z)V

    invoke-static {v1, v11}, LB3/L;->A(II)I

    move-result v12

    new-instance v13, Lwb/x$a;

    invoke-direct {v13}, Lwb/x$a;-><init>()V

    iget-boolean v14, v0, LK3/x;->c:Z

    const/16 v15, 0x15

    if-eqz v14, :cond_1

    if-eq v1, v15, :cond_0

    const/high16 v14, 0x50000000

    if-eq v1, v14, :cond_0

    const/16 v14, 0x16

    if-eq v1, v14, :cond_0

    const/high16 v14, 0x60000000

    if-eq v1, v14, :cond_0

    const/4 v14, 0x4

    if-ne v1, v14, :cond_1

    :cond_0
    iget-object v14, v0, LK3/x;->g:Lwb/Q;

    invoke-virtual {v13, v14}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;

    goto :goto_0

    :cond_1
    iget-object v14, v0, LK3/x;->f:Lwb/Q;

    invoke-virtual {v13, v14}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;

    iget-object v14, v0, LK3/x;->b:LK3/x$f;

    iget-object v14, v14, LK3/x$f;->a:[Lz3/b;

    array-length v3, v14

    invoke-static {v3, v14}, LLc/b;->c(I[Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Lwb/v$a;->e(I)V

    iget-object v7, v13, Lwb/v$a;->a:[Ljava/lang/Object;

    iget v6, v13, Lwb/v$a;->b:I

    invoke-static {v14, v8, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v13, Lwb/v$a;->b:I

    add-int/2addr v6, v3

    iput v6, v13, Lwb/v$a;->b:I

    :goto_0
    new-instance v3, Lz3/a;

    invoke-virtual {v13}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v6

    invoke-direct {v3, v6}, Lz3/a;-><init>(Lwb/Q;)V

    iget-object v6, v0, LK3/x;->v:Lz3/a;

    invoke-virtual {v3, v6}, Lz3/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, LK3/x;->v:Lz3/a;

    :cond_2
    iget v6, v2, Ly3/n;->D:I

    iget-object v7, v0, LK3/x;->e:LK3/F;

    iput v6, v7, LK3/F;->i:I

    iget v6, v2, Ly3/n;->E:I

    iput v6, v7, LK3/F;->j:I

    sget v6, LB3/L;->a:I

    if-ge v6, v15, :cond_3

    if-ne v11, v5, :cond_3

    if-nez p2, :cond_3

    const/4 v6, 0x6

    new-array v7, v6, [I

    move v13, v8

    :goto_1
    if-ge v13, v6, :cond_4

    aput v13, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v7, p2

    :cond_4
    iget-object v6, v0, LK3/x;->d:LK3/t;

    iput-object v7, v6, LK3/t;->i:[I

    new-instance v6, Lz3/b$a;

    invoke-direct {v6, v10, v11, v1}, Lz3/b$a;-><init>(III)V

    :try_start_0
    invoke-virtual {v3, v6}, Lz3/a;->a(Lz3/b$a;)Lz3/b$a;

    move-result-object v1
    :try_end_0
    .catch Lz3/b$b; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v1, Lz3/b$a;->b:I

    invoke-static {v6}, LB3/L;->s(I)I

    move-result v7

    iget v10, v1, Lz3/b$a;->c:I

    invoke-static {v10, v6}, LB3/L;->A(II)I

    move-result v6

    iget v1, v1, Lz3/b$a;->a:I

    move v11, v4

    move v13, v8

    move v4, v10

    move-object v10, v3

    move v3, v12

    move v12, v13

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, LK3/q$b;

    invoke-direct {v1, v0, v2}, LK3/q$b;-><init>(Lz3/b$b;Ly3/n;)V

    throw v1

    :cond_5
    new-instance v3, Lz3/a;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    invoke-direct {v3, v1}, Lz3/a;-><init>(Lwb/Q;)V

    iget v1, v0, LK3/x;->l:I

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, LK3/x;->g(Ly3/n;)LK3/d;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, LK3/d;->d:LK3/d;

    :goto_2
    iget v6, v0, LK3/x;->l:I

    if-eqz v6, :cond_7

    iget-boolean v6, v1, LK3/d;->a:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v9, v4}, Ly3/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11}, LB3/L;->s(I)I

    move-result v7

    iget-boolean v1, v1, LK3/d;->b:Z

    move v12, v1

    move v1, v10

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/4 v13, 0x1

    :goto_3
    move-object v10, v3

    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, LK3/x;->x:LK3/a;

    iget-object v6, v0, LK3/x;->A:Ly3/c;

    invoke-virtual {v1, v6, v2}, LK3/a;->d(Ly3/c;Ly3/n;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v11, v4

    move v4, v6

    move v12, v8

    move v1, v10

    const/4 v6, -0x1

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    const-string v14, ") for: "

    if-eqz v4, :cond_14

    if-eqz v7, :cond_13

    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget v14, v2, Ly3/n;->i:I

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    if-ne v14, v9, :cond_8

    const v14, 0xbb800

    :cond_8
    invoke-static {v1, v7, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    const/4 v15, -0x2

    if-eq v9, v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    move v15, v8

    :goto_5
    invoke-static {v15}, LB3/a;->f(Z)V

    const/4 v15, -0x1

    if-eq v6, v15, :cond_a

    move v15, v6

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    :goto_6
    if-eqz v11, :cond_b

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v8, v0, LK3/x;->p:LK3/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v13, :cond_11

    const/4 v8, 0x1

    if-eq v13, v8, :cond_10

    const/4 v8, 0x2

    if-ne v13, v8, :cond_f

    const/4 v8, 0x5

    if-ne v4, v8, :cond_c

    const v8, 0x7a120

    :goto_8
    const/4 v5, -0x1

    goto :goto_9

    :cond_c
    if-ne v4, v5, :cond_d

    const v8, 0xf4240

    goto :goto_8

    :cond_d
    const/4 v5, -0x1

    const v8, 0x3d090

    :goto_9
    if-eq v14, v5, :cond_e

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x8

    invoke-static {v14, v2, v5}, Lzb/b;->a(IILjava/math/RoundingMode;)I

    move-result v2

    :goto_a
    move/from16 v16, v3

    move v5, v4

    goto :goto_b

    :cond_e
    invoke-static {v4}, LK3/A;->a(I)I

    move-result v2

    goto :goto_a

    :goto_b
    int-to-long v3, v8

    move-wide/from16 v22, v3

    int-to-long v2, v2

    mul-long v3, v22, v2

    div-long v3, v3, v20

    invoke-static {v3, v4}, LBb/b;->p0(J)I

    move-result v2

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move/from16 v16, v3

    move v5, v4

    invoke-static {v5}, LK3/A;->a(I)I

    move-result v2

    const v3, 0x2faf080

    int-to-long v3, v3

    move-wide/from16 v22, v3

    int-to-long v2, v2

    mul-long v3, v22, v2

    div-long v3, v3, v20

    invoke-static {v3, v4}, LBb/b;->p0(J)I

    move-result v2

    goto :goto_c

    :cond_11
    move/from16 v16, v3

    move v5, v4

    mul-int/lit8 v2, v9, 0x4

    const v3, 0x3d090

    int-to-long v3, v3

    move-wide/from16 v22, v3

    int-to-long v3, v1

    mul-long v22, v22, v3

    move-wide/from16 v24, v3

    int-to-long v3, v15

    mul-long v22, v22, v3

    div-long v22, v22, v20

    invoke-static/range {v22 .. v23}, LBb/b;->p0(J)I

    move-result v8

    const v14, 0xb71b0

    move-wide/from16 v22, v3

    int-to-long v3, v14

    mul-long v3, v3, v24

    mul-long v3, v3, v22

    div-long v3, v3, v20

    invoke-static {v3, v4}, LBb/b;->p0(J)I

    move-result v3

    invoke-static {v2, v8, v3}, LB3/L;->k(III)I

    move-result v2

    :goto_c
    int-to-double v2, v2

    mul-double v2, v2, v18

    double-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v15

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v15

    mul-int v9, v2, v15

    const/4 v2, 0x0

    iput-boolean v2, v0, LK3/x;->g0:Z

    move v8, v5

    move v5, v6

    move v6, v1

    new-instance v1, LK3/x$e;

    move v4, v13

    iget-boolean v13, v0, LK3/x;->d0:Z

    move-object/from16 v2, p1

    move/from16 v3, v16

    invoke-direct/range {v1 .. v13}, LK3/x$e;-><init>(Ly3/n;IIIIIIILz3/a;ZZZ)V

    invoke-virtual {v0}, LK3/x;->n()Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v1, v0, LK3/x;->t:LK3/x$e;

    return-void

    :cond_12
    iput-object v1, v0, LK3/x;->u:LK3/x$e;

    return-void

    :cond_13
    move v4, v13

    new-instance v0, LK3/q$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LK3/q$b;-><init>(Ljava/lang/String;Ly3/n;)V

    throw v0

    :cond_14
    move v4, v13

    new-instance v0, LK3/q$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LK3/q$b;-><init>(Ljava/lang/String;Ly3/n;)V

    throw v0

    :cond_15
    new-instance v0, LK3/q$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LK3/q$b;-><init>(Ljava/lang/String;Ly3/n;)V

    throw v0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->e()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LK3/x;->A(Ljava/nio/ByteBuffer;J)V

    iget-object p0, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lz3/a;->d:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lz3/a;->d:Z

    iget-object v0, v0, Lz3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    invoke-interface {v0}, Lz3/b;->b()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, LK3/x;->u(J)V

    iget-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v3
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-wide v1, p0, LK3/x;->H:J

    iput-wide v1, p0, LK3/x;->I:J

    iput-wide v1, p0, LK3/x;->J:J

    iput-wide v1, p0, LK3/x;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LK3/x;->h0:Z

    iput v0, p0, LK3/x;->L:I

    new-instance v4, LK3/x$g;

    iget-object v5, p0, LK3/x;->D:Ly3/x;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, LK3/x$g;-><init>(Ly3/x;JJ)V

    iput-object v4, p0, LK3/x;->C:LK3/x$g;

    iput-wide v1, p0, LK3/x;->O:J

    iput-object v3, p0, LK3/x;->B:LK3/x$g;

    iget-object v4, p0, LK3/x;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    iput v0, p0, LK3/x;->R:I

    iput-object v3, p0, LK3/x;->S:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, LK3/x;->W:Z

    iput-boolean v0, p0, LK3/x;->V:Z

    iput-boolean v0, p0, LK3/x;->X:Z

    iput-object v3, p0, LK3/x;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, LK3/x;->G:I

    iget-object v4, p0, LK3/x;->e:LK3/F;

    iput-wide v1, v4, LK3/F;->o:J

    iget-object v4, p0, LK3/x;->u:LK3/x$e;

    iget-object v4, v4, LK3/x$e;->i:Lz3/a;

    iput-object v4, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v4}, Lz3/a;->b()V

    iget-object v4, p0, LK3/x;->i:LK3/s;

    iget-object v4, v4, LK3/s;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {v4}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LK3/x;->m:LK3/x$k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, LK3/x$k;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, LB3/L;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, LK3/x;->Z:Z

    if-nez v5, :cond_2

    iput v0, p0, LK3/x;->a0:I

    :cond_2
    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LK3/q$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LK3/x;->t:LK3/x$e;

    if-eqz v0, :cond_3

    iput-object v0, p0, LK3/x;->u:LK3/x$e;

    iput-object v3, p0, LK3/x;->t:LK3/x$e;

    :cond_3
    iget-object v0, p0, LK3/x;->i:LK3/s;

    invoke-virtual {v0}, LK3/s;->d()V

    iput-object v3, v0, LK3/s;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, LK3/s;->f:LK3/r;

    const/16 v0, 0x18

    if-lt v4, v0, :cond_4

    iget-object v0, p0, LK3/x;->z:LK3/x$h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LK3/x$h;->c()V

    iput-object v3, p0, LK3/x;->z:LK3/x$h;

    :cond_4
    iget-object v6, p0, LK3/x;->w:Landroid/media/AudioTrack;

    iget-object v10, p0, LK3/x;->h:LB3/h;

    iget-object v7, p0, LK3/x;->s:LK3/B$b;

    invoke-virtual {v10}, LB3/h;->a()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, LK3/x;->m0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, LB3/K;

    invoke-direct {v5, v0}, LB3/K;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    sget v0, LK3/x;->o0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LK3/x;->o0:I

    sget-object v0, LK3/x;->n0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LK3/v;

    invoke-direct/range {v5 .. v10}, LK3/v;-><init>(Landroid/media/AudioTrack;LK3/B$b;Landroid/os/Handler;LK3/q$a;LB3/h;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LK3/x;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    iget-object v0, p0, LK3/x;->o:LK3/x$i;

    iput-object v3, v0, LK3/x$i;->a:Ljava/lang/Exception;

    iget-object v0, p0, LK3/x;->n:LK3/x$i;

    iput-object v3, v0, LK3/x$i;->a:Ljava/lang/Exception;

    iput-wide v1, p0, LK3/x;->j0:J

    iput-wide v1, p0, LK3/x;->k0:J

    iget-object p0, p0, LK3/x;->l0:Landroid/os/Handler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final g(Ly3/n;)LK3/d;
    .locals 5

    iget-boolean v0, p0, LK3/x;->g0:Z

    if-eqz v0, :cond_0

    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0

    :cond_0
    iget-object v0, p0, LK3/x;->A:Ly3/c;

    iget-object p0, p0, LK3/x;->q:LK3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a

    const/4 v2, -0x1

    iget v3, p1, Ly3/n;->B:I

    if-ne v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, LK3/u;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LK3/u;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LK3/u;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LK3/u;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LK3/u;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, LK3/u;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Ly3/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LB3/L;->q(I)I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Ly3/n;->A:I

    invoke-static {p1}, LB3/L;->s(I)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {v3, p1, v2}, LB3/L;->r(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    invoke-virtual {v0}, Ly3/c;->a()Ly3/c$c;

    move-result-object v0

    iget-object v0, v0, Ly3/c$c;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, LK3/u$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LK3/d;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ly3/c;->a()Ly3/c$c;

    move-result-object v0

    iget-object v0, v0, Ly3/c$c;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, LK3/u$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LK3/d;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0
.end method

.method public final h(Ly3/n;)I
    .locals 3

    invoke-virtual {p0}, LK3/x;->r()V

    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Ly3/n;->C:I

    invoke-static {p1}, LB3/L;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Invalid PCM encoding: "

    invoke-static {p1, p0}, LC3/d;->d(ILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_3

    iget-boolean p0, p0, LK3/x;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v0, p0, LK3/x;->x:LK3/a;

    iget-object p0, p0, LK3/x;->A:Ly3/c;

    invoke-virtual {v0, p0, p1}, LK3/a;->d(Ly3/c;Ly3/n;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    iget v1, v0, LK3/x$e;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LK3/x;->H:J

    iget p0, v0, LK3/x$e;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, LK3/x;->I:J

    return-wide v0
.end method

.method public final j()J
    .locals 7

    iget-object v0, p0, LK3/x;->u:LK3/x$e;

    iget v1, v0, LK3/x$e;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LK3/x;->J:J

    iget p0, v0, LK3/x$e;->d:I

    int-to-long v3, p0

    sget p0, LB3/L;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, LK3/x;->K:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, LB3/a;->c(Z)V

    iget-object v5, v0, LK3/x;->t:LK3/x$e;

    const/4 v8, 0x3

    iget-object v9, v0, LK3/x;->i:LK3/s;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LK3/x;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move v14, v7

    goto/16 :goto_1a

    :cond_2
    iget-object v5, v0, LK3/x;->t:LK3/x$e;

    iget-object v11, v0, LK3/x;->u:LK3/x$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, LK3/x$e;->c:I

    iget v13, v5, LK3/x$e;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LK3/x$e;->g:I

    iget v13, v5, LK3/x$e;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LK3/x$e;->e:I

    iget v13, v5, LK3/x$e;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LK3/x$e;->f:I

    iget v13, v5, LK3/x$e;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LK3/x$e;->d:I

    iget v13, v5, LK3/x$e;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, LK3/x$e;->j:Z

    iget-boolean v13, v5, LK3/x$e;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, LK3/x$e;->k:Z

    iget-boolean v5, v5, LK3/x$e;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v0, LK3/x;->t:LK3/x$e;

    iput-object v5, v0, LK3/x;->u:LK3/x$e;

    iput-object v10, v0, LK3/x;->t:LK3/x$e;

    iget-object v5, v0, LK3/x;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, LK3/x;->u:LK3/x$e;

    iget-boolean v5, v5, LK3/x$e;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iput-boolean v6, v9, LK3/s;->H:Z

    iget-object v5, v9, LK3/s;->f:LK3/r;

    if-eqz v5, :cond_3

    iget-object v5, v5, LK3/r;->a:LK3/r$a;

    if-eqz v5, :cond_3

    iput-boolean v6, v5, LK3/r$a;->f:Z

    :cond_3
    iget-object v5, v0, LK3/x;->w:Landroid/media/AudioTrack;

    iget-object v11, v0, LK3/x;->u:LK3/x$e;

    iget-object v11, v11, LK3/x$e;->a:Ly3/n;

    iget v12, v11, Ly3/n;->D:I

    iget v11, v11, Ly3/n;->E:I

    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, LK3/x;->h0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LK3/x;->t()V

    invoke-virtual {v0}, LK3/x;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LK3/x;->f()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, LK3/x;->c(J)V

    :cond_7
    invoke-virtual {v0}, LK3/x;->n()Z

    move-result v5

    iget-object v11, v0, LK3/x;->n:LK3/x$i;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, LK3/x;->m()Z

    move-result v5
    :try_end_0
    .catch LK3/q$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, LK3/q$c;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v11, v0}, LK3/x$i;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, LK3/x$i;->a:Ljava/lang/Exception;

    iget-boolean v5, v0, LK3/x;->N:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, LK3/x;->O:J

    iput-boolean v7, v0, LK3/x;->M:Z

    iput-boolean v7, v0, LK3/x;->N:Z

    invoke-virtual {v0}, LK3/x;->z()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, LK3/x;->w()V

    :cond_a
    invoke-virtual {v0, v2, v3}, LK3/x;->c(J)V

    iget-boolean v5, v0, LK3/x;->Y:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, LK3/x;->s()V

    :cond_b
    invoke-virtual {v0}, LK3/x;->j()J

    move-result-wide v13

    iget-object v5, v9, LK3/s;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, LK3/s;->h:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v11, :cond_c

    iput-boolean v7, v9, LK3/s;->p:Z

    return v7

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, LK3/s;->b()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v12, v9, LK3/s;->p:Z

    invoke-virtual {v9, v13, v14}, LK3/s;->c(J)Z

    move-result v13

    iput-boolean v13, v9, LK3/s;->p:Z

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v9, LK3/s;->e:I

    iget-wide v12, v9, LK3/s;->i:J

    invoke-static {v12, v13}, LB3/L;->a0(J)J

    move-result-wide v21

    iget-object v12, v9, LK3/s;->a:LK3/x$j;

    iget-object v12, v12, LK3/x$j;->a:LK3/x;

    iget-object v13, v12, LK3/x;->s:LK3/B$b;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v10, v12, LK3/x;->f0:J

    sub-long v23, v13, v10

    iget-object v10, v12, LK3/x;->s:LK3/B$b;

    iget-object v10, v10, LK3/B$b;->a:LK3/B;

    iget-object v10, v10, LK3/B;->K8:LK3/p$a;

    iget-object v11, v10, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v18, LK3/g;

    move/from16 v20, v5

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v24}, LK3/g;-><init>(LK3/p$a;IJJ)V

    move-object/from16 v5, v18

    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_38

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, LB3/a;->c(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_18

    :cond_10
    iget-object v5, v0, LK3/x;->u:LK3/x$e;

    iget v10, v5, LK3/x$e;->c:I

    if-eqz v10, :cond_2f

    iget v10, v0, LK3/x;->L:I

    if-nez v10, :cond_2f

    const/16 v10, 0x14

    const/4 v11, 0x5

    iget v5, v5, LK3/x$e;->g:I

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x1e

    const/4 v12, -0x2

    const/4 v14, -0x1

    if-eq v5, v10, :cond_24

    const/16 v10, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v13, 0x10

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v5, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v5, v13, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, LB3/A;

    invoke-direct {v8, v5, v13}, LB3/A;-><init>([BI)V

    invoke-static {v8}, Lb4/c;->b(LB3/A;)Lb4/c$a;

    move-result-object v5

    iget v13, v5, Lb4/c$a;->c:I

    goto/16 :goto_17

    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    goto/16 :goto_17

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_17

    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v10

    move v10, v5

    :goto_6
    if-gt v10, v8, :cond_14

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    move/from16 v19, v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_7
    and-int/2addr v11, v12

    const v13, -0x78d9046

    if-ne v11, v13, :cond_13

    sub-int/2addr v10, v5

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v19

    goto :goto_6

    :cond_14
    move/from16 v19, v13

    move v10, v14

    :goto_8
    if-ne v10, v14, :cond_15

    move v13, v7

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_9

    :cond_16
    move v5, v7

    :goto_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_a

    :cond_17
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_17

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_b
    const/high16 v11, -0x200000

    and-int v12, v5, v11

    if-ne v12, v11, :cond_19

    ushr-int/lit8 v11, v5, 0x13

    and-int/2addr v11, v8

    if-ne v11, v6, :cond_1a

    :cond_19
    :goto_c
    move v13, v14

    goto :goto_e

    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    and-int/2addr v12, v8

    if-nez v12, :cond_1b

    goto :goto_c

    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v13, v15

    ushr-int/2addr v5, v10

    and-int/2addr v5, v8

    if-eqz v13, :cond_19

    if-eq v13, v15, :cond_19

    if-ne v5, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v5, 0x480

    if-eq v12, v6, :cond_1e

    const/4 v10, 0x2

    if-eq v12, v10, :cond_20

    if-ne v12, v8, :cond_1d

    const/16 v5, 0x180

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    if-ne v11, v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v5, 0x240

    :cond_20
    :goto_d
    move v13, v5

    :goto_e
    if-eq v13, v14, :cond_21

    goto/16 :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v10, :cond_23

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_f
    sget-object v5, Lb4/b;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v13, v5, 0x100

    goto/16 :goto_17

    :cond_23
    const/16 v13, 0x600

    goto/16 :goto_17

    :cond_24
    :pswitch_7
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0xde4bec0

    if-eq v5, v8, :cond_11

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0x17bd3b8f

    if-ne v5, v8, :cond_25

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, 0x25205864

    if-ne v5, v8, :cond_26

    const/16 v13, 0x1000

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_29

    if-eq v8, v14, :cond_28

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_27

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    const/16 v25, 0x2

    :goto_10
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    goto :goto_12

    :cond_27
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_11
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_28
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_11

    :cond_29
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    goto :goto_10

    :goto_12
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_17

    :cond_2a
    const/16 v25, 0x2

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2b

    move v11, v7

    goto :goto_15

    :cond_2b
    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v10, v7

    move v11, v8

    :goto_13
    if-ge v10, v5, :cond_2c

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v7

    :goto_14
    if-ge v10, v5, :cond_2d

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2d
    add-int/2addr v11, v8

    :goto_15
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v6, :cond_2e

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_16

    :cond_2e
    move v5, v7

    :goto_16
    invoke-static {v8, v5}, LD0/b;->k(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v13, v10

    :goto_17
    iput v13, v0, LK3/x;->L:I

    if-nez v13, :cond_2f

    :goto_18
    return v6

    :cond_2f
    iget-object v5, v0, LK3/x;->B:LK3/x$g;

    if-eqz v5, :cond_31

    invoke-virtual {v0}, LK3/x;->e()Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v0, v2, v3}, LK3/x;->c(J)V

    const/4 v15, 0x0

    iput-object v15, v0, LK3/x;->B:LK3/x$g;

    :cond_31
    iget-wide v10, v0, LK3/x;->O:J

    iget-object v5, v0, LK3/x;->u:LK3/x$e;

    invoke-virtual {v0}, LK3/x;->i()J

    move-result-wide v12

    iget-object v8, v0, LK3/x;->e:LK3/F;

    iget-wide v7, v8, LK3/F;->o:J

    sub-long/2addr v12, v7

    iget-object v5, v5, LK3/x$e;->a:Ly3/n;

    iget v5, v5, Ly3/n;->B:I

    invoke-static {v5, v12, v13}, LB3/L;->V(IJ)J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-boolean v5, v0, LK3/x;->M:Z

    if-nez v5, :cond_33

    sub-long v10, v7, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_33

    iget-object v5, v0, LK3/x;->s:LK3/B$b;

    if-eqz v5, :cond_32

    new-instance v10, LK3/q$e;

    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v7, v8, v11, v12}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LK3/B$b;->a(Ljava/lang/Exception;)V

    :cond_32
    iput-boolean v6, v0, LK3/x;->M:Z

    :cond_33
    iget-boolean v5, v0, LK3/x;->M:Z

    if-eqz v5, :cond_36

    invoke-virtual {v0}, LK3/x;->e()Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_35
    sub-long v7, v2, v7

    iget-wide v10, v0, LK3/x;->O:J

    add-long/2addr v10, v7

    iput-wide v10, v0, LK3/x;->O:J

    const/4 v14, 0x0

    iput-boolean v14, v0, LK3/x;->M:Z

    invoke-virtual {v0, v2, v3}, LK3/x;->c(J)V

    iget-object v5, v0, LK3/x;->s:LK3/B$b;

    if-eqz v5, :cond_36

    cmp-long v7, v7, v16

    if-eqz v7, :cond_36

    iget-object v5, v5, LK3/B$b;->a:LK3/B;

    iput-boolean v6, v5, LK3/B;->S8:Z

    :cond_36
    iget-object v5, v0, LK3/x;->u:LK3/x$e;

    iget v5, v5, LK3/x$e;->c:I

    if-nez v5, :cond_37

    iget-wide v7, v0, LK3/x;->H:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v0, LK3/x;->H:J

    goto :goto_19

    :cond_37
    iget-wide v7, v0, LK3/x;->I:J

    iget v5, v0, LK3/x;->L:I

    int-to-long v10, v5

    int-to-long v12, v1

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, LK3/x;->I:J

    :goto_19
    iput-object v4, v0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    iput v1, v0, LK3/x;->R:I

    :cond_38
    invoke-virtual {v0, v2, v3}, LK3/x;->u(J)V

    iget-object v1, v0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v15, 0x0

    iput-object v15, v0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    iput v14, v0, LK3/x;->R:I

    return v6

    :cond_39
    invoke-virtual {v0}, LK3/x;->j()J

    move-result-wide v1

    iget-wide v3, v9, LK3/s;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_34

    cmp-long v1, v1, v16

    if-lez v1, :cond_34

    iget-object v1, v9, LK3/s;->J:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, LK3/s;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_34

    const-string v1, "Resetting stalled audio track"

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LK3/x;->f()V

    return v6

    :goto_1a
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LB3/L;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK3/x;->X:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LK3/x;->i:LK3/s;

    invoke-virtual {p0}, LK3/x;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK3/s;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LK3/x;->h:LB3/h;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LB3/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, LK3/x;->u:LK3/x$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LK3/q$c; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, LK3/x;->A:Ly3/c;

    iget v5, v1, LK3/x;->a0:I

    invoke-virtual {v0, v4, v5}, LK3/x$e;->a(Ly3/c;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch LK3/q$c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, LK3/x;->s:LK3/B$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LK3/B$b;->a(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch LK3/q$c; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, LK3/x;->u:LK3/x$e;

    iget v5, v0, LK3/x$e;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v7, LK3/x$e;

    iget-boolean v5, v0, LK3/x$e;->l:Z

    iget-object v8, v0, LK3/x$e;->a:Ly3/n;

    iget v9, v0, LK3/x$e;->b:I

    iget v10, v0, LK3/x$e;->c:I

    iget v11, v0, LK3/x$e;->d:I

    iget v12, v0, LK3/x$e;->e:I

    iget v13, v0, LK3/x$e;->f:I

    iget v14, v0, LK3/x$e;->g:I

    iget-object v6, v0, LK3/x$e;->i:Lz3/a;

    iget-boolean v15, v0, LK3/x$e;->j:Z

    iget-boolean v0, v0, LK3/x$e;->k:Z

    move/from16 v17, v15

    const v15, 0xf4240

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v19}, LK3/x$e;-><init>(Ly3/n;IIIIIIILz3/a;ZZZ)V

    :try_start_4
    iget-object v0, v1, LK3/x;->A:Ly3/c;

    iget v5, v1, LK3/x;->a0:I

    invoke-virtual {v7, v0, v5}, LK3/x$e;->a(Ly3/c;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch LK3/q$c; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v7, v1, LK3/x;->u:LK3/x$e;
    :try_end_5
    .catch LK3/q$c; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, LK3/x;->m:LK3/x$k;

    if-nez v4, :cond_2

    new-instance v4, LK3/x$k;

    invoke-direct {v4, v1}, LK3/x$k;-><init>(LK3/x;)V

    iput-object v4, v1, LK3/x;->m:LK3/x$k;

    :cond_2
    iget-object v4, v1, LK3/x;->m:LK3/x$k;

    invoke-virtual {v4, v0}, LK3/x$k;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, LK3/x;->u:LK3/x$e;

    iget-boolean v4, v0, LK3/x$e;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, LK3/x$e;->a:Ly3/n;

    iget v5, v0, Ly3/n;->D:I

    iget v0, v0, Ly3/n;->E:I

    invoke-virtual {v4, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    sget v0, LB3/L;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, LK3/x;->r:LJ3/b1;

    if-eqz v4, :cond_4

    iget-object v5, v1, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, LK3/x$b;->a(Landroid/media/AudioTrack;LJ3/b1;)V

    :cond_4
    iget-object v4, v1, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, LK3/x;->a0:I

    iget-object v4, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, LK3/x;->u:LK3/x$e;

    iget v6, v5, LK3/x$e;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v5, LK3/x$e;->g:I

    iget v8, v5, LK3/x$e;->d:I

    iget v5, v5, LK3/x$e;->h:I

    iget-object v9, v1, LK3/x;->i:LK3/s;

    iput-object v4, v9, LK3/s;->c:Landroid/media/AudioTrack;

    iput v8, v9, LK3/s;->d:I

    iput v5, v9, LK3/s;->e:I

    new-instance v10, LK3/r;

    invoke-direct {v10, v4}, LK3/r;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v9, LK3/s;->f:LK3/r;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, LK3/s;->g:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v9, LK3/s;->h:Z

    invoke-static {v7}, LB3/L;->I(I)Z

    move-result v6

    iput-boolean v6, v9, LK3/s;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    iget v7, v9, LK3/s;->g:I

    invoke-static {v7, v5, v6}, LB3/L;->V(IJ)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, LK3/s;->i:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, LK3/s;->t:J

    iput-wide v5, v9, LK3/s;->u:J

    iput-boolean v2, v9, LK3/s;->H:Z

    iput-wide v5, v9, LK3/s;->I:J

    iput-wide v5, v9, LK3/s;->v:J

    iput-boolean v2, v9, LK3/s;->p:Z

    iput-wide v10, v9, LK3/s;->y:J

    iput-wide v10, v9, LK3/s;->z:J

    iput-wide v5, v9, LK3/s;->r:J

    iput-wide v5, v9, LK3/s;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, LK3/s;->j:F

    invoke-virtual {v1}, LK3/x;->n()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget v5, v1, LK3/x;->P:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget v5, v1, LK3/x;->P:F

    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, LK3/x;->b0:Ly3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK3/x;->c0:LK3/c;

    if-eqz v2, :cond_b

    if-lt v0, v4, :cond_b

    iget-object v4, v1, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v2}, LK3/x$a;->a(Landroid/media/AudioTrack;LK3/c;)V

    iget-object v2, v1, LK3/x;->y:LK3/b;

    if-eqz v2, :cond_b

    iget-object v4, v1, LK3/x;->c0:LK3/c;

    iget-object v4, v4, LK3/c;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v4}, LK3/b;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    iget-object v0, v1, LK3/x;->y:LK3/b;

    if-eqz v0, :cond_c

    new-instance v2, LK3/x$h;

    iget-object v4, v1, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-direct {v2, v4, v0}, LK3/x$h;-><init>(Landroid/media/AudioTrack;LK3/b;)V

    iput-object v2, v1, LK3/x;->z:LK3/x$h;

    :cond_c
    iput-boolean v3, v1, LK3/x;->N:Z

    iget-object v0, v1, LK3/x;->s:LK3/B$b;

    if-eqz v0, :cond_d

    iget-object v1, v1, LK3/x;->u:LK3/x$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK3/q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LK3/B$b;->a:LK3/B;

    iget-object v0, v0, LK3/B;->K8:LK3/p$a;

    iget-object v2, v0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_d

    new-instance v4, LK3/h;

    invoke-direct {v4, v0, v1}, LK3/h;-><init>(LK3/p$a;LK3/q$a;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, LK3/x;->s:LK3/B$b;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, LK3/B$b;->a(Ljava/lang/Exception;)V

    :cond_e
    throw v0
    :try_end_6
    .catch LK3/q$c; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, LK3/x;->u:LK3/x$e;

    iget v0, v0, LK3/x$e;->c:I

    if-ne v0, v3, :cond_10

    iput-boolean v3, v1, LK3/x;->g0:Z

    :cond_10
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, LK3/x;->y:LK3/b;

    if-nez v0, :cond_4

    iget-object v0, p0, LK3/x;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LK3/x;->i0:Landroid/os/Looper;

    new-instance v1, LK3/b;

    new-instance v2, LB/s0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LB/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LK3/x;->A:Ly3/c;

    iget-object v4, p0, LK3/x;->c0:LK3/c;

    invoke-direct {v1, v0, v2, v3, v4}, LK3/b;-><init>(Landroid/content/Context;LB/s0;Ly3/c;LK3/c;)V

    iput-object v1, p0, LK3/x;->y:LK3/b;

    iget-boolean v0, v1, LK3/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LK3/b;->g:LK3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LK3/b;->j:Z

    iget-object v0, v1, LK3/b;->f:LK3/b$c;

    if-eqz v0, :cond_1

    iget-object v2, v0, LK3/b$c;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, LK3/b$c;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, LB3/L;->a:I

    iget-object v2, v1, LK3/b;->c:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, LK3/b;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, LK3/b;->d:LK3/b$b;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, LK3/b$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, LK3/b;->e:LK3/b$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    iget-object v0, v1, LK3/b;->i:Ly3/c;

    iget-object v2, v1, LK3/b;->h:LK3/c;

    invoke-static {v4, v3, v0, v2}, LK3/a;->b(Landroid/content/Context;Landroid/content/Intent;Ly3/c;LK3/c;)LK3/a;

    move-result-object v0

    iput-object v0, v1, LK3/b;->g:LK3/a;

    :goto_0
    iput-object v0, p0, LK3/x;->x:LK3/a;

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/x;->Y:Z

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/x;->i:LK3/s;

    iget-wide v1, v0, LK3/s;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, LK3/s;->J:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, LB3/L;->R(J)J

    move-result-wide v1

    iput-wide v1, v0, LK3/s;->y:J

    :cond_0
    iget-object v0, v0, LK3/s;->f:LK3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LK3/r;->a()V

    iget-object p0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LK3/c;

    invoke-direct {v0, p1}, LK3/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, LK3/x;->c0:LK3/c;

    iget-object v0, p0, LK3/x;->y:LK3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LK3/b;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, LK3/x;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, LK3/x;->c0:LK3/c;

    invoke-static {p1, p0}, LK3/x$a;->a(Landroid/media/AudioTrack;LK3/c;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, LK3/x;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/x;->W:Z

    invoke-virtual {p0}, LK3/x;->j()J

    move-result-wide v0

    iget-object v2, p0, LK3/x;->i:LK3/s;

    invoke-virtual {v2}, LK3/s;->b()J

    move-result-wide v3

    iput-wide v3, v2, LK3/s;->A:J

    iget-object v3, v2, LK3/s;->J:LB3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, LB3/L;->R(J)J

    move-result-wide v3

    iput-wide v3, v2, LK3/s;->y:J

    iput-wide v0, v2, LK3/s;->B:J

    iget-object v0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LK3/x;->X:Z

    :cond_0
    iget-object v0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, LK3/x;->G:I

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz3/b;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LK3/x;->A(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, LK3/x;->v:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lz3/b;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lz3/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lz3/a;->c()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lz3/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lz3/a;->f(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lz3/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lz3/a;->c()I

    move-result v0

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, LK3/x;->A(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    iget-object v0, p0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, LK3/x;->v:Lz3/a;

    iget-object v1, p0, LK3/x;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lz3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lz3/a;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lz3/a;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, LK3/x;->f()V

    iget-object v1, p0, LK3/x;->f:Lwb/Q;

    invoke-virtual {v1, v0}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/b;

    invoke-interface {v2}, Lz3/b;->reset()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK3/x;->g:Lwb/Q;

    invoke-virtual {v1, v0}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/b;

    invoke-interface {v2}, Lz3/b;->reset()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LK3/x;->v:Lz3/a;

    if-eqz v1, :cond_3

    move v2, v0

    :goto_2
    iget-object v3, v1, Lz3/a;->a:Lwb/Q;

    iget v4, v3, Lwb/Q;->d:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/b;

    invoke-interface {v3}, Lz3/b;->flush()V

    invoke-interface {v3}, Lz3/b;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lz3/a;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lz3/b$a;->e:Lz3/b$a;

    iput-boolean v0, v1, Lz3/a;->d:Z

    :cond_3
    iput-boolean v0, p0, LK3/x;->Y:Z

    iput-boolean v0, p0, LK3/x;->g0:Z

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LK3/x;->D:Ly3/x;

    iget v1, v1, Ly3/x;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LK3/x;->D:Ly3/x;

    iget v1, v1, Ly3/x;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set playback params"

    invoke-static {v1, v0}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ly3/x;

    iget-object v1, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ly3/x;-><init>(FF)V

    iput-object v0, p0, LK3/x;->D:Ly3/x;

    iget v0, v0, Ly3/x;->a:F

    iget-object p0, p0, LK3/x;->i:LK3/s;

    iput v0, p0, LK3/s;->j:F

    iget-object v0, p0, LK3/s;->f:LK3/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK3/r;->a()V

    :cond_0
    invoke-virtual {p0}, LK3/s;->d()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    sget v0, LB3/L;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iput p1, p0, LK3/x;->l:I

    return-void
.end method

.method public final y(Ly3/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, LK3/x;->h(Ly3/n;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, LK3/x;->u:LK3/x$e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LK3/x$e;->j:Z

    if-eqz p0, :cond_0

    sget p0, LB3/L;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

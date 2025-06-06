.class public abstract LQ3/o;
.super LI3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/o$c;,
        LQ3/o$e;,
        LQ3/o$b;,
        LQ3/o$d;,
        LQ3/o$a;
    }
.end annotation


# static fields
.field public static final I8:[B


# instance fields
.field public final A:LH3/f;

.field public A8:Z

.field public final B:LQ3/h;

.field public B8:Z

.field public final C:Landroid/media/MediaCodec$BufferInfo;

.field public C8:Z

.field public final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LQ3/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public D8:LI3/l;

.field public final E:LK3/C;

.field public E8:LI3/f;

.field public F8:LQ3/o$e;

.field public G8:J

.field public H:Ly3/n;

.field public H8:Z

.field public I:Ly3/n;

.field public L:LL3/c;

.field public M:LL3/c;

.field public N:LI3/v0$a;

.field public Q:Landroid/media/MediaCrypto;

.field public R0:Landroid/media/MediaFormat;

.field public T1:F

.field public T2:LQ3/m;

.field public T3:Z

.field public final V:J

.field public V1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LQ3/m;",
            ">;"
        }
    .end annotation
.end field

.field public V2:I

.field public V3:Z

.field public V4:Z

.field public W:F

.field public X:F

.field public Y:LQ3/j;

.field public Z:Ly3/n;

.field public b8:Z

.field public c8:Z

.field public d8:Z

.field public e8:Z

.field public f8:Z

.field public g8:Z

.field public h8:J

.field public i1:Z

.field public i2:LQ3/o$c;

.field public i8:I

.field public j8:I

.field public k8:Ljava/nio/ByteBuffer;

.field public l8:Z

.field public m8:Z

.field public n8:Z

.field public o8:Z

.field public p8:Z

.field public q8:Z

.field public final r:LQ3/j$b;

.field public r8:I

.field public final s:LA1/K;

.field public s8:I

.field public final t:F

.field public t8:I

.field public u8:Z

.field public v8:Z

.field public w8:Z

.field public final x:LH3/f;

.field public x8:J

.field public final y:LH3/f;

.field public y8:J

.field public z8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LQ3/o;->I8:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILQ3/j$b;F)V
    .locals 3

    sget-object v0, LQ3/p;->a:LA1/K;

    invoke-direct {p0, p1}, LI3/e;-><init>(I)V

    iput-object p2, p0, LQ3/o;->r:LQ3/j$b;

    iput-object v0, p0, LQ3/o;->s:LA1/K;

    iput p3, p0, LQ3/o;->t:F

    new-instance p1, LH3/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LH3/f;-><init>(I)V

    iput-object p1, p0, LQ3/o;->x:LH3/f;

    new-instance p1, LH3/f;

    invoke-direct {p1, p2}, LH3/f;-><init>(I)V

    iput-object p1, p0, LQ3/o;->y:LH3/f;

    new-instance p1, LH3/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LH3/f;-><init>(I)V

    iput-object p1, p0, LQ3/o;->A:LH3/f;

    new-instance p1, LQ3/h;

    invoke-direct {p1, p3}, LH3/f;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, LQ3/h;->k:I

    iput-object p1, p0, LQ3/o;->B:LQ3/h;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LQ3/o;->C:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LQ3/o;->W:F

    iput v0, p0, LQ3/o;->X:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LQ3/o;->V:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LQ3/o;->D:Ljava/util/ArrayDeque;

    sget-object v2, LQ3/o$e;->e:LQ3/o$e;

    iput-object v2, p0, LQ3/o;->F8:LQ3/o$e;

    invoke-virtual {p1, p2}, LH3/f;->l(I)V

    iget-object p1, p1, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, LK3/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, LK3/C;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, LK3/C;->c:I

    iput p3, p1, LK3/C;->b:I

    iput-object p1, p0, LQ3/o;->E:LK3/C;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LQ3/o;->T1:F

    iput p2, p0, LQ3/o;->V2:I

    iput p2, p0, LQ3/o;->r8:I

    const/4 p1, -0x1

    iput p1, p0, LQ3/o;->i8:I

    iput p1, p0, LQ3/o;->j8:I

    iput-wide v0, p0, LQ3/o;->h8:J

    iput-wide v0, p0, LQ3/o;->x8:J

    iput-wide v0, p0, LQ3/o;->y8:J

    iput-wide v0, p0, LQ3/o;->G8:J

    iput p2, p0, LQ3/o;->s8:I

    iput p2, p0, LQ3/o;->t8:I

    new-instance p1, LI3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/o;->E8:LI3/f;

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    iput p1, p0, LQ3/o;->W:F

    iput p2, p0, LQ3/o;->X:F

    iget-object p1, p0, LQ3/o;->Z:Ly3/n;

    invoke-virtual {p0, p1}, LQ3/o;->D0(Ly3/n;)Z

    return-void
.end method

.method public A0(LQ3/m;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final B()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public B0(Ly3/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract C0(LA1/K;Ly3/n;)I
.end method

.method public final D0(Ly3/n;)Z
    .locals 5

    sget v0, LB3/L;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ3/o;->Y:LQ3/j;

    if-eqz v0, :cond_6

    iget v0, p0, LQ3/o;->t8:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, LI3/e;->h:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LQ3/o;->X:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI3/e;->j:[Ly3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LQ3/o;->Z(F[Ly3/n;)F

    move-result p1

    iget v0, p0, LQ3/o;->T1:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, LQ3/o;->u8:Z

    if-eqz p1, :cond_3

    iput v2, p0, LQ3/o;->s8:I

    iput v1, p0, LQ3/o;->t8:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LQ3/o;->u0()V

    invoke-virtual {p0}, LQ3/o;->f0()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, LQ3/o;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LQ3/o;->Y:LQ3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LQ3/j;->a(Landroid/os/Bundle;)V

    iput p1, p0, LQ3/o;->T1:F

    :cond_6
    :goto_1
    return v2
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ3/o;->H:Ly3/n;

    sget-object v0, LQ3/o$e;->e:LQ3/o$e;

    invoke-virtual {p0, v0}, LQ3/o;->z0(LQ3/o$e;)V

    iget-object v0, p0, LQ3/o;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LQ3/o;->V()Z

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, LQ3/o;->M:LL3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LL3/c;->c()LH3/b;

    move-result-object v0

    instance-of v1, v0, LL3/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LL3/g;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LQ3/o;->H:Ly3/n;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, LQ3/o;->M:LL3/c;

    invoke-virtual {p0, v0}, LQ3/o;->y0(LL3/c;)V

    iput v2, p0, LQ3/o;->s8:I

    iput v2, p0, LQ3/o;->t8:I

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, LQ3/o;->F8:LQ3/o$e;

    iget-object v0, v0, LQ3/o$e;->d:LB3/F;

    invoke-virtual {v0, p1, p2}, LB3/F;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/n;

    if-nez p1, :cond_0

    iget-boolean p2, p0, LQ3/o;->H8:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LQ3/o;->R0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-object p1, p1, LQ3/o$e;->d:LB3/F;

    invoke-virtual {p1}, LB3/F;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/n;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LQ3/o;->I:Ly3/n;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LQ3/o;->i1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ3/o;->I:Ly3/n;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, LQ3/o;->I:Ly3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LQ3/o;->R0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, LQ3/o;->l0(Ly3/n;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ3/o;->i1:Z

    iput-boolean p1, p0, LQ3/o;->H8:Z

    :cond_2
    return-void
.end method

.method public G(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ3/o;->z8:Z

    iput-boolean p1, p0, LQ3/o;->A8:Z

    iput-boolean p1, p0, LQ3/o;->C8:Z

    iget-boolean p2, p0, LQ3/o;->n8:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LQ3/o;->B:LQ3/h;

    invoke-virtual {p2}, LQ3/h;->j()V

    iget-object p2, p0, LQ3/o;->A:LH3/f;

    invoke-virtual {p2}, LH3/f;->j()V

    iput-boolean p1, p0, LQ3/o;->o8:Z

    iget-object p2, p0, LQ3/o;->E:LK3/C;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, LK3/C;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LK3/C;->c:I

    const/4 p1, 0x2

    iput p1, p2, LK3/C;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ3/o;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ3/o;->f0()V

    :cond_1
    :goto_0
    iget-object p1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-object p1, p1, LQ3/o$e;->d:LB3/F;

    invoke-virtual {p1}, LB3/F;->h()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ3/o;->B8:Z

    :cond_2
    iget-object p1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-object p1, p1, LQ3/o$e;->d:LB3/F;

    invoke-virtual {p1}, LB3/F;->b()V

    iget-object p0, p0, LQ3/o;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final L([Ly3/n;JJ)V
    .locals 12

    iget-object p1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-wide v0, p1, LQ3/o$e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, LQ3/o$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, LQ3/o$e;-><init>(JJJ)V

    invoke-virtual {p0, v4}, LQ3/o;->z0(LQ3/o$e;)V

    return-void

    :cond_0
    iget-object p1, p0, LQ3/o;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LQ3/o;->x8:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LQ3/o;->G8:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, LQ3/o$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LQ3/o$e;-><init>(JJJ)V

    invoke-virtual {p0, v5}, LQ3/o;->z0(LQ3/o$e;)V

    iget-object p1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-wide p1, p1, LQ3/o$e;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ3/o;->o0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LQ3/o$e;

    iget-wide v6, p0, LQ3/o;->x8:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LQ3/o$e;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(JJ)Z
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, LQ3/o;->A8:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v1, v0, LQ3/o;->B:LQ3/h;

    invoke-virtual {v1}, LQ3/h;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v1, LH3/f;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, LQ3/o;->j8:I

    iget v9, v1, LQ3/h;->j:I

    iget-wide v10, v1, LH3/f;->f:J

    iget-wide v12, v0, LI3/e;->l:J

    iget-wide v3, v1, LQ3/h;->i:J

    invoke-virtual {v0, v12, v13, v3, v4}, LQ3/o;->e0(JJ)Z

    move-result v12

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LH3/a;->f(I)Z

    move-result v13

    iget-object v14, v0, LQ3/o;->I:Ly3/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, LQ3/o;->s0(JJLQ3/j;Ljava/nio/ByteBuffer;IIIJZZLy3/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, LQ3/h;->i:J

    invoke-virtual {v0, v1, v2}, LQ3/o;->n0(J)V

    invoke-virtual {v15}, LQ3/h;->j()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, LQ3/o;->z8:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ3/o;->A8:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, LQ3/o;->o8:Z

    iget-object v3, v0, LQ3/o;->A:LH3/f;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, LQ3/h;->o(LH3/f;)Z

    move-result v1

    invoke-static {v1}, LB3/a;->f(Z)V

    iput-boolean v2, v0, LQ3/o;->o8:Z

    :cond_3
    iget-boolean v1, v0, LQ3/o;->p8:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, LQ3/h;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v0}, LQ3/o;->Q()V

    iput-boolean v2, v0, LQ3/o;->p8:Z

    invoke-virtual {v0}, LQ3/o;->f0()V

    iget-boolean v1, v0, LQ3/o;->n8:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_14

    :cond_6
    iget-boolean v1, v0, LQ3/o;->z8:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v1, v0, LI3/e;->c:LI3/a0;

    invoke-virtual {v1}, LI3/a0;->a()V

    invoke-virtual {v3}, LH3/f;->j()V

    :goto_2
    invoke-virtual {v3}, LH3/f;->j()V

    invoke-virtual {v0, v1, v3, v2}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_21

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, LI3/e;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, v0, LQ3/o;->x8:J

    iput-wide v3, v0, LQ3/o;->y8:J

    goto/16 :goto_13

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, LH3/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, v0, LQ3/o;->z8:Z

    iget-wide v3, v0, LQ3/o;->x8:J

    iput-wide v3, v0, LQ3/o;->y8:J

    goto/16 :goto_13

    :cond_9
    iget-wide v6, v0, LQ3/o;->x8:J

    iget-wide v8, v3, LH3/f;->f:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, LQ3/o;->x8:J

    invoke-virtual {v0}, LI3/e;->e()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, LQ3/o;->y:LH3/f;

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, LH3/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget-wide v6, v0, LQ3/o;->x8:J

    iput-wide v6, v0, LQ3/o;->y8:J

    :cond_b
    iget-boolean v4, v0, LQ3/o;->B8:Z

    const/16 v6, 0x8

    const/16 v7, 0xff

    const/4 v8, 0x0

    const-string v9, "audio/opus"

    if-eqz v4, :cond_d

    iget-object v4, v0, LQ3/o;->H:Ly3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, LQ3/o;->I:Ly3/n;

    iget-object v4, v4, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LQ3/o;->I:Ly3/n;

    iget-object v4, v4, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LQ3/o;->I:Ly3/n;

    iget-object v4, v4, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v10, 0xb

    aget-byte v10, v4, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v6

    const/16 v11, 0xa

    aget-byte v4, v4, v11

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    iget-object v10, v0, LQ3/o;->I:Ly3/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ly3/n;->a()Ly3/n$a;

    move-result-object v10

    iput v4, v10, Ly3/n$a;->C:I

    new-instance v4, Ly3/n;

    invoke-direct {v4, v10}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v4, v0, LQ3/o;->I:Ly3/n;

    :cond_c
    iget-object v4, v0, LQ3/o;->I:Ly3/n;

    invoke-virtual {v0, v4, v8}, LQ3/o;->l0(Ly3/n;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, LQ3/o;->B8:Z

    :cond_d
    invoke-virtual {v3}, LH3/f;->n()V

    iget-object v4, v0, LQ3/o;->I:Ly3/n;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, LH3/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LQ3/o;->I:Ly3/n;

    iput-object v4, v3, LH3/f;->b:Ly3/n;

    invoke-virtual {v0, v3}, LQ3/o;->c0(LH3/f;)V

    :cond_e
    iget-wide v9, v0, LI3/e;->l:J

    iget-wide v11, v3, LH3/f;->f:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x13880

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1d

    iget-object v4, v0, LQ3/o;->I:Ly3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LQ3/o;->E:LK3/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget-object v11, v3, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_f

    goto/16 :goto_10

    :cond_f
    iget v10, v9, LK3/C;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    iget-object v4, v4, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    :cond_10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [B

    :cond_11
    iget-object v4, v3, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int v13, v12, v10

    add-int/lit16 v14, v13, 0xff

    div-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1b

    add-int v16, v16, v13

    iget v5, v9, LK3/C;->b:I

    if-ne v5, v11, :cond_13

    if-eqz v8, :cond_12

    array-length v5, v8

    add-int/lit8 v5, v5, 0x1c

    goto :goto_3

    :cond_12
    const/16 v5, 0x2f

    :goto_3
    add-int/lit8 v18, v5, 0x2c

    add-int v16, v18, v16

    :goto_4
    move/from16 p2, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_13
    move v5, v2

    goto :goto_4

    :goto_5
    iget-object v7, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_14
    iget-object v6, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v6, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    iget v7, v9, LK3/C;->b:I

    if-ne v7, v11, :cond_17

    if-eqz v8, :cond_16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LK3/C;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v7, v8

    move/from16 v24, v12

    int-to-long v11, v7

    shr-long v18, v11, p2

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    const-string v2, "out of range: %s"

    invoke-static {v11, v12, v2, v7}, LIg1/d;->h(JLjava/lang/String;Z)V

    long-to-int v2, v11

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    array-length v11, v8

    add-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x0

    invoke-static {v7, v2, v11, v12}, LB3/L;->n(I[BII)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v8

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_16
    move/from16 v24, v12

    sget-object v2, LK3/C;->d:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, LK3/C;->e:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    move/from16 v24, v12

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_18

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    invoke-static {v7, v2}, LD0/b;->k(BB)J

    move-result-wide v7

    const-wide/32 v11, 0xbb80

    mul-long/2addr v7, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v7, v11

    long-to-int v2, v7

    iget v7, v9, LK3/C;->c:I

    add-int/2addr v7, v2

    iput v7, v9, LK3/C;->c:I

    int-to-long v7, v7

    iget v2, v9, LK3/C;->b:I

    const/16 v23, 0x0

    move/from16 v21, v2

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, LK3/C;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_1a

    const/16 v7, 0xff

    if-lt v13, v7, :cond_19

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v8, v13, -0xff

    move v13, v8

    goto :goto_d

    :cond_19
    int-to-byte v8, v13

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v2, v24

    :goto_e
    if-ge v10, v2, :cond_1b

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v9, LK3/C;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v12, 0x0

    invoke-static {v4, v2, v7, v12}, LB3/L;->n(I[BII)I

    move-result v2

    add-int/lit8 v5, v5, 0x42

    invoke-virtual {v6, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_1c
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v4, v2, v5, v12}, LB3/L;->n(I[BII)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    iget v2, v9, LK3/C;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LK3/C;->b:I

    iput-object v6, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LH3/f;->j()V

    iget-object v2, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, LH3/f;->l(I)V

    iget-object v2, v3, LH3/f;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v9, LK3/C;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LH3/f;->n()V

    :cond_1d
    :goto_10
    invoke-virtual {v15}, LQ3/h;->p()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    iget-wide v4, v0, LI3/e;->l:J

    iget-wide v6, v15, LQ3/h;->i:J

    invoke-virtual {v0, v4, v5, v6, v7}, LQ3/o;->e0(JJ)Z

    move-result v2

    iget-wide v6, v3, LH3/f;->f:J

    invoke-virtual {v0, v4, v5, v6, v7}, LQ3/o;->e0(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_1f

    :goto_11
    invoke-virtual {v15, v3}, LQ3/h;->o(LH3/f;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_12
    iput-boolean v12, v0, LQ3/o;->o8:Z

    goto :goto_13

    :cond_21
    invoke-virtual {v0, v1}, LQ3/o;->k0(LI3/a0;)LI3/g;

    :cond_22
    :goto_13
    invoke-virtual {v15}, LQ3/h;->p()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v15}, LH3/f;->n()V

    :cond_23
    invoke-virtual {v15}, LQ3/h;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, LQ3/o;->z8:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, LQ3/o;->p8:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :goto_14
    return v16

    :goto_15
    return v17
.end method

.method public abstract O(LQ3/m;Ly3/n;Ly3/n;)LI3/g;
.end method

.method public P(Ljava/lang/IllegalStateException;LQ3/m;)LQ3/l;
    .locals 0

    new-instance p0, LQ3/l;

    invoke-direct {p0, p1, p2}, LQ3/l;-><init>(Ljava/lang/IllegalStateException;LQ3/m;)V

    return-object p0
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ3/o;->p8:Z

    iget-object v1, p0, LQ3/o;->B:LQ3/h;

    invoke-virtual {v1}, LQ3/h;->j()V

    iget-object v1, p0, LQ3/o;->A:LH3/f;

    invoke-virtual {v1}, LH3/f;->j()V

    iput-boolean v0, p0, LQ3/o;->o8:Z

    iput-boolean v0, p0, LQ3/o;->n8:Z

    iget-object p0, p0, LQ3/o;->E:LK3/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LK3/C;->a:Ljava/nio/ByteBuffer;

    iput v0, p0, LK3/C;->c:I

    const/4 v0, 0x2

    iput v0, p0, LK3/C;->b:I

    return-void
.end method

.method public final R()Z
    .locals 2

    iget-boolean v0, p0, LQ3/o;->u8:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LQ3/o;->s8:I

    iget-boolean v0, p0, LQ3/o;->V3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LQ3/o;->b8:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LQ3/o;->t8:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LQ3/o;->t8:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, LQ3/o;->E0()V

    return v1
.end method

.method public final S(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LQ3/o;->Y:LQ3/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ3/o;->j8:I

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    iget-object v3, v0, LQ3/o;->C:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_d

    iget-boolean v1, v0, LQ3/o;->c8:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LQ3/o;->v8:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v5, v3}, LQ3/j;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, LQ3/o;->r0()V

    iget-boolean v1, v0, LQ3/o;->A8:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LQ3/o;->u0()V

    :cond_1
    move/from16 v17, v15

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5, v3}, LQ3/j;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_1
    if-gez v1, :cond_6

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iput-boolean v2, v0, LQ3/o;->w8:Z

    iget-object v1, v0, LQ3/o;->Y:LQ3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LQ3/j;->h()Landroid/media/MediaFormat;

    move-result-object v1

    iget v3, v0, LQ3/o;->V2:I

    if-eqz v3, :cond_3

    const-string v3, "width"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_3

    iput-boolean v2, v0, LQ3/o;->f8:Z

    return v2

    :cond_3
    iput-object v1, v0, LQ3/o;->R0:Landroid/media/MediaFormat;

    iput-boolean v2, v0, LQ3/o;->i1:Z

    return v2

    :cond_4
    iget-boolean v1, v0, LQ3/o;->g8:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LQ3/o;->z8:Z

    if-nez v1, :cond_5

    iget v1, v0, LQ3/o;->s8:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_5
    invoke-virtual {v0}, LQ3/o;->r0()V

    return v15

    :cond_6
    iget-boolean v4, v0, LQ3/o;->f8:Z

    if-eqz v4, :cond_7

    iput-boolean v15, v0, LQ3/o;->f8:Z

    invoke-interface {v5, v1, v15}, LQ3/j;->g(IZ)V

    return v2

    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_8

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, LQ3/o;->r0()V

    return v15

    :cond_8
    iput v1, v0, LQ3/o;->j8:I

    invoke-interface {v5, v1}, LQ3/j;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LQ3/o;->k8:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, LQ3/o;->k8:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-boolean v1, v0, LQ3/o;->d8:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_a

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-wide v8, v0, LQ3/o;->x8:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_a

    iget-wide v8, v0, LQ3/o;->y8:J

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, LI3/e;->l:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v15

    :goto_2
    iput-boolean v1, v0, LQ3/o;->l8:Z

    iget-wide v10, v0, LQ3/o;->y8:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    cmp-long v1, v10, v8

    if-gtz v1, :cond_c

    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v15

    :goto_3
    iput-boolean v1, v0, LQ3/o;->m8:Z

    invoke-virtual {v0, v8, v9}, LQ3/o;->F0(J)V

    :cond_d
    iget-boolean v1, v0, LQ3/o;->c8:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LQ3/o;->v8:Z

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v6, v0, LQ3/o;->k8:Ljava/nio/ByteBuffer;

    iget v7, v0, LQ3/o;->j8:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, LQ3/o;->l8:Z

    iget-boolean v13, v0, LQ3/o;->m8:Z

    iget-object v14, v0, LQ3/o;->I:Ly3/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, LQ3/o;->s0(JJLQ3/j;Ljava/nio/ByteBuffer;IIIJZZLy3/n;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v17, v15

    :catch_2
    invoke-virtual {v0}, LQ3/o;->r0()V

    iget-boolean v1, v0, LQ3/o;->A8:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LQ3/o;->u0()V

    goto :goto_6

    :cond_e
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v6, v0, LQ3/o;->k8:Ljava/nio/ByteBuffer;

    iget v7, v0, LQ3/o;->j8:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, LQ3/o;->l8:Z

    iget-boolean v13, v0, LQ3/o;->m8:Z

    iget-object v14, v0, LQ3/o;->I:Ly3/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, LQ3/o;->s0(JJLQ3/j;Ljava/nio/ByteBuffer;IIIJZZLy3/n;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_11

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, LQ3/o;->n0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    move/from16 v2, v16

    goto :goto_5

    :cond_f
    move/from16 v2, v17

    :goto_5
    const/4 v1, -0x1

    iput v1, v0, LQ3/o;->j8:I

    const/4 v1, 0x0

    iput-object v1, v0, LQ3/o;->k8:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_10

    return v16

    :cond_10
    invoke-virtual {v0}, LQ3/o;->r0()V

    :cond_11
    :goto_6
    return v17
.end method

.method public final T()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LQ3/o;->Y:LQ3/j;

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    iget v0, v1, LQ3/o;->s8:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_20

    iget-boolean v0, v1, LQ3/o;->z8:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v1, LQ3/o;->i8:I

    iget-object v10, v1, LQ3/o;->y:LH3/f;

    if-gez v0, :cond_2

    invoke-interface {v2}, LQ3/j;->m()I

    move-result v0

    iput v0, v1, LQ3/o;->i8:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v2, v0}, LQ3/j;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, LH3/f;->j()V

    :cond_2
    iget v0, v1, LQ3/o;->s8:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, LQ3/o;->g8:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, LQ3/o;->v8:Z

    iget v5, v1, LQ3/o;->i8:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, LQ3/j;->b(JIII)V

    iput v12, v1, LQ3/o;->i8:I

    iput-object v11, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, LQ3/o;->s8:I

    return v8

    :cond_4
    iget-boolean v0, v1, LQ3/o;->e8:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, LQ3/o;->e8:Z

    iget-object v0, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQ3/o;->I8:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, LQ3/o;->i8:I

    const/4 v7, 0x0

    const/16 v6, 0x26

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, LQ3/j;->b(JIII)V

    iput v12, v1, LQ3/o;->i8:I

    iput-object v11, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, LQ3/o;->u8:Z

    return v13

    :cond_5
    iget v0, v1, LQ3/o;->r8:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, LQ3/o;->Z:Ly3/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, LQ3/o;->Z:Ly3/n;

    iget-object v3, v3, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, LQ3/o;->r8:I

    :cond_7
    iget-object v0, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, LI3/e;->c:LI3/a0;

    invoke-virtual {v3}, LI3/a0;->a()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v4
    :try_end_0
    .catch LH3/f$a; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, LI3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v2, v1, LQ3/o;->x8:J

    iput-wide v2, v1, LQ3/o;->y8:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, LQ3/o;->r8:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, LH3/f;->j()V

    iput v13, v1, LQ3/o;->r8:I

    :cond_9
    invoke-virtual {v1, v3}, LQ3/o;->k0(LI3/a0;)LI3/g;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, LH3/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, LQ3/o;->x8:J

    iput-wide v3, v1, LQ3/o;->y8:J

    iget v0, v1, LQ3/o;->r8:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, LH3/f;->j()V

    iput v13, v1, LQ3/o;->r8:I

    :cond_b
    iput-boolean v13, v1, LQ3/o;->z8:Z

    iget-boolean v0, v1, LQ3/o;->u8:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LQ3/o;->r0()V

    return v8

    :cond_c
    :try_start_1
    iget-boolean v0, v1, LQ3/o;->g8:Z

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    iput-boolean v13, v1, LQ3/o;->v8:Z

    iget v5, v1, LQ3/o;->i8:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, LQ3/j;->b(JIII)V

    iput v12, v1, LQ3/o;->i8:I

    iput-object v11, v10, LH3/f;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, LQ3/o;->H:Ly3/n;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LB3/L;->v(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v3, v1, LQ3/o;->u8:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, LH3/a;->f(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, LH3/f;->j()V

    iget v0, v1, LQ3/o;->r8:I

    if-ne v0, v9, :cond_17

    iput v13, v1, LQ3/o;->r8:I

    return v13

    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, LH3/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v10, LH3/f;->c:LH3/c;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_10
    iget-object v5, v4, LH3/c;->d:[I

    if-nez v5, :cond_11

    new-array v5, v13, [I

    iput-object v5, v4, LH3/c;->d:[I

    iget-object v6, v4, LH3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_11
    iget-object v4, v4, LH3/c;->d:[I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_12
    :goto_2
    iget-boolean v0, v1, LQ3/o;->T3:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x3

    if-ne v6, v14, :cond_13

    if-ne v9, v13, :cond_14

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    move/from16 v16, v14

    const/4 v14, 0x7

    if-ne v15, v14, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_13
    if-nez v9, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    if-eqz v9, :cond_15

    move v6, v8

    :cond_15
    move v5, v7

    goto :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    return v13

    :cond_18
    iput-boolean v8, v1, LQ3/o;->T3:Z

    :cond_19
    iget-wide v5, v10, LH3/f;->f:J

    iget-boolean v0, v1, LQ3/o;->B8:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LQ3/o;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/o$e;

    iget-object v0, v0, LQ3/o$e;->d:LB3/F;

    iget-object v4, v1, LQ3/o;->H:Ly3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, LB3/F;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_1a
    iget-object v0, v1, LQ3/o;->F8:LQ3/o$e;

    iget-object v0, v0, LQ3/o$e;->d:LB3/F;

    iget-object v4, v1, LQ3/o;->H:Ly3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, LB3/F;->a(JLjava/lang/Object;)V

    :goto_5
    iput-boolean v8, v1, LQ3/o;->B8:Z

    :cond_1b
    iget-wide v14, v1, LQ3/o;->x8:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, LQ3/o;->x8:J

    invoke-virtual {v1}, LI3/e;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, LH3/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-wide v14, v1, LQ3/o;->x8:J

    iput-wide v14, v1, LQ3/o;->y8:J

    :cond_1d
    invoke-virtual {v10}, LH3/f;->n()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, LH3/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v10}, LQ3/o;->c0(LH3/f;)V

    :cond_1e
    invoke-virtual {v1, v10}, LQ3/o;->p0(LH3/f;)V

    invoke-virtual {v1, v10}, LQ3/o;->X(LH3/f;)I

    move-result v7

    if-eqz v3, :cond_1f

    :try_start_2
    iget v3, v1, LQ3/o;->i8:I

    iget-object v4, v10, LH3/f;->c:LH3/c;

    invoke-interface/range {v2 .. v7}, LQ3/j;->c(ILH3/c;JI)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1f
    move-wide v3, v5

    iget v5, v1, LQ3/o;->i8:I

    iget-object v0, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-interface/range {v2 .. v7}, LQ3/j;->b(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v12, v1, LQ3/o;->i8:I

    iput-object v11, v10, LH3/f;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, LQ3/o;->u8:Z

    iput v8, v1, LQ3/o;->r8:I

    iget-object v0, v1, LQ3/o;->E8:LI3/f;

    iget v1, v0, LI3/f;->c:I

    add-int/2addr v1, v13

    iput v1, v0, LI3/f;->c:I

    return v13

    :goto_7
    iget-object v2, v1, LQ3/o;->H:Ly3/n;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LB3/L;->v(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, LQ3/o;->h0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, LQ3/o;->t0(I)Z

    invoke-virtual {v1}, LQ3/o;->U()V

    return v13

    :cond_20
    :goto_8
    return v8
.end method

.method public final U()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LQ3/o;->Y:LQ3/j;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, LQ3/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LQ3/o;->w0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LQ3/o;->w0()V

    throw v0
.end method

.method public final V()Z
    .locals 5

    iget-object v0, p0, LQ3/o;->Y:LQ3/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LQ3/o;->t8:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, LQ3/o;->V3:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LQ3/o;->V4:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LQ3/o;->w8:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, LQ3/o;->b8:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LQ3/o;->v8:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, LB3/L;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, LB3/a;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, LQ3/o;->E0()V
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LQ3/o;->u0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, LQ3/o;->U()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LQ3/o;->u0()V

    return v3
.end method

.method public final W(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LQ3/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ3/o;->H:Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQ3/o;->s:LA1/K;

    invoke-virtual {p0, v1, v0, p1}, LQ3/o;->a0(LA1/K;Ly3/n;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LQ3/o;->a0(LA1/K;Ly3/n;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/q;->f(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public X(LH3/f;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Z(F[Ly3/n;)F
.end method

.method public a()Z
    .locals 7

    iget-object v0, p0, LQ3/o;->H:Ly3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI3/e;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/e;->i:LT3/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LT3/K;->a()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LQ3/o;->j8:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, LQ3/o;->h8:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LI3/e;->g:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LQ3/o;->h8:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public abstract a0(LA1/K;Ly3/n;Z)Ljava/util/ArrayList;
.end method

.method public abstract b0(LQ3/m;Ly3/n;Landroid/media/MediaCrypto;F)LQ3/j$a;
.end method

.method public final c(Ly3/n;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LQ3/o;->s:LA1/K;

    invoke-virtual {p0, v0, p1}, LQ3/o;->C0(LA1/K;Ly3/n;)I

    move-result p0
    :try_end_0
    .catch LQ3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0
.end method

.method public abstract c0(LH3/f;)V
.end method

.method public final d0(LQ3/m;Landroid/media/MediaCrypto;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v4, "createCodec:"

    iget-object v5, v0, LQ3/o;->H:Ly3/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LQ3/m;->a:Ljava/lang/String;

    sget v7, LB3/L;->a:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_0

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v10, v0, LQ3/o;->X:F

    iget-object v11, v0, LI3/e;->j:[Ly3/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, LQ3/o;->Z(F[Ly3/n;)F

    move-result v10

    :goto_0
    iget v11, v0, LQ3/o;->t:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v0, v5}, LQ3/o;->q0(Ly3/n;)V

    iget-object v11, v0, LI3/e;->g:LB3/D;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v13, p2

    invoke-virtual {v0, v1, v5, v13, v10}, LQ3/o;->b0(LQ3/m;Ly3/n;Landroid/media/MediaCrypto;F)LQ3/j$a;

    move-result-object v13

    const/16 v14, 0x1f

    if-lt v7, v14, :cond_2

    iget-object v14, v0, LI3/e;->f:LJ3/b1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, LQ3/o$b;->a(LQ3/j$a;LJ3/b1;)V

    :cond_2
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v0, LQ3/o;->r:LQ3/j$b;

    invoke-interface {v4, v13}, LQ3/j$b;->a(LQ3/j$a;)LQ3/j;

    move-result-object v4

    iput-object v4, v0, LQ3/o;->Y:LQ3/j;

    const/16 v13, 0x15

    if-lt v7, v13, :cond_3

    new-instance v7, LQ3/o$d;

    invoke-direct {v7, v0}, LQ3/o$d;-><init>(LQ3/o;)V

    invoke-static {v4, v7}, LQ3/o$a;->a(LQ3/j;LQ3/o$d;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v0, LI3/e;->g:LB3/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-virtual {v1, v5}, LQ3/m;->d(Ly3/n;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "id="

    invoke-static {v4}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Ly3/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mimeType="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ly3/n;->l:Ljava/lang/String;

    const/16 v17, 0x1

    if-eqz v7, :cond_4

    const-string v3, ", container="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, -0x1

    iget v7, v5, Ly3/n;->i:I

    const/high16 v18, -0x40800000    # -1.0f

    if-eq v7, v3, :cond_5

    const-string v9, ", bitrate="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v5, Ly3/n;->j:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v9, ", codecs="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v9, v5, Ly3/n;->q:Ly3/k;

    const/16 p2, 0x2c

    if-eqz v9, :cond_d

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x0

    const/16 v19, 0x2

    :goto_1
    iget v2, v9, Ly3/k;->d:I

    if-ge v14, v2, :cond_c

    iget-object v2, v9, Ly3/k;->a:[Ly3/k$b;

    aget-object v2, v2, v14

    iget-object v2, v2, Ly3/k$b;->b:Ljava/util/UUID;

    sget-object v8, Ly3/g;->b:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v2, "cenc"

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v8, Ly3/g;->c:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "clearkey"

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v8, Ly3/g;->e:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "playready"

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v8, Ly3/g;->d:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "widevine"

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v8, Ly3/g;->a:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "universal"

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "unknown ("

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x17

    const/16 v13, 0x15

    goto :goto_1

    :cond_c
    const-string v2, ", drm=["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LK8/T0;->i(C)LK8/T0;

    move-result-object v2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LK8/T0;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const/16 v19, 0x2

    :goto_3
    iget v2, v5, Ly3/n;->s:I

    if-eq v2, v3, :cond_e

    iget v7, v5, Ly3/n;->t:I

    if-eq v7, v3, :cond_e

    const-string v8, ", res="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v5, Ly3/n;->z:Ly3/h;

    if-eqz v2, :cond_12

    iget v7, v2, Ly3/h;->f:I

    iget v8, v2, Ly3/h;->e:I

    if-eq v8, v3, :cond_f

    if-eq v7, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ly3/h;->d()Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_4
    const-string v9, ", color="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly3/h;->d()Z

    move-result v9

    const-string v13, "/"

    if-eqz v9, :cond_10

    iget v9, v2, Ly3/h;->a:I

    invoke-static {v9}, Ly3/h;->b(I)Ljava/lang/String;

    move-result-object v9

    iget v14, v2, Ly3/h;->b:I

    invoke-static {v14}, Ly3/h;->a(I)Ljava/lang/String;

    move-result-object v14

    iget v2, v2, Ly3/h;->c:I

    invoke-static {v2}, Ly3/h;->c(I)Ljava/lang/String;

    move-result-object v2

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v13, v14, v13, v2}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string v2, "NA/NA/NA"

    :goto_5
    if-eq v8, v3, :cond_11

    if-eq v7, v3, :cond_11

    invoke-static {v8, v7, v13}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_11
    const-string v7, "NA/NA"

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v5, Ly3/n;->u:F

    cmpl-float v7, v2, v18

    if-eqz v7, :cond_13

    const-string v7, ", fps="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v5, Ly3/n;->A:I

    if-eq v2, v3, :cond_14

    const-string v7, ", channels="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v5, Ly3/n;->B:I

    if-eq v2, v3, :cond_15

    const-string v3, ", sample_rate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v5, Ly3/n;->d:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v3, ", language="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v5, Ly3/n;->c:Lwb/x;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v7, "]"

    if-nez v3, :cond_17

    const-string v3, ", labels=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LK8/T0;->i(C)LK8/T0;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LK8/T0;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v5, Ly3/n;->e:I

    if-eqz v2, :cond_1b

    const-string v3, ", selectionFlags=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LK8/T0;->i(C)LK8/T0;

    move-result-object v3

    sget v8, LB3/L;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_18

    const-string v9, "auto"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_19

    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    const-string v2, "forced"

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LK8/T0;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v2, v5, Ly3/n;->f:I

    if-eqz v2, :cond_2b

    const-string v3, ", roleFlags=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LK8/T0;->i(C)LK8/T0;

    move-result-object v3

    sget v8, LB3/L;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_1c

    const-string v9, "main"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_1d

    const-string v9, "alt"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_1e

    const-string v9, "supplementary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_1f

    const-string v9, "commentary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_20

    const-string v9, "dub"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_21

    const-string v9, "emergency"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_22

    const-string v9, "caption"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_23

    const-string v9, "subtitle"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_24

    const-string v9, "sign"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_25

    const-string v9, "describes-video"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_26

    const-string v9, "describes-music"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_27

    const-string v9, "enhanced-intelligibility"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_28

    const-string v9, "transcribes-dialog"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v9, v2, 0x2000

    if-eqz v9, :cond_29

    const-string v9, "easy-read"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2a

    const-string v2, "trick-play"

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LK8/T0;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_2c
    const/16 v17, 0x1

    const/16 v19, 0x2

    :goto_7
    iput-object v1, v0, LQ3/o;->T2:LQ3/m;

    iput v10, v0, LQ3/o;->T1:F

    iput-object v5, v0, LQ3/o;->Z:Ly3/n;

    sget v2, LB3/L;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v2, v4, :cond_2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, LB3/L;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "SM-A510"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "SM-A520"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "SM-J700"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    move/from16 v5, v19

    goto :goto_8

    :cond_2e
    const/16 v5, 0x18

    if-ge v2, v5, :cond_31

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_2f
    sget-object v5, LB3/L;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "grouper"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "tilapia"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    move/from16 v5, v17

    goto :goto_8

    :cond_31
    const/4 v5, 0x0

    :goto_8
    iput v5, v0, LQ3/o;->V2:I

    iget-object v5, v0, LQ3/o;->Z:Ly3/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x15

    if-ge v2, v7, :cond_32

    iget-object v5, v5, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move/from16 v5, v17

    goto :goto_9

    :cond_32
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, LQ3/o;->T3:Z

    const/16 v5, 0x13

    if-ne v2, v5, :cond_34

    sget-object v7, LB3/L;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    move/from16 v3, v17

    goto :goto_a

    :cond_34
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v0, LQ3/o;->V3:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_35

    const-string v7, "c2.android.aac.decoder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    move/from16 v7, v17

    goto :goto_b

    :cond_35
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v0, LQ3/o;->V4:Z

    const/16 v7, 0x17

    if-gt v2, v7, :cond_36

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_36
    if-ne v2, v5, :cond_39

    sget-object v5, LB3/L;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string v7, "stvm8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_37
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_38
    move/from16 v5, v17

    goto :goto_c

    :cond_39
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v0, LQ3/o;->b8:Z

    const/16 v7, 0x15

    if-ne v2, v7, :cond_3a

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    move/from16 v5, v17

    goto :goto_d

    :cond_3a
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v0, LQ3/o;->c8:Z

    if-ge v2, v7, :cond_3c

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v5, "samsung"

    sget-object v7, LB3/L;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, LB3/L;->b:Ljava/lang/String;

    const-string v7, "baffin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "grand"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "fortuna"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "gprimelte"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "j2y18lte"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "ms01"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    move/from16 v5, v17

    goto :goto_e

    :cond_3c
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v0, LQ3/o;->d8:Z

    iget-object v5, v1, LQ3/m;->a:Ljava/lang/String;

    if-gt v2, v4, :cond_3d

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3d
    if-gt v2, v3, :cond_3e

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    const-string v2, "Amazon"

    sget-object v3, LB3/L;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "AFTS"

    sget-object v3, LB3/L;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-boolean v1, v1, LQ3/m;->f:Z

    if-eqz v1, :cond_3f

    goto :goto_f

    :cond_3f
    invoke-virtual {v0}, LQ3/o;->Y()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    :goto_f
    move/from16 v14, v17

    goto :goto_10

    :cond_41
    const/4 v14, 0x0

    :goto_10
    iput-boolean v14, v0, LQ3/o;->g8:Z

    iget-object v1, v0, LQ3/o;->Y:LQ3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LI3/e;->h:I

    move/from16 v2, v19

    if-ne v1, v2, :cond_42

    iget-object v1, v0, LI3/e;->g:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, LQ3/o;->h8:J

    :cond_42
    iget-object v1, v0, LQ3/o;->E8:LI3/f;

    iget v2, v1, LI3/f;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LI3/f;->a:I

    sub-long v3, v15, v11

    move-object v5, v6

    move-wide v1, v15

    invoke-virtual/range {v0 .. v5}, LQ3/o;->i0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final e0(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, LQ3/o;->I:Ly3/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly3/n;->m:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()V
    .locals 8

    iget-object v0, p0, LQ3/o;->Y:LQ3/j;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LQ3/o;->n8:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LQ3/o;->H:Ly3/n;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LQ3/o;->M:LL3/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LQ3/o;->B0(Ly3/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, v0, Ly3/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LQ3/o;->Q()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LQ3/o;->B:LQ3/h;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, LQ3/h;->k:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v1, LQ3/h;->k:I

    :goto_1
    iput-boolean v3, p0, LQ3/o;->n8:Z

    return-void

    :cond_3
    iget-object v1, p0, LQ3/o;->M:LL3/c;

    invoke-virtual {p0, v1}, LQ3/o;->y0(LL3/c;)V

    iget-object v1, p0, LQ3/o;->L:LL3/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v1, p0, LQ3/o;->L:LL3/c;

    invoke-interface {v1}, LL3/c;->c()LH3/b;

    move-result-object v5

    sget-boolean v6, LL3/g;->a:Z

    if-eqz v6, :cond_6

    instance-of v6, v5, LL3/g;

    if-eqz v6, :cond_6

    invoke-interface {v1}, LL3/c;->getState()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    goto :goto_5

    :cond_5
    invoke-interface {v1}, LL3/c;->getError()LL3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQ3/o;->H:Ly3/n;

    iget v3, v0, LL3/c$a;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v5, :cond_7

    invoke-interface {v1}, LL3/c;->getError()LL3/c$a;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_7
    instance-of v1, v5, LL3/g;

    if-eqz v1, :cond_8

    check-cast v5, LL3/g;

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, LQ3/o;->H:Ly3/n;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LQ3/o;->L:LL3/c;

    if-eqz v1, :cond_9

    invoke-static {v4}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LL3/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_4
    iget-object v1, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, LQ3/o;->g0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LQ3/o$c; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, LQ3/o;->Y:LQ3/j;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v3, 0xfa1

    invoke-virtual {p0, v1, v0, v2, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_b
    :goto_7
    return-void
.end method

.method public final g0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, LQ3/o;->H:Ly3/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LQ3/o;->V1:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v6}, LQ3/o;->W(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, LQ3/o;->V1:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LQ3/o;->V1:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, LQ3/o;->i2:LQ3/o$c;
    :try_end_0
    .catch LQ3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, LQ3/o$c;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, LQ3/o$c;-><init>(Ly3/n;LQ3/r$b;ZI)V

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v1, LQ3/o;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v1, LQ3/o;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, LQ3/o;->Y:LQ3/j;

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LQ3/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, LQ3/o;->A0(LQ3/m;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, LQ3/o;->d0(LQ3/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, LQ3/o$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LQ3/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, LB3/L;->a:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_4

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v10

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_4
    move-object v8, v10

    :goto_5
    iget-object v5, v9, Ly3/n;->m:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LQ3/o$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLQ3/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LQ3/o;->h0(Ljava/lang/Exception;)V

    iget-object v0, v1, LQ3/o;->i2:LQ3/o$c;

    if-nez v0, :cond_5

    iput-object v2, v1, LQ3/o;->i2:LQ3/o$c;

    goto :goto_6

    :cond_5
    new-instance v13, LQ3/o$c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, LQ3/o$c;->a:Ljava/lang/String;

    iget-boolean v3, v0, LQ3/o$c;->b:Z

    iget-object v4, v0, LQ3/o$c;->c:LQ3/m;

    iget-object v0, v0, LQ3/o$c;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LQ3/o$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLQ3/m;Ljava/lang/String;)V

    iput-object v13, v1, LQ3/o;->i2:LQ3/o$c;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, LQ3/o;->i2:LQ3/o$c;

    throw v0

    :cond_7
    iput-object v10, v1, LQ3/o;->V1:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, LQ3/o$c;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, LQ3/o$c;-><init>(Ly3/n;LQ3/r$b;ZI)V

    throw v0
.end method

.method public abstract h0(Ljava/lang/Exception;)V
.end method

.method public abstract i0(JJLjava/lang/String;)V
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public k0(LI3/a0;)LI3/g;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ3/o;->B8:Z

    iget-object v1, p1, LI3/a0;->b:Ljava/lang/Object;

    check-cast v1, Ly3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Ly3/n;->m:Ljava/lang/String;

    if-eqz v3, :cond_24

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v1

    iput-object v4, v1, Ly3/n$a;->o:Ljava/util/List;

    new-instance v3, Ly3/n;

    invoke-direct {v3, v1}, Ly3/n;-><init>(Ly3/n$a;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object p1, p1, LI3/a0;->a:Ljava/lang/Object;

    check-cast p1, LL3/c;

    iget-object v1, p0, LQ3/o;->M:LL3/c;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, LL3/c;->e(LL3/d$a;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, LL3/c;->a(LL3/d$a;)V

    :cond_3
    :goto_1
    iput-object p1, p0, LQ3/o;->M:LL3/c;

    iput-object v8, p0, LQ3/o;->H:Ly3/n;

    iget-boolean p1, p0, LQ3/o;->n8:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LQ3/o;->p8:Z

    return-object v4

    :cond_4
    iget-object p1, p0, LQ3/o;->Y:LQ3/j;

    if-nez p1, :cond_5

    iput-object v4, p0, LQ3/o;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LQ3/o;->f0()V

    return-object v4

    :cond_5
    iget-object v1, p0, LQ3/o;->T2:LQ3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LQ3/o;->Z:Ly3/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LQ3/o;->L:LL3/c;

    iget-object v4, p0, LQ3/o;->M:LL3/c;

    const/4 v5, 0x3

    const/16 v6, 0x17

    if-ne v3, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_22

    if-nez v3, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v4}, LL3/c;->c()LH3/b;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-interface {v3}, LL3/c;->c()LH3/b;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_b

    :cond_9
    instance-of v9, v9, LL3/g;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v4}, LL3/c;->d()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v3}, LL3/c;->d()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    sget v9, LB3/L;->a:I

    if-ge v9, v6, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v9, Ly3/g;->e:Ljava/util/UUID;

    invoke-interface {v3}, LL3/c;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v4}, LL3/c;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-boolean v3, v1, LQ3/m;->f:Z

    if-nez v3, :cond_e

    iget-object v3, v8, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, LL3/c;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object v3, p0, LQ3/o;->M:LL3/c;

    iget-object v4, p0, LQ3/o;->L:LL3/c;

    if-eq v3, v4, :cond_f

    move v3, v0

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    if-eqz v3, :cond_11

    sget v4, LB3/L;->a:I

    if-lt v4, v6, :cond_10

    goto :goto_4

    :cond_10
    move v4, v2

    goto :goto_5

    :cond_11
    :goto_4
    move v4, v0

    :goto_5
    invoke-static {v4}, LB3/a;->f(Z)V

    invoke-virtual {p0, v1, v7, v8}, LQ3/o;->O(LQ3/m;Ly3/n;Ly3/n;)LI3/g;

    move-result-object v4

    iget v6, v4, LI3/g;->d:I

    if-eqz v6, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v6, v0, :cond_18

    if-eq v6, v10, :cond_14

    if-ne v6, v5, :cond_13

    invoke-virtual {p0, v8}, LQ3/o;->D0(Ly3/n;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_12
    iput-object v8, p0, LQ3/o;->Z:Ly3/n;

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, LQ3/o;->R()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    invoke-virtual {p0, v8}, LQ3/o;->D0(Ly3/n;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, LQ3/o;->q8:Z

    iput v0, p0, LQ3/o;->r8:I

    iget v9, p0, LQ3/o;->V2:I

    if-eq v9, v10, :cond_17

    if-ne v9, v0, :cond_16

    iget v9, v8, Ly3/n;->s:I

    iget v11, v7, Ly3/n;->s:I

    if-ne v9, v11, :cond_16

    iget v9, v8, Ly3/n;->t:I

    iget v11, v7, Ly3/n;->t:I

    if-ne v9, v11, :cond_16

    goto :goto_7

    :cond_16
    move v0, v2

    :cond_17
    :goto_7
    iput-boolean v0, p0, LQ3/o;->e8:Z

    iput-object v8, p0, LQ3/o;->Z:Ly3/n;

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, LQ3/o;->R()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v8}, LQ3/o;->D0(Ly3/n;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v8, p0, LQ3/o;->Z:Ly3/n;

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, LQ3/o;->R()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1a
    iget-boolean v3, p0, LQ3/o;->u8:Z

    if-eqz v3, :cond_1f

    iput v0, p0, LQ3/o;->s8:I

    iget-boolean v3, p0, LQ3/o;->V3:Z

    if-nez v3, :cond_1c

    iget-boolean v3, p0, LQ3/o;->b8:Z

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    iput v0, p0, LQ3/o;->t8:I

    goto :goto_9

    :cond_1c
    :goto_8
    iput v5, p0, LQ3/o;->t8:I

    goto :goto_a

    :cond_1d
    iget-boolean v3, p0, LQ3/o;->u8:Z

    if-eqz v3, :cond_1e

    iput v0, p0, LQ3/o;->s8:I

    iput v5, p0, LQ3/o;->t8:I

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, LQ3/o;->u0()V

    invoke-virtual {p0}, LQ3/o;->f0()V

    :cond_1f
    :goto_9
    move v10, v2

    :goto_a
    if-eqz v6, :cond_21

    iget-object v0, p0, LQ3/o;->Y:LQ3/j;

    if-ne v0, p1, :cond_20

    iget p0, p0, LQ3/o;->t8:I

    if-ne p0, v5, :cond_21

    :cond_20
    new-instance v5, LI3/g;

    iget-object v6, v1, LQ3/m;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v5

    :cond_21
    return-object v4

    :cond_22
    :goto_b
    iget-boolean p1, p0, LQ3/o;->u8:Z

    if-eqz p1, :cond_23

    iput v0, p0, LQ3/o;->s8:I

    iput v5, p0, LQ3/o;->t8:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, LQ3/o;->u0()V

    invoke-virtual {p0}, LQ3/o;->f0()V

    :goto_c
    new-instance v5, LI3/g;

    const/16 v10, 0x80

    iget-object v6, v1, LQ3/m;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v5

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0
.end method

.method public abstract l0(Ly3/n;Landroid/media/MediaFormat;)V
.end method

.method public m(JJ)V
    .locals 11

    iget-boolean v0, p0, LQ3/o;->C8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LQ3/o;->C8:Z

    invoke-virtual {p0}, LQ3/o;->r0()V

    :cond_0
    iget-object v0, p0, LQ3/o;->D8:LI3/l;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, LQ3/o;->A8:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LQ3/o;->v0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, LQ3/o;->H:Ly3/n;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LQ3/o;->t0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LQ3/o;->f0()V

    iget-boolean v2, p0, LQ3/o;->n8:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LQ3/o;->N(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, LQ3/o;->Y:LQ3/j;

    if-eqz v2, :cond_b

    iget-object v2, p0, LI3/e;->g:LB3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LQ3/o;->S(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, LQ3/o;->V:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, LI3/e;->g:LB3/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, LQ3/o;->T()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, LQ3/o;->V:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, LI3/e;->g:LB3/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, LQ3/o;->E8:LI3/f;

    iget p4, p3, LI3/f;->d:I

    iget-object v2, p0, LI3/e;->i:LT3/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LI3/e;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, LT3/K;->d(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LI3/f;->d:I

    invoke-virtual {p0, v0}, LQ3/o;->t0(I)Z

    :goto_7
    iget-object p1, p0, LQ3/o;->E8:LI3/f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, LB3/L;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_11

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    :goto_9
    invoke-virtual {p0, p1}, LQ3/o;->h0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, LQ3/o;->u0()V

    :cond_f
    iget-object p2, p0, LQ3/o;->T2:LQ3/m;

    invoke-virtual {p0, p1, p2}, LQ3/o;->P(Ljava/lang/IllegalStateException;LQ3/m;)LQ3/l;

    move-result-object p1

    iget p2, p1, LQ3/l;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_10

    const/16 p2, 0xfa6

    goto :goto_b

    :cond_10
    const/16 p2, 0xfa3

    :goto_b
    iget-object p3, p0, LQ3/o;->H:Ly3/n;

    invoke-virtual {p0, p1, p3, v1, p2}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_11
    throw p1

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, LQ3/o;->D8:LI3/l;

    throw v0
.end method

.method public m0(J)V
    .locals 0

    return-void
.end method

.method public n0(J)V
    .locals 3

    iput-wide p1, p0, LQ3/o;->G8:J

    :goto_0
    iget-object v0, p0, LQ3/o;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ3/o$e;

    iget-wide v1, v1, LQ3/o$e;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/o$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LQ3/o;->z0(LQ3/o$e;)V

    invoke-virtual {p0}, LQ3/o;->o0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o0()V
.end method

.method public p0(LH3/f;)V
    .locals 0

    return-void
.end method

.method public q0(Ly3/n;)V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 3

    iget v0, p0, LQ3/o;->t8:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LQ3/o;->A8:Z

    invoke-virtual {p0}, LQ3/o;->v0()V

    return-void

    :cond_0
    invoke-virtual {p0}, LQ3/o;->u0()V

    invoke-virtual {p0}, LQ3/o;->f0()V

    return-void

    :cond_1
    invoke-virtual {p0}, LQ3/o;->U()V

    invoke-virtual {p0}, LQ3/o;->E0()V

    return-void

    :cond_2
    invoke-virtual {p0}, LQ3/o;->U()V

    return-void
.end method

.method public abstract s0(JJLQ3/j;Ljava/nio/ByteBuffer;IIIJZZLy3/n;)Z
.end method

.method public final t0(I)Z
    .locals 5

    iget-object v0, p0, LI3/e;->c:LI3/a0;

    invoke-virtual {v0}, LI3/a0;->a()V

    iget-object v1, p0, LQ3/o;->x:LH3/f;

    invoke-virtual {v1}, LH3/f;->j()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, LQ3/o;->k0(LI3/a0;)LI3/g;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LH3/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, LQ3/o;->z8:Z

    invoke-virtual {p0}, LQ3/o;->r0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LQ3/o;->Y:LQ3/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LQ3/j;->release()V

    iget-object v1, p0, LQ3/o;->E8:LI3/f;

    iget v2, v1, LI3/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LI3/f;->b:I

    iget-object v1, p0, LQ3/o;->T2:LQ3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LQ3/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LQ3/o;->j0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, LQ3/o;->Y:LQ3/j;

    :try_start_1
    iget-object v1, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LQ3/o;->y0(LL3/c;)V

    invoke-virtual {p0}, LQ3/o;->x0()V

    return-void

    :goto_2
    iput-object v0, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LQ3/o;->y0(LL3/c;)V

    invoke-virtual {p0}, LQ3/o;->x0()V

    throw v1

    :goto_3
    iput-object v0, p0, LQ3/o;->Y:LQ3/j;

    :try_start_2
    iget-object v2, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LQ3/o;->y0(LL3/c;)V

    invoke-virtual {p0}, LQ3/o;->x0()V

    throw v1

    :goto_5
    iput-object v0, p0, LQ3/o;->Q:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LQ3/o;->y0(LL3/c;)V

    invoke-virtual {p0}, LQ3/o;->x0()V

    throw v1
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LQ3/o;->i8:I

    iget-object v1, p0, LQ3/o;->y:LH3/f;

    const/4 v2, 0x0

    iput-object v2, v1, LH3/f;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, LQ3/o;->j8:I

    iput-object v2, p0, LQ3/o;->k8:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LQ3/o;->h8:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LQ3/o;->v8:Z

    iput-boolean v2, p0, LQ3/o;->u8:Z

    iput-boolean v2, p0, LQ3/o;->e8:Z

    iput-boolean v2, p0, LQ3/o;->f8:Z

    iput-boolean v2, p0, LQ3/o;->l8:Z

    iput-boolean v2, p0, LQ3/o;->m8:Z

    iput-wide v0, p0, LQ3/o;->x8:J

    iput-wide v0, p0, LQ3/o;->y8:J

    iput-wide v0, p0, LQ3/o;->G8:J

    iput v2, p0, LQ3/o;->s8:I

    iput v2, p0, LQ3/o;->t8:I

    iget-boolean v0, p0, LQ3/o;->q8:Z

    iput v0, p0, LQ3/o;->r8:I

    return-void
.end method

.method public final x0()V
    .locals 2

    invoke-virtual {p0}, LQ3/o;->w0()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ3/o;->D8:LI3/l;

    iput-object v0, p0, LQ3/o;->V1:Ljava/util/ArrayDeque;

    iput-object v0, p0, LQ3/o;->T2:LQ3/m;

    iput-object v0, p0, LQ3/o;->Z:Ly3/n;

    iput-object v0, p0, LQ3/o;->R0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ3/o;->i1:Z

    iput-boolean v0, p0, LQ3/o;->w8:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LQ3/o;->T1:F

    iput v0, p0, LQ3/o;->V2:I

    iput-boolean v0, p0, LQ3/o;->T3:Z

    iput-boolean v0, p0, LQ3/o;->V3:Z

    iput-boolean v0, p0, LQ3/o;->V4:Z

    iput-boolean v0, p0, LQ3/o;->b8:Z

    iput-boolean v0, p0, LQ3/o;->c8:Z

    iput-boolean v0, p0, LQ3/o;->d8:Z

    iput-boolean v0, p0, LQ3/o;->g8:Z

    iput-boolean v0, p0, LQ3/o;->q8:Z

    iput v0, p0, LQ3/o;->r8:I

    return-void
.end method

.method public final y0(LL3/c;)V
    .locals 2

    iget-object v0, p0, LQ3/o;->L:LL3/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LL3/c;->e(LL3/d$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LL3/c;->a(LL3/d$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LQ3/o;->L:LL3/c;

    return-void
.end method

.method public final z0(LQ3/o$e;)V
    .locals 4

    iput-object p1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-wide v0, p1, LQ3/o$e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ3/o;->H8:Z

    invoke-virtual {p0, v0, v1}, LQ3/o;->m0(J)V

    :cond_0
    return-void
.end method

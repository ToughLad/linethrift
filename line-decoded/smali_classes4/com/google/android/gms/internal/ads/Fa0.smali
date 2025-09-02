.class public abstract Lcom/google/android/gms/internal/ads/Fa0;
.super Lcom/google/android/gms/internal/ads/M70;
.source "SourceFile"


# static fields
.field public static final C8:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/G70;

.field public A8:LPB0/g;

.field public final B:Lcom/google/android/gms/internal/ads/na0;

.field public B8:LPB0/g;

.field public final C:Landroid/media/MediaCodec$BufferInfo;

.field public final D:Ljava/util/ArrayDeque;

.field public final E:Lcom/google/android/gms/internal/ads/V90;

.field public H:Lcom/google/android/gms/internal/ads/v;

.field public I:Lcom/google/android/gms/internal/ads/v;

.field public L:Lcom/google/android/gms/internal/ads/M80;

.field public M:F

.field public N:F

.field public Q:Lcom/google/android/gms/internal/ads/xa0;

.field public R0:Lcom/google/android/gms/internal/ads/Da0;

.field public T1:I

.field public T2:Z

.field public T3:Z

.field public V:Lcom/google/android/gms/internal/ads/v;

.field public V1:Z

.field public V2:Z

.field public V3:Z

.field public V4:J

.field public W:Landroid/media/MediaFormat;

.field public X:Z

.field public Y:F

.field public Z:Ljava/util/ArrayDeque;

.field public b8:J

.field public c8:I

.field public d8:I

.field public e8:Ljava/nio/ByteBuffer;

.field public f8:Z

.field public g8:Z

.field public h8:Z

.field public i1:Lcom/google/android/gms/internal/ads/Aa0;

.field public i2:Z

.field public i8:Z

.field public j8:Z

.field public k8:Z

.field public l8:I

.field public m8:I

.field public n8:I

.field public o8:Z

.field public p8:Z

.field public q8:Z

.field public final r:Lcom/google/android/gms/internal/ads/oa0;

.field public r8:J

.field public final s:Lcom/google/android/gms/internal/ads/XO;

.field public s8:J

.field public final t:F

.field public t8:Z

.field public u8:Z

.field public v8:Z

.field public w8:Lcom/google/android/gms/internal/ads/N70;

.field public final x:Lcom/google/android/gms/internal/ads/G70;

.field public x8:Lcom/google/android/gms/internal/ads/Ea0;

.field public final y:Lcom/google/android/gms/internal/ads/G70;

.field public y8:J

.field public z8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Fa0;->C8:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/oa0;F)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ga0;->b:Lcom/google/android/gms/internal/ads/XO;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/M70;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->r:Lcom/google/android/gms/internal/ads/oa0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->s:Lcom/google/android/gms/internal/ads/XO;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Fa0;->t:F

    new-instance p1, Lcom/google/android/gms/internal/ads/G70;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/G70;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->x:Lcom/google/android/gms/internal/ads/G70;

    new-instance p1, Lcom/google/android/gms/internal/ads/G70;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/G70;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->y:Lcom/google/android/gms/internal/ads/G70;

    new-instance p1, Lcom/google/android/gms/internal/ads/G70;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/G70;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->A:Lcom/google/android/gms/internal/ads/G70;

    new-instance p1, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/G70;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lcom/google/android/gms/internal/ads/na0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->B:Lcom/google/android/gms/internal/ads/na0;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->C:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->M:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->N:F

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->D:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ea0;->e:Lcom/google/android/gms/internal/ads/Ea0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/G70;->d(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/V90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lcom/google/android/gms/internal/ads/V90;->c:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/V90;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->E:Lcom/google/android/gms/internal/ads/V90;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Y:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->T1:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->b8:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->y8:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->V4:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    new-instance p1, Lcom/google/android/gms/internal/ads/N70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    return-void
.end method


# virtual methods
.method public abstract A(F[Lcom/google/android/gms/internal/ads/v;)F
.end method

.method public B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/za0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/za0;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Aa0;)V

    return-object p0
.end method

.method public final C()V
    .locals 26

    move-object/from16 v1, p0

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-nez v0, :cond_4a

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-nez v0, :cond_4a

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-nez v12, :cond_0

    goto/16 :goto_24

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Fa0;->i0(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->U()V

    const-string v0, "audio/mp4a-latm"

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->B:Lcom/google/android/gms/internal/ads/na0;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v11, v3, Lcom/google/android/gms/internal/ads/na0;->k:I

    goto :goto_1

    :cond_2
    iput v9, v3, Lcom/google/android/gms/internal/ads/na0;->k:I

    :goto_1
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/fa0;->a:I

    :cond_4
    :try_start_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-eqz v14, :cond_49

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Da0; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->s:Lcom/google/android/gms/internal/ads/XO;

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/internal/ads/Fa0;->X(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_23

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Fa0;->R0:Lcom/google/android/gms/internal/ads/Da0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Ja0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/Da0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Da0;

    const v3, -0xc34e

    invoke-direct {v2, v14, v0, v3}, Lcom/google/android/gms/internal/ads/Da0;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Ja0;I)V

    throw v2

    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_47

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-nez v0, :cond_46

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Aa0;

    if-eqz v2, :cond_45

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fa0;->K(Lcom/google/android/gms/internal/ads/Aa0;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Da0; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4a

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-eqz v0, :cond_41

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_7

    move/from16 v17, v9

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    goto :goto_6

    :cond_7
    const/high16 v16, -0x40800000    # -1.0f

    iget v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->N:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    move/from16 v17, v9

    :try_start_4
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/M70;->j:[Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    :try_start_5
    invoke-virtual {v1, v5, v9}, Lcom/google/android/gms/internal/ads/Fa0;->A(F[Lcom/google/android/gms/internal/ads/v;)F

    move-result v5

    :goto_6
    iget v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->t:F

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_8

    move/from16 v5, v16

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fa0;->F(Lcom/google/android/gms/internal/ads/v;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/Fa0;->W(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;F)Lcom/google/android/gms/internal/ads/wa0;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    const/16 v13, 0x1f

    if-lt v3, v13, :cond_9

    :try_start_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M70;->f:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f90;->b:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e90;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LA1/w1;->a()Landroid/media/metrics/LogSessionId;

    invoke-static {v3}, LJ3/W0;->c(Landroid/media/metrics/LogSessionId;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/wa0;->b:Landroid/media/MediaFormat;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v20, v8

    :try_start_9
    const-string v8, "log-session-id"

    invoke-static {v3}, LJ3/P0;->b(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    move-object v3, v0

    move-object v10, v1

    move-object v9, v2

    move/from16 v21, v11

    :goto_8
    const/4 v8, 0x2

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_7

    :cond_9
    move-object/from16 v20, v8

    :goto_9
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCodec:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->r:Lcom/google/android/gms/internal/ads/oa0;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/oa0;->a(Lcom/google/android/gms/internal/ads/wa0;)Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    new-instance v8, Lcom/google/android/gms/internal/ads/Hy;

    invoke-direct {v8, v1, v11}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/xa0;->g(Lcom/google/android/gms/internal/ads/Hy;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-nez v3, :cond_32

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    if-eqz v13, :cond_a

    move/from16 v21, v11

    :try_start_f
    const-string v11, ", container="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v10, v1

    move-object v9, v2

    goto :goto_8

    :cond_a
    move/from16 v21, v11

    :goto_a
    iget v11, v0, Lcom/google/android/gms/internal/ads/v;->i:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_b

    const/16 v22, 0x2

    :try_start_10
    const-string v10, ", bitrate="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_b
    move-object v3, v0

    move-object v10, v1

    move-object v9, v2

    move/from16 v8, v22

    goto/16 :goto_20

    :cond_b
    const/16 v22, 0x2

    :goto_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    if-eqz v10, :cond_c

    :try_start_11
    const-string v11, ", codecs="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    const-string v11, ","

    if-eqz v10, :cond_13

    :try_start_12
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-wide/from16 v23, v8

    const/4 v13, 0x0

    :goto_d
    iget v8, v10, Lcom/google/android/gms/internal/ads/jb0;->d:I

    if-ge v13, v8, :cond_12

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/jb0;->a:[Lcom/google/android/gms/internal/ads/Oa0;

    aget-object v8, v8, v13

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Oa0;->b:Ljava/util/UUID;

    sget-object v9, Lcom/google/android/gms/internal/ads/p50;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "cenc"

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v25, v10

    goto :goto_f

    :cond_d
    sget-object v9, Lcom/google/android/gms/internal/ads/p50;->c:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v8, "clearkey"

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    sget-object v9, Lcom/google/android/gms/internal/ads/p50;->e:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v8, "playready"

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    sget-object v9, Lcom/google/android/gms/internal/ads/p50;->d:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v8, "widevine"

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    sget-object v9, Lcom/google/android/gms/internal/ads/p50;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v8, "universal"

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v10

    const-string v10, "unknown ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v25

    goto :goto_d

    :cond_12
    const-string v8, ", drm=["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v3, v4, v11}, LC90/f;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_10

    :cond_13
    move-wide/from16 v23, v8

    :goto_10
    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->t:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_14

    iget v9, v0, Lcom/google/android/gms/internal/ads/v;->u:I

    if-eq v9, v8, :cond_14

    :try_start_13
    const-string v8, ", res="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/i80;

    if-eqz v4, :cond_17

    :try_start_14
    iget v8, v4, Lcom/google/android/gms/internal/ads/i80;->e:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    iget v8, v4, Lcom/google/android/gms/internal/ads/i80;->f:I

    if-eq v8, v9, :cond_15

    move/from16 v8, v21

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i80;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    const-string v8, ", color="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i80;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :cond_17
    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->v:F

    cmpl-float v8, v4, v16

    if-eqz v8, :cond_18

    :try_start_15
    const-string v8, ", fps="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :cond_18
    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->B:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_19

    :try_start_16
    const-string v8, ", channels="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    :cond_19
    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->C:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1a

    :try_start_17
    const-string v8, ", sample_rate="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const-string v4, ", language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/dV;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    const-string v8, "]"

    if-nez v4, :cond_1c

    :try_start_18
    const-string v4, ", labels=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/dV;

    new-instance v9, Lcom/google/android/gms/internal/ads/Mc0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Wu;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v3, v4, v11}, LC90/f;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    if-eqz v4, :cond_1f

    const-string v4, ", selectionFlags=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_1d

    const-string v10, "default"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1e

    const-string v4, "forced"

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v3, v4, v11}, LC90/f;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/v;->f:I

    const v9, 0x8000

    if-eqz v4, :cond_30

    :try_start_19
    const-string v10, ", roleFlags=["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v13, v4, 0x1

    if-eqz v13, :cond_20

    const-string v13, "main"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v13, v4, 0x2

    if-eqz v13, :cond_21

    const-string v13, "alt"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_22

    const-string v13, "supplementary"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v13, v4, 0x8

    if-eqz v13, :cond_23

    const-string v13, "commentary"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_24

    const-string v13, "dub"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v13, v4, 0x20

    if-eqz v13, :cond_25

    const-string v13, "emergency"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v13, v4, 0x40

    if-eqz v13, :cond_26

    const-string v13, "caption"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_27

    const-string v13, "subtitle"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_28

    const-string v13, "sign"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_29

    const-string v13, "describes-video"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v13, v4, 0x400

    if-eqz v13, :cond_2a

    const-string v13, "describes-music"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_2b

    const-string v13, "enhanced-intelligibility"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_2c

    const-string v13, "transcribes-dialog"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_2d

    const-string v13, "easy-read"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_2e

    const-string v13, "trick-play"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int v13, v4, v9

    if-eqz v13, :cond_2f

    const-string v13, "auxiliary"

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v3, v10, v11}, LC90/f;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    const-string v4, ", auxiliaryTrackType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "undefined"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_12

    :catch_6
    move-exception v0

    move/from16 v21, v11

    const/16 v22, 0x2

    goto/16 :goto_b

    :cond_32
    move-wide/from16 v23, v8

    move/from16 v21, v11

    const/16 v22, 0x2

    :goto_12
    :try_start_1a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    iput v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->Y:F

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    const/16 v3, 0x19

    if-gt v0, v3, :cond_34

    :try_start_1b
    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcom/google/android/gms/internal/ads/cH;->d:Ljava/lang/String;

    const-string v5, "SM-T585"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "SM-A510"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "SM-A520"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "SM-J700"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    move/from16 v4, v22

    goto :goto_14

    :cond_34
    const/16 v4, 0x18

    if-ge v0, v4, :cond_35

    const-string v4, "OMX.Nvidia.h264.decode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_13

    :cond_35
    const/4 v4, 0x0

    goto :goto_14

    :cond_36
    :goto_13
    const-string v4, "flounder"

    sget-object v5, Lcom/google/android/gms/internal/ads/cH;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "flounder_lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "grouper"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "tilapia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    if-eqz v4, :cond_35

    :cond_37
    move/from16 v4, v21

    :goto_14
    :try_start_1c
    iput v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->T1:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_38

    :try_start_1d
    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    if-eqz v5, :cond_38

    move/from16 v5, v21

    goto :goto_15

    :cond_38
    const/4 v5, 0x0

    :goto_15
    :try_start_1e
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->V1:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    const/16 v5, 0x17

    if-gt v0, v5, :cond_39

    :try_start_1f
    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    if-eqz v5, :cond_39

    move/from16 v5, v21

    goto :goto_16

    :cond_39
    const/4 v5, 0x0

    :goto_16
    :try_start_20
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->i2:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    const/16 v5, 0x15

    if-ne v0, v5, :cond_3a

    :try_start_21
    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    if-eqz v5, :cond_3a

    move/from16 v5, v21

    goto :goto_17

    :cond_3a
    const/4 v5, 0x0

    :goto_17
    :try_start_22
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->T2:Z

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    if-gt v0, v3, :cond_3c

    :try_start_23
    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_19

    :cond_3b
    :goto_18
    move/from16 v0, v21

    goto :goto_1a

    :cond_3c
    :goto_19
    if-gt v0, v4, :cond_3d

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    if-nez v0, :cond_3b

    :cond_3d
    :try_start_24
    const-string v0, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/cH;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    if-eqz v0, :cond_3e

    :try_start_25
    const-string v0, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/cH;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Aa0;->f:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    if-eqz v0, :cond_3e

    goto :goto_18

    :cond_3e
    const/4 v0, 0x0

    :goto_1a
    :try_start_26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->V3:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v0, :cond_40

    iget v0, v1, Lcom/google/android/gms/internal/ads/M70;->h:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    move/from16 v8, v22

    if-ne v0, v8, :cond_3f

    :try_start_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->b8:J
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v10, v1

    move-object v9, v2

    goto/16 :goto_20

    :cond_3f
    :goto_1b
    :try_start_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v3, v0, Lcom/google/android/gms/internal/ads/N70;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/N70;->a:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9

    sub-long v4, v23, v18

    move-object v9, v2

    move-wide/from16 v2, v23

    :try_start_29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Fa0;->c0(JJLjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    move-object v10, v1

    :goto_1c
    move-object v1, v10

    move/from16 v9, v17

    move-object/from16 v8, v20

    move/from16 v11, v21

    const/4 v13, 0x0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v10, v1

    :goto_1d
    move-object v3, v0

    goto/16 :goto_20

    :catch_9
    move-exception v0

    move-object v10, v1

    :goto_1e
    move-object v9, v2

    goto :goto_1d

    :cond_40
    move-object v10, v1

    move-object v9, v2

    move/from16 v8, v22

    :try_start_2a
    throw v20

    :catch_a
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move/from16 v8, v22

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    :goto_1f
    move/from16 v21, v11

    const/4 v8, 0x2

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move/from16 v21, v11

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_e
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object/from16 v20, v8

    goto :goto_1f

    :catch_f
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object/from16 v20, v8

    goto :goto_1f

    :catch_10
    move-exception v0

    move-object v10, v1

    move-object/from16 v20, v8

    move/from16 v17, v9

    move/from16 v21, v11

    const/4 v8, 0x2

    goto :goto_1e

    :cond_41
    move-object v10, v1

    move-object/from16 v20, v8

    move/from16 v17, v9

    move/from16 v21, v11

    const/4 v8, 0x2

    move-object v9, v2

    throw v20
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a

    :goto_20
    :try_start_2b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    const-string v1, "Failed to initialize decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Pz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Da0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoder init failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    invoke-static {v2, v4, v7, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_42

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_42
    move-object/from16 v6, v20

    :goto_21
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Da0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Aa0;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/Fa0;->b0(Ljava/lang/Exception;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Fa0;->R0:Lcom/google/android/gms/internal/ads/Da0;

    if-nez v0, :cond_43

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/Fa0;->R0:Lcom/google/android/gms/internal/ads/Da0;

    goto :goto_22

    :catch_11
    move-exception v0

    goto :goto_23

    :cond_43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Da0;->b:Lcom/google/android/gms/internal/ads/Aa0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Da0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Da0;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Da0;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Da0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Aa0;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/Fa0;->R0:Lcom/google/android/gms/internal/ads/Da0;

    :goto_22
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1c

    :cond_44
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Fa0;->R0:Lcom/google/android/gms/internal/ads/Da0;

    throw v0

    :cond_45
    move-object v10, v1

    move-object/from16 v20, v8

    throw v20

    :cond_46
    move-object v10, v1

    move-object v1, v8

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    goto :goto_24

    :cond_47
    move-object v10, v1

    move-object v1, v8

    throw v1

    :cond_48
    move-object v10, v1

    move-object v1, v8

    new-instance v0, Lcom/google/android/gms/internal/ads/Da0;

    const v2, -0xc34f

    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/Da0;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Ja0;I)V

    throw v0

    :cond_49
    move-object v10, v1

    move-object v1, v8

    throw v1
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/Da0; {:try_start_2b .. :try_end_2b} :catch_11

    :goto_23
    const/16 v1, 0xfa1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v12, v2, v1}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_24
    return-void
.end method

.method public D(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->y8:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Ea0;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ea0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fa0;->M(Lcom/google/android/gms/internal/ads/Ea0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->f0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(Lcom/google/android/gms/internal/ads/v;)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xa0;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v2, v1, Lcom/google/android/gms/internal/ads/N70;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/N70;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Fa0;->d0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->I()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->I()V

    throw v1
.end method

.method public H()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->y:Lcom/google/android/gms/internal/ads/G70;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->e8:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->b8:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->V4:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->V2:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->T3:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->f8:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->g8:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->y8:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->k8:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->W:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->q8:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->T1:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->V1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->i2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->T2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->V3:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->k8:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    return-void
.end method

.method public final J()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->V1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->q8:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->i2:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, LVj0/b;->o(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Pz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->Y()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    return v3
.end method

.method public K(Lcom/google/android/gms/internal/ads/Aa0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L(Lcom/google/android/gms/internal/ads/G70;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lcom/google/android/gms/internal/ads/Ea0;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->z8:Z

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->i2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    return v1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    return v2
.end method

.method public final O(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final P(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->x:Lcom/google/android/gms/internal/ads/G70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M70;->c:LMq0/Y1;

    const/4 v2, 0x0

    iput-object v2, v1, LMq0/Y1;->b:Ljava/lang/Object;

    iput-object v2, v1, LMq0/Y1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G70;->c()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/M70;->p(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Fa0;->T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;

    return v4

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/M70;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->N:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->j:[Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Fa0;->A(F[Lcom/google/android/gms/internal/ads/v;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Y:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->V()V

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xa0;->i(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Y:F

    :cond_3
    :goto_0
    return v2
.end method

.method public abstract R(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)I
.end method

.method public abstract S(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;
.end method

.method public T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->v8:Z

    iget-object v1, p1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    :cond_0
    move-object v8, v1

    iget-object p1, p1, LMq0/Y1;->b:Ljava/lang/Object;

    check-cast p1, LPB0/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->j8:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    if-ne v3, v4, :cond_13

    if-eq v4, v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-static {v4}, LVj0/b;->o(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/Fa0;->S(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/O70;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Fa0;->Q(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->N()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Fa0;->Q(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->k8:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/Fa0;->T1:I

    if-eq v9, v10, :cond_b

    if-ne v9, v0, :cond_a

    iget v9, v8, Lcom/google/android/gms/internal/ads/v;->t:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/v;->t:I

    if-ne v9, v11, :cond_a

    iget v9, v8, Lcom/google/android/gms/internal/ads/v;->u:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/v;->u:I

    if-ne v9, v11, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->V2:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->N()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Fa0;->Q(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->N()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_e
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    if-eqz v3, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Fa0;->i2:Z

    if-eqz v3, :cond_f

    iput v6, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    goto :goto_5

    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->V()V

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-ne v0, p1, :cond_11

    iget p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    if-ne p0, v6, :cond_12

    :cond_11
    new-instance v5, Lcom/google/android/gms/internal/ads/O70;

    const/4 v9, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/O70;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;II)V

    return-object v5

    :cond_12
    return-object v4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->V()V

    new-instance v5, Lcom/google/android/gms/internal/ads/O70;

    const/16 v10, 0x80

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/O70;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;II)V

    return-object v5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->j8:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->B:Lcom/google/android/gms/internal/ads/na0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/na0;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->A:Lcom/google/android/gms/internal/ads/G70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->i8:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->E:Lcom/google/android/gms/internal/ads/V90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/V90;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/V90;->b:I

    return-void
.end method

.method public final V()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    return-void
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;F)Lcom/google/android/gms/internal/ads/wa0;
.end method

.method public abstract X(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)Ljava/util/ArrayList;
.end method

.method public final Y()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xa0;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->H()V

    throw v0
.end method

.method public final Z()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->A8:LPB0/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->n8:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->Y()V

    return-void
.end method

.method public abstract a0(Lcom/google/android/gms/internal/ads/G70;)V
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract e0(Lcom/google/android/gms/internal/ads/v;Landroid/media/MediaFormat;)V
.end method

.method public abstract f0()V
.end method

.method public g([Lcom/google/android/gms/internal/ads/v;JJLcom/google/android/gms/internal/ads/pb0;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/Ea0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Ea0;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Fa0;->M(Lcom/google/android/gms/internal/ads/Ea0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->y8:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Ea0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ea0;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Fa0;->M(Lcom/google/android/gms/internal/ads/Ea0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->f0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ea0;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public abstract h0(JJLcom/google/android/gms/internal/ads/xa0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/v;)Z
.end method

.method public i(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->M:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->N:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fa0;->Q(Lcom/google/android/gms/internal/ads/v;)Z

    return-void
.end method

.method public i0(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public l(JJ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->B:Lcom/google/android/gms/internal/ads/na0;

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->g0()V

    return-void

    :catch_0
    move-exception v0

    move v5, v3

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_34

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_38

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Fa0;->P(I)Z

    move-result v4

    if-eqz v4, :cond_5e

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->y:Lcom/google/android/gms/internal/ads/G70;

    const/high16 v7, 0x10000000

    const/high16 v8, 0x20000000

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/M70;->c:LMq0/Y1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, -0x5

    if-eqz v4, :cond_1e

    :try_start_1
    const-string v4, "bypassRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    xor-int/2addr v4, v3

    invoke-static {v4}, LVj0/b;->o(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->j()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    move v4, v7

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    move v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->h()I

    move-result v13

    move-object v14, v11

    move v15, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M70;->l:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/na0;->i:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Fa0;->O(JJ)Z

    move-result v2

    move-object v3, v14

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v14

    move v4, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v15, :cond_3

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v5

    move v10, v13

    move-object/from16 v21, v19

    move-wide/from16 v4, p3

    move v13, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/Fa0;->h0(JJLcom/google/android/gms/internal/ads/xa0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/v;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/na0;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fa0;->D(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->c()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_34

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_3
    move-object v2, v3

    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object v2, v11

    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->i8:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->A:Lcom/google/android/gms/internal/ads/G70;

    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/na0;->i(Lcom/google/android/gms/internal/ads/G70;)Z

    move-result v4

    invoke-static {v4}, LVj0/b;->o(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->i8:Z

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    move v5, v3

    goto/16 :goto_34

    :catch_4
    move-exception v0

    goto/16 :goto_38

    :catch_5
    move-exception v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->j8:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->j()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->U()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->j8:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eqz v6, :cond_1d

    goto :goto_8

    :cond_7
    move-object v11, v2

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    const/high16 v7, 0x10000000

    const/high16 v8, 0x20000000

    const/4 v10, 0x4

    const/4 v12, -0x5

    goto/16 :goto_1

    :cond_8
    :goto_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    xor-int/2addr v6, v3

    invoke-static {v6}, LVj0/b;->o(Z)V

    move-object/from16 v6, v21

    iput-object v2, v6, LMq0/Y1;->b:Ljava/lang/Object;

    iput-object v2, v6, LMq0/Y1;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/G70;->c()V

    :goto_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/G70;->c()V

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/M70;->p(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_1a

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    :cond_9
    move-object/from16 v11, v20

    const/high16 v9, 0x10000000

    const/high16 v12, 0x20000000

    const/16 v22, 0x4

    goto/16 :goto_11

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    move/from16 v22, v7

    move-object/from16 v11, v20

    const/high16 v9, 0x10000000

    const/high16 v12, 0x20000000

    goto/16 :goto_11

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/G70;->f:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v11

    if-nez v11, :cond_c

    move-object/from16 v11, v20

    const/high16 v12, 0x20000000

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v11, v20

    const/high16 v12, 0x20000000

    :goto_a
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    :cond_d
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->v8:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v10, "audio/opus"

    if-eqz v9, :cond_11

    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-eqz v9, :cond_10

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/16 v13, 0xb

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xa

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v;->a()Lcom/google/android/gms/internal/ads/cd0;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/cd0;->a(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    goto :goto_b

    :cond_e
    throw v2

    :cond_f
    :goto_b
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/Fa0;->e0(Lcom/google/android/gms/internal/ads/v;Landroid/media/MediaFormat;)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->v8:Z

    goto :goto_c

    :cond_10
    throw v2

    :cond_11
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/G70;->e()V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/high16 v9, 0x10000000

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/G70;->b:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Fa0;->a0(Lcom/google/android/gms/internal/ads/G70;)V

    :cond_12
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/M70;->l:J

    move/from16 v22, v7

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/G70;->f:J

    sub-long/2addr v13, v7

    const-wide/32 v7, 0x13880

    cmp-long v7, v13, v7

    if-gtz v7, :cond_13

    move v7, v3

    goto :goto_d

    :cond_13
    move v7, v4

    :goto_d
    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fa0;->E:Lcom/google/android/gms/internal/ads/V90;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/V90;->a(Lcom/google/android/gms/internal/ads/G70;Ljava/util/List;)V

    goto :goto_e

    :cond_14
    throw v2

    :cond_15
    move/from16 v22, v7

    const/high16 v9, 0x10000000

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->j()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_f

    :cond_17
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/M70;->l:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/na0;->i:J

    invoke-virtual {v1, v7, v8, v13, v14}, Lcom/google/android/gms/internal/ads/Fa0;->O(JJ)Z

    move-result v10

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/G70;->f:J

    invoke-virtual {v1, v7, v8, v13, v14}, Lcom/google/android/gms/internal/ads/Fa0;->O(JJ)Z

    move-result v7

    if-ne v10, v7, :cond_19

    :goto_f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/na0;->i(Lcom/google/android/gms/internal/ads/G70;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v20, v11

    goto/16 :goto_9

    :cond_19
    :goto_10
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->i8:Z

    goto :goto_11

    :cond_1a
    move-object/from16 v11, v20

    const/high16 v9, 0x10000000

    const/high16 v12, 0x20000000

    const/16 v22, 0x4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Fa0;->T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G70;->e()V

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->j()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->j8:Z

    if-eqz v5, :cond_1d

    :cond_1c
    move v7, v9

    move v8, v12

    move/from16 v10, v22

    const/4 v12, -0x5

    move-object v9, v6

    move-object v6, v11

    move-object v11, v2

    goto/16 :goto_1

    :cond_1d
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v5, v3

    goto/16 :goto_33

    :catch_6
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1e
    move v12, v8

    move/from16 v22, v10

    move-object v2, v11

    const/4 v4, 0x0

    move-object v11, v6

    move-object v6, v9

    move v9, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v0, :cond_5d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->s()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TD;->zzb()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v19, v6

    :goto_13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v6, :cond_5c

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->d8:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    if-ltz v0, :cond_1f

    move v0, v3

    goto :goto_14

    :cond_1f
    move v0, v4

    :goto_14
    const/4 v7, -0x1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fa0;->C:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_32

    :try_start_9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->T2:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_21

    :try_start_a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_21

    :try_start_b
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/xa0;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_15

    :catch_7
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->G()V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :cond_20
    move-object v14, v2

    move v3, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move/from16 v7, v22

    goto/16 :goto_22

    :cond_21
    :try_start_d
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/xa0;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    :goto_15
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_29

    const/4 v6, -0x2

    if-ne v0, v6, :cond_24

    :try_start_e
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->q8:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xa0;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->T1:I

    if-eqz v6, :cond_22

    const-string v6, "width"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_22

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->T3:Z

    goto :goto_13

    :cond_22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->W:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->X:Z

    goto :goto_13

    :cond_23
    throw v2
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3

    :cond_24
    :try_start_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->V3:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v0, :cond_25

    :try_start_10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    if-nez v0, :cond_26

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    if-ne v0, v5, :cond_25

    goto :goto_17

    :cond_25
    :goto_16
    move-object/from16 v23, v2

    goto :goto_18

    :cond_26
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_16

    :goto_18
    :try_start_11
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->V4:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_28

    :cond_27
    :goto_19
    move v3, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move/from16 v7, v22

    move-object/from16 v14, v23

    goto/16 :goto_22

    :cond_28
    const-wide/16 v13, 0x64

    add-long/2addr v2, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->s()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TD;->b()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V

    goto :goto_19

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_29
    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->T3:Z

    if-eqz v2, :cond_2a

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->T3:Z

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/xa0;->f(I)V

    move-object/from16 v2, v23

    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_2a
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2b

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V

    goto :goto_19

    :cond_2b
    iput v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/xa0;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->e8:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2c

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->e8:Ljava/nio/ByteBuffer;

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2c
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v0, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/M70;->l:J

    cmp-long v5, v2, v5

    if-gez v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2d
    move v5, v4

    :goto_1a
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->f8:Z

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    cmp-long v13, v5, v13

    if-eqz v13, :cond_2e

    cmp-long v5, v5, v2

    if-gtz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    move v5, v4

    :goto_1b
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->g8:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ea0;->d:LB3/F;

    invoke-virtual {v5, v2, v3}, LB3/F;->k(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    if-nez v2, :cond_2f

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->z8:Z

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->W:Landroid/media/MediaFormat;

    if-eqz v3, :cond_2f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ea0;->d:LB3/F;

    invoke-virtual {v2}, LB3/F;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    :cond_2f
    if-eqz v2, :cond_30

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    goto :goto_1c

    :cond_30
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->X:Z

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v2, :cond_33

    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v2, :cond_31

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->W:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fa0;->e0(Lcom/google/android/gms/internal/ads/v;Landroid/media/MediaFormat;)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->X:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->z8:Z

    goto :goto_1d

    :cond_31
    throw v23

    :cond_32
    move-object/from16 v23, v2

    move-object v0, v6

    :cond_33
    :goto_1d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->T2:Z
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v2, :cond_36

    :try_start_12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v2, :cond_36

    move v2, v7

    :try_start_13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fa0;->e8:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    move/from16 v17, v9

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1

    move-object v5, v11

    move/from16 v18, v12

    :try_start_14
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/Fa0;->f8:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/Fa0;->g8:Z

    const/16 v24, -0x5

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1

    if-eqz v15, :cond_34

    const/4 v6, 0x2

    const/4 v10, 0x1

    move-object v6, v0

    move-object/from16 v26, v5

    move-object v0, v8

    move-object/from16 v27, v19

    move-wide/from16 v4, p3

    move v8, v3

    move-wide/from16 v2, p1

    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/Fa0;->h0(JJLcom/google/android/gms/internal/ads/xa0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/v;)Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_20

    :catch_9
    const/16 v23, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v26, v5

    move-object/from16 v27, v19

    :try_start_16
    throw v23
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_a
    move-object/from16 v26, v5

    :goto_1e
    move-object/from16 v27, v19

    goto :goto_1f

    :catch_b
    move-object/from16 v26, v11

    goto :goto_1e

    :catch_c
    :goto_1f
    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    :cond_35
    move-object/from16 v14, v23

    const/4 v3, -0x1

    const/4 v7, 0x4

    goto/16 :goto_22

    :cond_36
    move-object v6, v0

    move-object v0, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fa0;->e8:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/Fa0;->f8:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/Fa0;->g8:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Fa0;->I:Lcom/google/android/gms/internal/ads/v;

    if-eqz v15, :cond_5b

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/Fa0;->h0(JJLcom/google/android/gms/internal/ads/xa0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/v;)Z

    move-result v6

    :goto_20
    if-eqz v6, :cond_3a

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fa0;->D(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x4

    and-int/2addr v0, v7

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    goto :goto_21

    :cond_37
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_38

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z

    if-eqz v0, :cond_38

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->g8:Z

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->s()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TD;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->V4:J

    :cond_38
    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/Fa0;->e8:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V

    goto :goto_22

    :cond_39
    move/from16 v22, v7

    move-object v2, v14

    move-object/from16 v11, v26

    move-object/from16 v19, v27

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v9, 0x10000000

    const/high16 v12, 0x20000000

    goto/16 :goto_13

    :cond_3a
    const/4 v3, -0x1

    const/4 v7, 0x4

    const/4 v14, 0x0

    :goto_22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v4, :cond_3b

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_32

    :cond_3c
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    if-gez v0, :cond_3d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xa0;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    if-ltz v0, :cond_3b

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xa0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v15, v26

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->c()V

    goto :goto_23

    :cond_3d
    move-object/from16 v15, v26

    :goto_23
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->m8:I
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3f

    :try_start_18
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->V3:Z

    if-nez v0, :cond_3e

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z

    iget v7, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    const/4 v9, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xa0;->h(JIII)V

    iput v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    goto :goto_25

    :goto_24
    move v5, v10

    goto/16 :goto_0

    :catch_d
    move-exception v0

    goto :goto_24

    :cond_3e
    :goto_25
    iput v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->m8:I

    move v5, v10

    const/4 v4, 0x0

    goto/16 :goto_32

    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->V2:Z
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    if-eqz v0, :cond_41

    const/4 v5, 0x0

    :try_start_19
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->V2:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_40

    sget-object v6, Lcom/google/android/gms/internal/ads/Fa0;->C8:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_10

    const/4 v13, 0x0

    const/16 v12, 0x26

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object v8, v4

    move/from16 v4, v16

    :try_start_1a
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/xa0;->h(JIII)V

    iput v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    :goto_26
    move-object/from16 v26, v15

    goto :goto_22

    :catch_e
    move-exception v0

    :goto_27
    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    goto/16 :goto_34

    :catch_f
    move-exception v0

    move v4, v5

    goto/16 :goto_38

    :catch_10
    move-exception v0

    move v4, v10

    goto :goto_27

    :cond_40
    move v4, v10

    throw v14

    :cond_41
    move-object v8, v4

    move v4, v10

    const/4 v5, 0x0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    if-ne v0, v4, :cond_45

    move v0, v5

    :goto_28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    if-eqz v6, :cond_44

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_43

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->V:Lcom/google/android/gms/internal/ads/v;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_42

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_42
    throw v14

    :cond_43
    iput v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    goto :goto_29

    :cond_44
    throw v14

    :cond_45
    :goto_29
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    move-object/from16 v6, v27

    iput-object v14, v6, LMq0/Y1;->b:Ljava/lang/Object;

    iput-object v14, v6, LMq0/Y1;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    :try_start_1b
    invoke-virtual {v1, v6, v15, v5}, Lcom/google/android/gms/internal/ads/M70;->p(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I

    move-result v9
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/F70; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_e

    const/4 v10, -0x3

    if-ne v9, v10, :cond_47

    :try_start_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    :cond_46
    :goto_2a
    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    goto/16 :goto_32

    :cond_47
    const/4 v10, -0x5

    if-ne v9, v10, :cond_4a

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    if-ne v0, v2, :cond_48

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iput v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    :cond_48
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Fa0;->T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;

    :cond_49
    :goto_2b
    move-object/from16 v27, v6

    goto :goto_26

    :cond_4a
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v9
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_e

    if-eqz v9, :cond_4d

    :try_start_1d
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_13

    if-ne v0, v2, :cond_4b

    :try_start_1e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iput v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_e

    :cond_4b
    :try_start_1f
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_13

    if-nez v0, :cond_4c

    :try_start_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Z()V
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_e

    goto :goto_2a

    :cond_4c
    :try_start_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->V3:Z

    if-nez v0, :cond_46

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->p8:Z

    iget v7, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_13

    const/4 v9, 0x4

    move/from16 v16, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v25, v5

    const-wide/16 v5, 0x0

    move/from16 v12, v16

    move/from16 v11, v25

    :try_start_22
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xa0;->h(JIII)V

    iput v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    move v4, v11

    move v5, v12

    goto/16 :goto_32

    :goto_2c
    move v4, v11

    move v5, v12

    goto/16 :goto_34

    :goto_2d
    move v4, v11

    goto/16 :goto_38

    :catch_11
    move-exception v0

    goto :goto_2c

    :catch_12
    move-exception v0

    goto :goto_2d

    :catch_13
    move-exception v0

    move v12, v4

    move v11, v5

    goto :goto_2c

    :catch_14
    move-exception v0

    move v11, v5

    goto :goto_2d

    :cond_4d
    move v12, v4

    move v11, v5

    move-object v4, v8

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    if-nez v5, :cond_4e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/M50;->b()Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    if-ne v0, v2, :cond_49

    iput v12, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    goto :goto_2b

    :cond_4e
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Fa0;->L(Lcom/google/android/gms/internal/ads/G70;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v4, v0, Lcom/google/android/gms/internal/ads/N70;->d:I

    add-int/2addr v4, v12

    iput v4, v0, Lcom/google/android/gms/internal/ads/N70;->d:I

    goto :goto_2b

    :cond_4f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->f()Z

    move-result v5
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_11

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/G70;->c:Lcom/google/android/gms/internal/ads/j70;

    if-eqz v5, :cond_50

    :try_start_23
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/j70;->a(I)V

    :cond_50
    move/from16 v24, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->v8:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->D:Ljava/util/ArrayDeque;

    :try_start_24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ea0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ea0;->d:LB3/F;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-eqz v13, :cond_51

    invoke-virtual {v0, v9, v10, v13}, LB3/F;->l(JLjava/lang/Object;)V

    goto :goto_2e

    :cond_51
    throw v14

    :cond_52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ea0;->d:LB3/F;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-eqz v13, :cond_53

    invoke-virtual {v0, v9, v10, v13}, LB3/F;->l(JLjava/lang/Object;)V

    :goto_2e
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->v8:Z

    goto :goto_2f

    :cond_53
    throw v14
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_11

    :cond_54
    :goto_2f
    :try_start_25
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->r8:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v0

    if-nez v0, :cond_55

    const/high16 v13, 0x20000000

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_30

    :cond_55
    const/high16 v13, 0x20000000

    :goto_30
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->s8:J

    :cond_56
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/G70;->e()V

    const/high16 v11, 0x10000000

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Fa0;->a0(Lcom/google/android/gms/internal/ads/G70;)V

    :cond_57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->E()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->j0()V

    if-eqz v5, :cond_58

    iget v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    invoke-interface {v4, v0, v8, v9, v10}, Lcom/google/android/gms/internal/ads/xa0;->b(ILcom/google/android/gms/internal/ads/j70;J)V

    move/from16 v17, v11

    move/from16 v18, v13

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_31

    :cond_58
    move/from16 v17, v11

    iget v11, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v12
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_2

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_26
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/xa0;->h(JIII)V

    :goto_31
    iput v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->c8:I

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Fa0;->o8:Z

    iput v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->l8:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v8, v0, Lcom/google/android/gms/internal/ads/N70;->c:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/google/android/gms/internal/ads/N70;->c:I

    goto/16 :goto_2b

    :catch_15
    move-exception v0

    goto :goto_34

    :cond_59
    const/4 v4, 0x0

    const/4 v5, 0x1

    throw v14

    :catch_16
    move-exception v0

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    const/high16 v17, 0x10000000

    const/high16 v18, 0x20000000

    const/16 v24, -0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fa0;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Fa0;->P(I)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->Y()V

    goto/16 :goto_2b

    :cond_5a
    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    throw v14

    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_33

    :cond_5b
    move-object/from16 v14, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    throw v14

    :cond_5c
    move-object v14, v2

    move v5, v3

    throw v14

    :cond_5d
    move v5, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v2, v0, Lcom/google/android/gms/internal/ads/N70;->d:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/M70;->k:J

    sub-long v6, p1, v6

    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/Sb0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/N70;->d:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Fa0;->P(I)Z

    :goto_33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N70;->a()V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_15

    :cond_5e
    return-void

    :goto_34
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5f

    goto :goto_35

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v6, v3

    if-lez v6, :cond_63

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    :goto_35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fa0;->b0(Ljava/lang/Exception;)V

    if-eqz v2, :cond_60

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_60

    move v2, v5

    goto :goto_36

    :cond_60
    move v2, v4

    :goto_36
    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    :cond_61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Fa0;->B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/za0;->a:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_62

    const/16 v3, 0xfa6

    goto :goto_37

    :cond_62
    const/16 v3, 0xfa3

    :goto_37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v0

    throw v0

    :cond_63
    throw v0

    :goto_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->o(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v0

    throw v0
.end method

.method public n()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/M70;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sb0;->zze()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->d8:I

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->b8:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->b8:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->s:Lcom/google/android/gms/internal/ads/XO;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Fa0;->R(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Ja0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0
.end method

.method public final r()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->H:Lcom/google/android/gms/internal/ads/v;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ea0;->e:Lcom/google/android/gms/internal/ads/Ea0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fa0;->M(Lcom/google/android/gms/internal/ads/Ea0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->J()Z

    return-void
.end method

.method public z(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->t8:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->B:Lcom/google/android/gms/internal/ads/na0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/na0;->c()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->A:Lcom/google/android/gms/internal/ads/G70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->i8:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->E:Lcom/google/android/gms/internal/ads/V90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lcom/google/android/gms/internal/ads/V90;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lcom/google/android/gms/internal/ads/V90;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ea0;->d:LB3/F;

    invoke-virtual {p1}, LB3/F;->i()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->v8:Z

    :cond_2
    invoke-virtual {p1}, LB3/F;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lcom/google/android/gms/internal/ads/kA;

.field public E:Lcom/google/android/gms/internal/ads/kA;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/g2;

.field public a0:B

.field public final b:Landroid/util/SparseArray;

.field public b0:Z

.field public final c:Z

.field public c0:Lcom/google/android/gms/internal/ads/a0;

.field public final d:Z

.field public final d0:Lcom/google/android/gms/internal/ads/c2;

.field public final e:Lcom/google/android/gms/internal/ads/h3;

.field public final f:Lcom/google/android/gms/internal/ads/iD;

.field public final g:Lcom/google/android/gms/internal/ads/iD;

.field public final h:Lcom/google/android/gms/internal/ads/iD;

.field public final i:Lcom/google/android/gms/internal/ads/iD;

.field public final j:Lcom/google/android/gms/internal/ads/iD;

.field public final k:Lcom/google/android/gms/internal/ads/iD;

.field public final l:Lcom/google/android/gms/internal/ads/iD;

.field public final m:Lcom/google/android/gms/internal/ads/iD;

.field public final n:Lcom/google/android/gms/internal/ads/iD;

.field public final o:Lcom/google/android/gms/internal/ads/iD;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/d2;

.field public w:Z

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/e2;->e0:[B

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/e2;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/e2;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/e2;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e2;->i0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, LB3/e;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, LB3/e;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e2;->j0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/XO;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/c2;ILcom/google/android/gms/internal/ads/h3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c2;ILcom/google/android/gms/internal/ads/h3;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e2;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e2;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e2;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e2;->C:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->d0:Lcom/google/android/gms/internal/ads/c2;

    new-instance v0, LQV0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQV0/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c2;->d:LQV0/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e2;->e:Lcom/google/android/gms/internal/ads/h3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->d:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/g2;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->h:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->i:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->j:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/yQ;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->g:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->l:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    const/16 p3, 0x8

    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->m:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->n:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->o:Lcom/google/android/gms/internal/ads/iD;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->M:[I

    return-void
.end method

.method public static n(JJLjava/lang/String;)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->b:Landroid/util/SparseArray;

    const/16 v4, 0xa0

    const-string v6, "A_OPUS"

    if-eq v1, v4, :cond_3e

    const/16 v4, 0xae

    if-eq v1, v4, :cond_11

    const/16 v3, 0x4dbb

    const v6, 0x1c53bb6b

    if-eq v1, v3, :cond_f

    const/16 v3, 0x6240

    if-eq v1, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v1, v3, :cond_b

    const v3, 0x1549a966

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_9

    const v3, 0x1654ae6b

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->w:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->D:Lcom/google/android/gms/internal/ads/kA;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->E:Lcom/google/android/gms/internal/ads/kA;

    const-wide/16 v15, -0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->r:J

    cmp-long v4, v4, v15

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->u:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget v4, v2, Lcom/google/android/gms/internal/ads/kA;->a:I

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget v5, v3, Lcom/google/android/gms/internal/ads/kA;->a:I

    if-eq v5, v4, :cond_2

    :cond_1
    const-wide/16 v19, 0x0

    goto/16 :goto_2

    :cond_2
    new-array v5, v4, [I

    new-array v6, v4, [J

    new-array v13, v4, [J

    new-array v14, v4, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v4, :cond_3

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/kA;->a(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    const/16 v17, -0x1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/e2;->r:J

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/kA;->a(I)J

    move-result-wide v19

    add-long v19, v19, v11

    aput-wide v19, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, -0x1

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v11, v4, -0x1

    if-ge v7, v11, :cond_4

    add-int/lit8 v2, v7, 0x1

    aget-wide v11, v6, v2

    aget-wide v15, v6, v7

    sub-long/2addr v11, v15

    long-to-int v3, v11

    aput v3, v5, v7

    aget-wide v11, v14, v2

    aget-wide v15, v14, v7

    sub-long/2addr v11, v15

    aput-wide v11, v13, v7

    move v7, v2

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->r:J

    const-wide/16 v19, 0x0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/e2;->q:J

    add-long/2addr v2, v8

    aget-wide v7, v6, v11

    sub-long/2addr v2, v7

    long-to-int v2, v2

    aput v2, v5, v11

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->u:J

    aget-wide v7, v14, v11

    sub-long/2addr v2, v7

    aput-wide v2, v13, v11

    cmp-long v4, v2, v19

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Discarding last cue point with unexpected duration: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/O;

    invoke-direct {v2, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/O;-><init>([I[J[J[J)V

    goto :goto_3

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e2;->u:J

    move-wide/from16 v5, v19

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/e2;->w:Z

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->D:Lcom/google/android/gms/internal/ads/kA;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->E:Lcom/google/android/gms/internal/ads/kA;

    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a0;->n()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->s:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->s:J

    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->t:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_44

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e2;->g(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e2;->u:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d2;->h:Z

    if-eqz v1, :cond_44

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d2;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2c

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d2;->h:Z

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d2;->j:Lcom/google/android/gms/internal/ads/x0;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/jb0;

    new-instance v3, Lcom/google/android/gms/internal/ads/Oa0;

    sget-object v4, Lcom/google/android/gms/internal/ads/p50;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->b:[B

    const-string v5, "video/webm"

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Oa0;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/Oa0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v3, v12, v1}, Lcom/google/android/gms/internal/ads/jb0;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/Oa0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d2;->l:Lcom/google/android/gms/internal/ads/jb0;

    return-void

    :cond_e
    const/4 v3, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_f
    const-wide/16 v15, -0x1

    const/16 v17, -0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->x:I

    move/from16 v2, v17

    if-eq v1, v2, :cond_10

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->y:J

    cmp-long v4, v2, v15

    if-eqz v4, :cond_10

    if-ne v1, v6, :cond_44

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->A:J

    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v10, "V_THEORA"

    const-string v13, "A_DTS/EXPRESS"

    const-string v15, "A_PCM/FLOAT/IEEE"

    const/16 v16, 0x14

    const-string v11, "A_PCM/INT/BIG"

    const-string v14, "A_PCM/INT/LIT"

    const/16 v21, 0x1c

    const-string v9, "S_TEXT/ASS"

    const-string v3, "V_MPEGH/ISO/HEVC"

    const/16 v22, 0x1d

    const-string v12, "S_TEXT/WEBVTT"

    const/16 v23, 0x1b

    const-string v5, "S_TEXT/UTF8"

    const-string v7, "V_MPEG2"

    const/16 v26, 0x11

    move/from16 v27, v8

    const-string v8, "A_EAC3"

    const/16 v28, 0x16

    move-object/from16 v29, v2

    const-string v2, "A_FLAC"

    const/16 v30, 0xb

    move-object/from16 v31, v1

    sparse-switch v27, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v30

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v28

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v26

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v1, 0x3

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v23

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v22

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v1, 0x8

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v21

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v1, 0x18

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v1, 0x19

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v1, 0x1a

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v1, v16

    goto/16 :goto_5

    :sswitch_c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v1, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v1, "V_VP9"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v1, "V_VP8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v1, "V_AV1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    goto/16 :goto_5

    :sswitch_11
    const-string v1, "A_DTS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v1, "A_AC3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v1, "A_AAC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v1, "S_VOBSUB"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v1, "S_DVBSUB"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    goto :goto_5

    :sswitch_19
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v1, "A_VORBIS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v1, "A_TRUEHD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v1, "A_MS/ACM"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v1, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    goto :goto_5

    :sswitch_20
    const-string v1, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v1, -0x1

    :goto_5
    packed-switch v1, :pswitch_data_0

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_28

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    move-object/from16 v4, v31

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->c:I

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    move/from16 v33, v0

    const/4 v0, 0x4

    sparse-switch v32, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0xc

    goto/16 :goto_8

    :sswitch_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v28

    goto/16 :goto_8

    :sswitch_23
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v26

    goto/16 :goto_8

    :sswitch_24
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x3

    goto/16 :goto_8

    :sswitch_25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v23

    goto/16 :goto_8

    :sswitch_26
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v22

    goto/16 :goto_8

    :sswitch_27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x8

    goto/16 :goto_8

    :sswitch_28
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v21

    goto/16 :goto_8

    :sswitch_29
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x18

    goto/16 :goto_8

    :sswitch_2a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x19

    goto/16 :goto_8

    :sswitch_2b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x1a

    goto/16 :goto_8

    :sswitch_2c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v16

    goto/16 :goto_8

    :sswitch_2d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0xa

    goto/16 :goto_8

    :sswitch_2e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x1f

    goto/16 :goto_8

    :sswitch_2f
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x1

    goto/16 :goto_8

    :sswitch_30
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x0

    goto/16 :goto_8

    :sswitch_31
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x2

    goto/16 :goto_8

    :sswitch_32
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x13

    goto/16 :goto_8

    :sswitch_33
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x10

    goto/16 :goto_8

    :sswitch_34
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x15

    goto/16 :goto_8

    :sswitch_36
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x1e

    goto/16 :goto_8

    :sswitch_37
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x7

    goto/16 :goto_8

    :sswitch_38
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x5

    goto/16 :goto_8

    :sswitch_39
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x20

    goto :goto_8

    :sswitch_3a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x9

    goto :goto_8

    :sswitch_3b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0xf

    goto :goto_8

    :sswitch_3c
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0xe

    goto :goto_8

    :sswitch_3d
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v12, v30

    goto :goto_8

    :sswitch_3e
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x12

    goto :goto_8

    :sswitch_3f
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x17

    goto :goto_8

    :sswitch_40
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v12, v0

    goto :goto_8

    :sswitch_41
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x6

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v12, -0x1

    :goto_8
    const-string v2, "audio/raw"

    const-string v3, "audio/x-unknown"

    const-string v5, ". Setting mimeType to audio/x-unknown"

    packed-switch v12, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v2, v0, [B

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    const-string v2, "application/dvbsubs"

    :goto_9
    move-object v1, v0

    const/4 v0, -0x1

    :goto_a
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1f

    :pswitch_2
    const-string v2, "application/pgs"

    :goto_b
    const/4 v0, -0x1

    :cond_14
    :goto_c
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_3
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_9

    :pswitch_4
    const-string v2, "text/vtt"

    goto :goto_b

    :pswitch_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/e2;->f0:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dV;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    const-string v2, "text/x-ssa"

    goto :goto_9

    :pswitch_6
    const-string v2, "application/x-subrip"

    goto :goto_b

    :pswitch_7
    iget v1, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    const/16 v6, 0x20

    if-ne v1, v6, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_d
    move-object v2, v3

    goto :goto_b

    :pswitch_8
    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    const/4 v0, 0x3

    goto :goto_c

    :cond_16
    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    const/high16 v0, 0x10000000

    goto :goto_c

    :cond_17
    const/16 v1, 0x18

    if-ne v0, v1, :cond_18

    const/high16 v0, 0x50000000

    goto :goto_c

    :cond_18
    const/16 v6, 0x20

    if-ne v0, v6, :cond_19

    const/high16 v0, 0x60000000

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_9
    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cH;->q(I)I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_1a

    goto :goto_e

    :cond_1a
    const v6, 0xfffe

    if-ne v1, v6, :cond_1b

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v6

    sget-object v1, Lcom/google/android/gms/internal/ads/e2;->i0:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v6, v0

    if-nez v0, :cond_1b

    :goto_e
    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cH;->q(I)I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/flac"

    goto/16 :goto_9

    :pswitch_c
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :pswitch_d
    const-string v2, "audio/vnd.dts"

    goto/16 :goto_b

    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z0;-><init>()V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->U:Lcom/google/android/gms/internal/ads/z0;

    const-string v2, "audio/true-hd"

    goto/16 :goto_b

    :pswitch_f
    const-string v2, "audio/eac3"

    goto/16 :goto_b

    :pswitch_10
    const-string v2, "audio/ac3"

    goto/16 :goto_b

    :pswitch_11
    const/16 v2, 0x1000

    const-string v0, "audio/mpeg"

    :goto_f
    move v3, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, v0

    :goto_10
    const/4 v0, -0x1

    goto/16 :goto_1f

    :pswitch_12
    const/16 v2, 0x1000

    const-string v0, "audio/mpeg-L2"

    goto :goto_f

    :pswitch_13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->k:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/NC;

    array-length v3, v1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/A;->a(Lcom/google/android/gms/internal/ads/NC;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/z;->a:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->R:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->P:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    move-object v5, v1

    const/4 v3, -0x1

    const/4 v7, 0x3

    :goto_11
    move-object v1, v0

    goto :goto_10

    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x8

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/d2;->S:J

    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/d2;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1680

    const-string v1, "audio/opus"

    move v3, v2

    const/4 v5, 0x0

    const/4 v7, 0x3

    :goto_12
    move-object v2, v1

    goto :goto_11

    :pswitch_15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/16 v25, 0x0

    :try_start_1
    aget-byte v2, v0, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_13
    aget-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    add-int/lit16 v3, v3, 0xff

    goto :goto_13

    :cond_1c
    add-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_14
    aget-byte v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_1d

    add-int/lit16 v5, v5, 0xff

    goto :goto_14

    :cond_1d
    add-int/2addr v5, v7

    aget-byte v6, v0, v2

    const/4 v12, 0x1

    if-ne v6, v12, :cond_20

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    aget-byte v3, v0, v2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1f

    add-int/2addr v2, v5

    aget-byte v3, v0, v2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1e

    array-length v3, v0

    sub-int/2addr v3, v2

    new-array v5, v3, [B

    const/4 v8, 0x0

    invoke-static {v0, v2, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x2000

    const-string v1, "audio/vorbis"

    move v3, v2

    const/4 v5, 0x0

    goto :goto_12

    :catch_1
    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v7, 0x3

    const-string v2, "video/x-unknown"

    :goto_16
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_17
    const/4 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_1f

    :pswitch_17
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    const/16 v1, 0x10

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->B()J

    move-result-wide v1

    const-wide/32 v5, 0x58564944

    cmp-long v3, v1, v5

    if-nez v3, :cond_22

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    :try_start_4
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_18
    const/4 v3, 0x0

    goto/16 :goto_1a

    :catch_3
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_22
    const-wide/32 v5, 0x33363248

    cmp-long v3, v1, v5

    if-nez v3, :cond_23

    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    :try_start_6
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_18

    :cond_23
    const-wide/32 v5, 0x31435657

    cmp-long v1, v1, v5

    if-nez v1, :cond_27

    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/lit8 v1, v1, 0x14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    :goto_19
    array-length v2, v0

    add-int/lit8 v3, v2, -0x4

    if-ge v1, v3, :cond_26

    aget-byte v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    if-nez v3, :cond_24

    aget-byte v3, v0, v5

    if-nez v3, :cond_24

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_24

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    const/16 v6, 0xf

    if-ne v3, v6, :cond_25

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_18

    :cond_24
    const/16 v6, 0xf

    :cond_25
    move v1, v5

    goto :goto_19

    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-object v3, v1

    goto :goto_1c

    :cond_27
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    move-object v5, v3

    move-object/from16 v1, v18

    :goto_1b
    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_1f

    :catch_5
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v3, 0x0

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    const/4 v8, 0x0

    invoke-static {v0, v8, v3}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/iD;ZLcom/google/android/gms/internal/ads/sP;)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/d2;->Z:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->k:Ljava/lang/String;

    const-string v2, "video/hevc"

    :goto_1d
    move-object v5, v0

    goto :goto_1b

    :pswitch_19
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/E;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/E;->b:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/d2;->Z:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E;->l:Ljava/lang/String;

    const-string v2, "video/avc"

    goto :goto_1d

    :pswitch_1a
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->k:[B

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    const-string v2, "video/mp4v-es"

    move-object v1, v0

    const/4 v0, -0x1

    goto/16 :goto_17

    :pswitch_1b
    const/4 v7, 0x3

    const-string v2, "video/mpeg2"

    goto/16 :goto_16

    :pswitch_1c
    const/4 v7, 0x3

    const-string v2, "video/av01"

    goto/16 :goto_16

    :pswitch_1d
    const/4 v7, 0x3

    const-string v2, "video/x-vnd.on2.vp9"

    goto/16 :goto_16

    :pswitch_1e
    const/4 v7, 0x3

    const-string v2, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    :goto_1f
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/d2;->O:[B

    if-eqz v6, :cond_29

    new-instance v6, Lcom/google/android/gms/internal/ads/iD;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/d2;->O:[B

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/V;->a(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/V;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/V;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    :cond_29
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/d2;->W:Z

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/d2;->V:Z

    const/4 v12, 0x1

    if-eq v12, v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_20

    :cond_2a
    const/4 v8, 0x2

    :goto_20
    or-int/2addr v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v9, "audio"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/U9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->P:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->R:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput v0, v8, Lcom/google/android/gms/internal/ads/cd0;->C:I

    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_2b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/U9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->r:I

    if-nez v0, :cond_2e

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->p:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_2c

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->m:I

    :cond_2c
    iput v0, v4, Lcom/google/android/gms/internal/ads/d2;->p:I

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->q:I

    if-ne v0, v7, :cond_2d

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->n:I

    :cond_2d
    iput v0, v4, Lcom/google/android/gms/internal/ads/d2;->q:I

    goto :goto_21

    :cond_2e
    const/4 v7, -0x1

    :goto_21
    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->p:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v0, v7, :cond_2f

    iget v10, v4, Lcom/google/android/gms/internal/ads/d2;->q:I

    if-eq v10, v7, :cond_2f

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->n:I

    mul-int/2addr v11, v0

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->m:I

    mul-int/2addr v0, v10

    int-to-float v10, v11

    int-to-float v0, v0

    div-float/2addr v10, v0

    goto :goto_22

    :cond_2f
    move v10, v9

    :goto_22
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/d2;->y:Z

    if-eqz v0, :cond_32

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->E:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->F:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->G:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->H:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->I:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->J:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->K:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->L:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->M:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_30

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->N:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_31

    :cond_30
    const/16 v40, 0x0

    goto/16 :goto_23

    :cond_31
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->E:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->L:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->N:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->C:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->D:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v0

    :goto_23
    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->z:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/d2;->B:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/d2;->A:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/d2;->o:I

    new-instance v34, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v39, v12

    move/from16 v35, v0

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v12

    invoke-direct/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    move-object/from16 v0, v34

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    if-eqz v9, :cond_33

    sget-object v11, Lcom/google/android/gms/internal/ads/e2;->j0:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_25

    :cond_33
    move v11, v7

    :goto_25
    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->s:I

    if-nez v7, :cond_38

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->t:F

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->u:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->v:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_34

    const/4 v7, 0x0

    goto :goto_26

    :cond_34
    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->v:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_35

    const/16 v7, 0x5a

    goto :goto_26

    :cond_35
    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->v:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_36

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->v:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    const/16 v7, 0xb4

    goto :goto_26

    :cond_37
    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->v:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    const/16 v7, 0x10e

    goto :goto_26

    :cond_38
    move v7, v11

    :goto_26
    iget v9, v4, Lcom/google/android/gms/internal/ads/d2;->m:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/d2;->n:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/cd0;->w:F

    iput v7, v8, Lcom/google/android/gms/internal/ads/cd0;->v:I

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/d2;->w:[B

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/cd0;->x:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/d2;->x:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/cd0;->y:I

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/cd0;->z:Lcom/google/android/gms/internal/ads/i80;

    const/4 v7, 0x2

    goto :goto_27

    :cond_39
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "application/vobsub"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_27

    :cond_3a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_27
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    if-eqz v0, :cond_3c

    sget-object v9, Lcom/google/android/gms/internal/ads/e2;->j0:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/cd0;->b:Ljava/lang/String;

    :cond_3c
    move/from16 v0, v33

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v3, v8, Lcom/google/android/gms/internal/ads/cd0;->m:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->X:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iput v6, v8, Lcom/google/android/gms/internal/ads/cd0;->e:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d2;->l:Lcom/google/android/gms/internal/ads/jb0;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget v1, v4, Lcom/google/android/gms/internal/ads/d2;->c:I

    move-object/from16 v2, v31

    invoke-interface {v2, v1, v7}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iget v0, v4, Lcom/google/android/gms/internal/ads/d2;->c:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    goto/16 :goto_6

    :goto_28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    return-void

    :cond_3d
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_3e
    move-object v1, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->H:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_44

    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->N:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->S:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_3f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v24, 0x8

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e2;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v3, v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->o:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    :cond_3f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->L:I

    if-ge v3, v4, :cond_40

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_40
    const/4 v3, 0x0

    :goto_2a
    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->L:I

    if-ge v3, v4, :cond_43

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->I:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/d2;->e:I

    mul-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    if-nez v3, :cond_42

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e2;->R:Z

    if-nez v3, :cond_41

    or-int/lit8 v6, v6, 0x1

    :cond_41
    const/4 v7, 0x0

    goto :goto_2b

    :cond_42
    move v7, v3

    :goto_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aget v3, v3, v7

    sub-int/2addr v2, v3

    move/from16 v41, v6

    move v6, v2

    move-wide/from16 v42, v4

    move v5, v3

    move-wide/from16 v2, v42

    move/from16 v4, v41

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e2;->j(Lcom/google/android/gms/internal/ads/d2;JIII)V

    const/4 v12, 0x1

    add-int/lit8 v3, v7, 0x1

    move v2, v6

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/e2;->H:I

    :cond_44
    :goto_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/d2;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/e2;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e2;->m(Lcom/google/android/gms/internal/ads/P;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->l()V

    return v1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/e2;->g0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e2;->m(Lcom/google/android/gms/internal/ads/P;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->l()V

    return v1

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/e2;->h0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e2;->m(Lcom/google/android/gms/internal/ads/P;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->l()V

    return v1

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/e2;->W:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/iD;

    const/4 v10, 0x0

    if-nez v5, :cond_11

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/d2;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e2;->h:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/e2;->X:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/e2;->a0:B

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/e2;->X:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/e2;->a0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_e

    and-int/2addr v5, v7

    iget v13, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/e2;->b0:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->m:Lcom/google/android/gms/internal/ads/iD;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget v14, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/e2;->b0:Z

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_1
    or-int/2addr v12, v15

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v4, v11, v8, v8}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v4, v13, v15, v8}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    :cond_6
    if-ne v5, v7, :cond_e

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/e2;->Y:Z

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->Z:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/e2;->Y:Z

    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->Z:I

    mul-int/2addr v5, v6

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->Z:I

    shr-int/2addr v5, v8

    add-int/2addr v5, v8

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_9

    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v5, v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/e2;->Z:I

    if-ge v5, v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v14

    sub-int v13, v14, v13

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    and-int/lit8 v13, v14, 0x1

    if-ne v13, v8, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e2;->n:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-interface {v4, v13, v12, v8}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->i:[B

    if-eqz v5, :cond_e

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/d2;->f:I

    if-lez v5, :cond_10

    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->P:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e2;->o:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget v5, v9, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    shr-int/lit8 v12, v5, 0x18

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v13, v10

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v13, v8

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v13, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v12, 0x3

    aput-byte v5, v13, v12

    invoke-interface {v4, v11, v6, v7}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    :cond_10
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/e2;->W:Z

    :cond_11
    iget v5, v9, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/2addr v3, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->U:Lcom/google/android/gms/internal/ads/z0;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iget v5, v9, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move v8, v10

    :goto_7
    invoke-static {v8}, LVj0/b;->o(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->U:Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/Z;)V

    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    if-ge v5, v3, :cond_1a

    sub-int v5, v3, v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    if-lez v7, :cond_15

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    goto :goto_9

    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v5

    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e2;->g:Lcom/google/android/gms/internal/ads/iD;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/d2;->Z:I

    rsub-int/lit8 v8, v7, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    if-ge v12, v3, :cond_1a

    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->V:I

    if-nez v12, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v7, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    if-lez v12, :cond_17

    invoke-virtual {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/e2;->V:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v4, v6, v12}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    goto :goto_b

    :cond_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v13

    if-lez v13, :cond_19

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    goto :goto_c

    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v12

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/e2;->T:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/e2;->V:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/e2;->V:I

    goto :goto_b

    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->i:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v4, v6, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->U:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->l()V

    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e2;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->H:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->d0:Lcom/google/android/gms/internal/ads/c2;

    iput p1, p2, Lcom/google/android/gms/internal/ads/c2;->e:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/c2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/g2;

    iput p1, p2, Lcom/google/android/gms/internal/ads/g2;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/g2;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/g2;

    iput p1, p2, Lcom/google/android/gms/internal/ads/g2;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/g2;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e2;->l()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e2;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/d2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/d2;->U:Lcom/google/android/gms/internal/ads/z0;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/z0;->b:Z

    iput p1, p3, Lcom/google/android/gms/internal/ads/z0;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->G:Z

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e2;->G:Z

    if-nez v3, :cond_68

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->d0:Lcom/google/android/gms/internal/ads/c2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c2;->d:LQV0/a;

    invoke-static {v4}, LVj0/b;->k(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/b2;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/P;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/b2;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c2;->d:LQV0/a;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/b2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/b2;->a:I

    iget-object v3, v3, LQV0/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->a(I)V

    move v2, v7

    goto/16 :goto_2f

    :cond_1
    :goto_2
    iget v5, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    const/16 v12, 0x8

    const/4 v13, 0x4

    const v14, 0x1c53bb6b

    const v15, 0x1f43b675

    const-wide/16 v16, -0x1

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/g2;

    if-nez v5, :cond_8

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v5, v7, v2, v13}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/P;ZZI)J

    move-result-wide v18

    const-wide/16 v20, -0x2

    cmp-long v20, v18, v20

    if-nez v20, :cond_6

    iput v2, v5, Lcom/google/android/gms/internal/ads/P;->f:I

    :goto_3
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c2;->a:[B

    const-wide/16 v20, 0x0

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v10, v5, v2, v13, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    aget-byte v11, v5, v2

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_3

    add-int/lit8 v18, v9, 0x1

    sget-object v19, Lcom/google/android/gms/internal/ads/g2;->d:[J

    aget-wide v23, v19, v9

    move-object/from16 v25, v8

    int-to-long v7, v11

    and-long v7, v23, v7

    cmp-long v7, v7, v20

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_5

    :cond_2
    move/from16 v9, v18

    move-object/from16 v8, v25

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v25, v8

    move v7, v6

    :goto_5
    if-eq v7, v6, :cond_4

    if-gt v7, v13, :cond_4

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/g2;->a(I[BZ)J

    move-result-wide v12

    long-to-int v5, v12

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/c2;->d:LQV0/a;

    iget-object v12, v12, LQV0/a;->b:Ljava/lang/Object;

    const v12, 0x1549a966

    if-eq v5, v12, :cond_5

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_5

    const v12, 0x1654ae6b

    if-ne v5, v12, :cond_4

    move v5, v12

    goto :goto_6

    :cond_4
    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    :goto_6
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    int-to-long v12, v5

    const/4 v9, 0x1

    goto :goto_8

    :goto_7
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    move v7, v9

    move-object/from16 v8, v25

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto :goto_3

    :cond_6
    move v9, v7

    move-object/from16 v25, v8

    const-wide/16 v20, 0x0

    move-wide/from16 v12, v18

    :goto_8
    cmp-long v5, v12, v16

    if-nez v5, :cond_7

    goto/16 :goto_2f

    :cond_7
    long-to-int v5, v12

    iput v5, v3, Lcom/google/android/gms/internal/ads/c2;->f:I

    iput v9, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    goto :goto_9

    :cond_8
    move v9, v7

    move-object/from16 v25, v8

    const-wide/16 v20, 0x0

    if-ne v5, v9, :cond_9

    :goto_9
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v7, v25

    const/16 v8, 0x8

    invoke-virtual {v7, v5, v2, v9, v8}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/P;ZZI)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    :cond_9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c2;->d:LQV0/a;

    iget v7, v3, Lcom/google/android/gms/internal/ads/c2;->f:I

    iget-object v5, v5, LQV0/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/e2;

    const-string v10, " not supported"

    const-wide/16 v18, 0x1

    const-wide/16 v24, 0x8

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    long-to-int v4, v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v2, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    goto/16 :goto_1

    :sswitch_0
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    const-wide/16 v14, 0x4

    cmp-long v4, v12, v14

    if-eqz v4, :cond_b

    cmp-long v4, v12, v24

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_b
    :goto_a
    long-to-int v4, v12

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/P;I)J

    move-result-wide v8

    const/4 v11, 0x4

    if-ne v4, v11, :cond_c

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    goto :goto_b

    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    :goto_b
    const/16 v4, 0xb5

    if-eq v7, v4, :cond_e

    const/16 v4, 0x4489

    if-eq v7, v4, :cond_d

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_0
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->v:F

    goto/16 :goto_c

    :pswitch_1
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->u:F

    goto/16 :goto_c

    :pswitch_2
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->t:F

    goto :goto_c

    :pswitch_3
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->N:F

    goto :goto_c

    :pswitch_4
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->M:F

    goto :goto_c

    :pswitch_5
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->L:F

    goto :goto_c

    :pswitch_6
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->K:F

    goto :goto_c

    :pswitch_7
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->J:F

    goto :goto_c

    :pswitch_8
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->I:F

    goto :goto_c

    :pswitch_9
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->H:F

    goto :goto_c

    :pswitch_a
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->G:F

    goto :goto_c

    :pswitch_b
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->F:F

    goto :goto_c

    :pswitch_c
    double-to-float v4, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v4, v5, Lcom/google/android/gms/internal/ads/d2;->E:F

    goto :goto_c

    :cond_d
    double-to-long v7, v8

    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/e2;->t:J

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    double-to-int v5, v8

    iput v5, v4, Lcom/google/android/gms/internal/ads/d2;->R:I

    :goto_c
    iput v2, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_2f

    :sswitch_1
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    long-to-int v4, v14

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/e2;->b:Landroid/util/SparseArray;

    const/16 v14, 0xa1

    const/16 v15, 0xa3

    if-eq v7, v14, :cond_1a

    if-eq v7, v15, :cond_1a

    const/16 v8, 0xa5

    if-eq v7, v8, :cond_17

    const/16 v8, 0x41ed

    if-eq v7, v8, :cond_14

    const/16 v8, 0x4255

    if-eq v7, v8, :cond_13

    const/16 v8, 0x47e2

    if-eq v7, v8, :cond_12

    const/16 v8, 0x53ab

    if-eq v7, v8, :cond_11

    const/16 v8, 0x63a2

    if-eq v7, v8, :cond_10

    const/16 v8, 0x7672

    if-ne v7, v8, :cond_f

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    new-array v7, v4, [B

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/d2;->w:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v7, v2, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    :goto_e
    move/from16 v30, v6

    goto/16 :goto_21

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    new-array v7, v4, [B

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/d2;->k:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v7, v2, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    goto :goto_e

    :cond_11
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/e2;->j:Lcom/google/android/gms/internal/ads/iD;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v8, v4, 0x4

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v10, v9, v8, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v7

    long-to-int v4, v7

    iput v4, v5, Lcom/google/android/gms/internal/ads/e2;->x:I

    goto :goto_e

    :cond_12
    new-array v8, v4, [B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v9, v8, v2, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    new-instance v5, Lcom/google/android/gms/internal/ads/x0;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v8, v2, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(I[BII)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/d2;->j:Lcom/google/android/gms/internal/ads/x0;

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    new-array v7, v4, [B

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/d2;->i:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v7, v2, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iget v7, v5, Lcom/google/android/gms/internal/ads/d2;->g:I

    const v8, 0x64767643

    if-eq v7, v8, :cond_16

    const v8, 0x64766343

    if-ne v7, v8, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    goto/16 :goto_e

    :cond_16
    :goto_f
    new-array v7, v4, [B

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/d2;->O:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v7, v2, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    goto/16 :goto_e

    :cond_17
    iget v7, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_18

    move/from16 v30, v6

    goto/16 :goto_20

    :cond_18
    iget v7, v5, Lcom/google/android/gms/internal/ads/e2;->N:I

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/d2;

    iget v8, v5, Lcom/google/android/gms/internal/ads/e2;->Q:I

    const/4 v11, 0x4

    if-ne v8, v11, :cond_19

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v8, "V_VP9"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->o:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v7, v5, v2, v4, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    goto/16 :goto_e

    :cond_19
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    goto/16 :goto_e

    :cond_1a
    iget v14, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/e2;->h:Lcom/google/android/gms/internal/ads/iD;

    if-nez v14, :cond_1b

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/P;

    const-wide/32 v27, 0x7fffffff

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/g2;

    move/from16 v30, v6

    const/16 v6, 0x8

    const/4 v13, 0x1

    invoke-virtual {v12, v14, v2, v13, v6}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/P;ZZI)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v5, Lcom/google/android/gms/internal/ads/e2;->N:I

    iget v8, v12, Lcom/google/android/gms/internal/ads/g2;->c:I

    iput v8, v5, Lcom/google/android/gms/internal/ads/e2;->O:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/e2;->J:J

    iput v13, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    goto :goto_10

    :cond_1b
    move/from16 v30, v6

    const-wide/32 v27, 0x7fffffff

    :goto_10
    iget v8, v5, Lcom/google/android/gms/internal/ads/e2;->N:I

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/d2;

    if-nez v10, :cond_1c

    iget v6, v5, Lcom/google/android/gms/internal/ads/e2;->O:I

    sub-int/2addr v4, v6

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    goto/16 :goto_21

    :cond_1c
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_32

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/internal/ads/P;

    const/4 v8, 0x3

    invoke-virtual {v5, v12, v8}, Lcom/google/android/gms/internal/ads/e2;->k(Lcom/google/android/gms/internal/ads/P;I)V

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v22, 0x2

    aget-byte v8, v8, v22

    and-int/lit8 v8, v8, 0x6

    shr-int/2addr v8, v9

    const/16 v13, 0xff

    if-nez v8, :cond_1f

    iput v9, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    if-nez v8, :cond_1d

    new-array v8, v9, [I

    goto :goto_11

    :cond_1d
    array-length v12, v8

    if-lt v12, v9, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/2addr v12, v12

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    :goto_11
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    iget v12, v5, Lcom/google/android/gms/internal/ads/e2;->O:I

    sub-int/2addr v4, v12

    add-int/lit8 v4, v4, -0x3

    aput v4, v8, v2

    :goto_12
    move/from16 v31, v2

    goto/16 :goto_1a

    :cond_1f
    const/4 v14, 0x4

    invoke-virtual {v5, v12, v14}, Lcom/google/android/gms/internal/ads/e2;->k(Lcom/google/android/gms/internal/ads/P;I)V

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v23, 0x3

    aget-byte v6, v6, v23

    and-int/2addr v6, v13

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    if-nez v9, :cond_20

    new-array v9, v6, [I

    goto :goto_13

    :cond_20
    array-length v14, v9

    if-lt v14, v6, :cond_21

    goto :goto_13

    :cond_21
    add-int/2addr v14, v14

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v9, v6, [I

    :goto_13
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    const/4 v6, 0x2

    if-ne v8, v6, :cond_22

    iget v6, v5, Lcom/google/android/gms/internal/ads/e2;->O:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x4

    iget v6, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    div-int/2addr v4, v6

    invoke-static {v9, v2, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_12

    :cond_22
    const/4 v9, 0x1

    if-ne v8, v9, :cond_25

    move v6, v2

    move v8, v6

    const/16 v29, 0x4

    :goto_14
    iget v14, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    add-int/lit8 v14, v14, -0x1

    if-ge v6, v14, :cond_24

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aput v2, v14, v6

    :goto_15
    add-int/lit8 v14, v29, 0x1

    invoke-virtual {v5, v12, v14}, Lcom/google/android/gms/internal/ads/e2;->k(Lcom/google/android/gms/internal/ads/P;I)V

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v9, v9, v29

    and-int/2addr v9, v13

    move/from16 v31, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aget v18, v2, v6

    add-int v18, v18, v9

    aput v18, v2, v6

    if-eq v9, v13, :cond_23

    add-int v8, v8, v18

    add-int/lit8 v6, v6, 0x1

    move/from16 v29, v14

    move/from16 v2, v31

    goto :goto_14

    :cond_23
    move/from16 v29, v14

    move/from16 v2, v31

    goto :goto_15

    :cond_24
    move/from16 v31, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    iget v6, v5, Lcom/google/android/gms/internal/ads/e2;->O:I

    sub-int/2addr v4, v6

    sub-int v4, v4, v29

    sub-int/2addr v4, v8

    aput v4, v2, v14

    goto/16 :goto_1a

    :cond_25
    move/from16 v31, v2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_31

    move/from16 v2, v31

    move v6, v2

    const/16 v29, 0x4

    :goto_16
    iget v8, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    add-int/lit8 v9, v8, -0x1

    if-ge v2, v9, :cond_2d

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aput v31, v8, v2

    add-int/lit8 v9, v29, 0x1

    invoke-virtual {v5, v12, v9}, Lcom/google/android/gms/internal/ads/e2;->k(Lcom/google/android/gms/internal/ads/P;I)V

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v8, v8, v29

    if-eqz v8, :cond_2c

    move/from16 v14, v31

    :goto_17
    const/16 v8, 0x8

    if-ge v14, v8, :cond_29

    rsub-int/lit8 v23, v14, 0x7

    const/16 v25, 0x1

    shl-int v8, v25, v23

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v15, v15, v29

    and-int/2addr v15, v8

    if-eqz v15, :cond_28

    add-int v15, v9, v14

    invoke-virtual {v5, v12, v15}, Lcom/google/android/gms/internal/ads/e2;->k(Lcom/google/android/gms/internal/ads/P;I)V

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v13, v13, v29

    move/from16 v32, v2

    const/16 v2, 0xff

    and-int/2addr v13, v2

    not-int v2, v8

    and-int/2addr v2, v13

    move v13, v9

    int-to-long v8, v2

    move-wide/from16 v33, v8

    move v9, v13

    :goto_18
    if-ge v9, v15, :cond_26

    const/16 v8, 0x8

    shl-long v33, v33, v8

    add-int/lit8 v2, v9, 0x1

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v9, v13, v9

    const/16 v13, 0xff

    and-int/2addr v9, v13

    int-to-long v8, v9

    or-long v33, v33, v8

    move v9, v2

    goto :goto_18

    :cond_26
    if-lez v32, :cond_27

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v8, v18, v14

    add-long v8, v8, v16

    sub-long v8, v33, v8

    move/from16 v29, v15

    goto :goto_19

    :cond_27
    move/from16 v29, v15

    move-wide/from16 v8, v33

    goto :goto_19

    :cond_28
    move/from16 v32, v2

    move v13, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0xff

    const/16 v15, 0xa3

    goto :goto_17

    :cond_29
    move/from16 v32, v2

    move v13, v9

    move/from16 v29, v13

    move-wide/from16 v8, v20

    :goto_19
    const-wide/32 v13, -0x80000000

    cmp-long v2, v8, v13

    if-ltz v2, :cond_2b

    cmp-long v2, v8, v27

    if-gtz v2, :cond_2b

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    long-to-int v8, v8

    if-eqz v32, :cond_2a

    add-int/lit8 v9, v32, -0x1

    aget v9, v2, v9

    add-int/2addr v8, v9

    :cond_2a
    aput v8, v2, v32

    add-int/2addr v6, v8

    add-int/lit8 v2, v32, 0x1

    const/16 v13, 0xff

    const/16 v15, 0xa3

    goto/16 :goto_16

    :cond_2b
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    iget v8, v5, Lcom/google/android/gms/internal/ads/e2;->O:I

    sub-int/2addr v4, v8

    sub-int v4, v4, v29

    sub-int/2addr v4, v6

    aput v4, v2, v9

    :goto_1a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v4, v2, v31

    const/16 v8, 0x8

    shl-int/2addr v4, v8

    const/4 v9, 0x1

    aget-byte v2, v2, v9

    const/16 v13, 0xff

    and-int/2addr v2, v13

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/e2;->C:J

    or-int/2addr v2, v4

    int-to-long v14, v2

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/e2;->g(J)J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/e2;->I:J

    iget v2, v10, Lcom/google/android/gms/internal/ads/d2;->d:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_30

    const/16 v2, 0xa3

    if-ne v7, v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v2, v2, v6

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2e

    const/4 v2, 0x1

    :goto_1b
    const/16 v7, 0xa3

    goto :goto_1c

    :cond_2e
    move/from16 v2, v31

    goto :goto_1b

    :cond_2f
    move/from16 v2, v31

    goto :goto_1c

    :cond_30
    const/4 v2, 0x1

    :goto_1c
    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->P:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    move/from16 v2, v31

    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    const/16 v2, 0xa3

    goto :goto_1d

    :cond_31
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_32
    move v2, v15

    :goto_1d
    if-ne v7, v2, :cond_34

    :goto_1e
    iget v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    iget v4, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    if-ge v2, v4, :cond_33

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aget v2, v4, v2

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v10, v2, v6}, Lcom/google/android/gms/internal/ads/e2;->b(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/d2;IZ)I

    move-result v28

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/e2;->I:J

    iget v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    iget v4, v10, Lcom/google/android/gms/internal/ads/d2;->e:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    add-long v25, v6, v11

    iget v2, v5, Lcom/google/android/gms/internal/ads/e2;->P:I

    const/16 v29, 0x0

    move/from16 v27, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/e2;->j(Lcom/google/android/gms/internal/ads/d2;JIII)V

    move-object/from16 v8, v24

    iget v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    move-object v10, v8

    goto :goto_1e

    :cond_33
    const/4 v2, 0x0

    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->H:I

    goto :goto_21

    :cond_34
    move-object v8, v10

    :goto_1f
    iget v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    iget v4, v5, Lcom/google/android/gms/internal/ads/e2;->L:I

    if-ge v2, v4, :cond_35

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->M:[I

    aget v6, v4, v2

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/P;

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/e2;->b(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/d2;IZ)I

    move-result v6

    aput v6, v4, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    add-int/2addr v2, v9

    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->K:I

    goto :goto_1f

    :cond_35
    :goto_20
    const/4 v2, 0x0

    :goto_21
    iput v2, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    goto/16 :goto_d

    :sswitch_2
    move/from16 v30, v6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    add-long/2addr v10, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v2, v7, v10, v11}, Lcom/google/android/gms/internal/ads/b2;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c2;->d:LQV0/a;

    iget v4, v3, Lcom/google/android/gms/internal/ads/c2;->f:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    iget-object v2, v2, LQV0/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/e2;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v10}, LVj0/b;->k(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    if-eq v4, v10, :cond_42

    const/16 v10, 0xae

    if-eq v4, v10, :cond_41

    const/16 v10, 0xbb

    if-eq v4, v10, :cond_40

    const/16 v10, 0x4dbb

    if-eq v4, v10, :cond_3f

    const/16 v10, 0x5035

    if-eq v4, v10, :cond_3e

    const/16 v10, 0x55d0

    if-eq v4, v10, :cond_3d

    const v10, 0x18538067

    if-eq v4, v10, :cond_3a

    if-eq v4, v14, :cond_39

    if-eq v4, v15, :cond_36

    goto :goto_22

    :cond_36
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/e2;->w:Z

    if-nez v4, :cond_37

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/e2;->c:Z

    if-eqz v4, :cond_38

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/e2;->A:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_38

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/e2;->z:Z

    :cond_37
    :goto_22
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_38
    const/4 v9, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    new-instance v5, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/e2;->u:J

    move-wide/from16 v10, v20

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/e2;->w:Z

    goto :goto_22

    :cond_39
    new-instance v4, Lcom/google/android/gms/internal/ads/kA;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kA;-><init>(I)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/e2;->D:Lcom/google/android/gms/internal/ads/kA;

    new-instance v4, Lcom/google/android/gms/internal/ads/kA;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kA;-><init>(I)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/e2;->E:Lcom/google/android/gms/internal/ads/kA;

    goto :goto_22

    :cond_3a
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/e2;->r:J

    cmp-long v4, v10, v16

    if-eqz v4, :cond_3c

    cmp-long v4, v10, v5

    if-nez v4, :cond_3b

    goto :goto_23

    :cond_3b
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_23
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/e2;->r:J

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/e2;->q:J

    goto :goto_22

    :cond_3d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/d2;->y:Z

    goto :goto_22

    :cond_3e
    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/d2;->h:Z

    goto :goto_22

    :cond_3f
    move/from16 v4, v30

    iput v4, v2, Lcom/google/android/gms/internal/ads/e2;->x:I

    move-wide/from16 v4, v16

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/e2;->y:J

    goto :goto_22

    :cond_40
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/e2;->F:Z

    goto :goto_24

    :cond_41
    const/4 v6, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/d2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/d2;-><init>()V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    goto :goto_24

    :cond_42
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/e2;->R:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/e2;->S:J

    :goto_24
    iput v6, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    goto/16 :goto_d

    :sswitch_3
    const-wide/32 v27, 0x7fffffff

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    cmp-long v2, v11, v27

    if-gtz v2, :cond_4b

    long-to-int v2, v11

    if-nez v2, :cond_43

    const-string v2, ""

    goto :goto_26

    :cond_43
    new-array v4, v2, [B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    :goto_25
    if-lez v2, :cond_44

    add-int/lit8 v6, v2, -0x1

    aget-byte v8, v4, v6

    if-nez v8, :cond_44

    move v2, v6

    goto :goto_25

    :cond_44
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v6

    :goto_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x86

    if-eq v7, v4, :cond_4a

    const/16 v4, 0x4282

    if-eq v7, v4, :cond_48

    const/16 v4, 0x536e

    if-eq v7, v4, :cond_47

    const v4, 0x22b59c

    if-eq v7, v4, :cond_45

    goto :goto_27

    :cond_45
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/d2;->X:Ljava/lang/String;

    :cond_46
    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_47
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    goto :goto_27

    :cond_48
    const-string v4, "webm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    const-string v4, "matroska"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_27

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    goto :goto_27

    :goto_28
    iput v2, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    goto/16 :goto_d

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/c2;->g:J

    cmp-long v2, v11, v24

    if-gtz v2, :cond_67

    long-to-int v2, v11

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/P;I)J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x5031

    if-eq v7, v2, :cond_60

    const/16 v2, 0x5032

    if-eq v7, v2, :cond_5e

    sparse-switch v7, :sswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_2d

    :pswitch_d
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->D:I

    :cond_4c
    :goto_29
    const/4 v2, 0x0

    goto/16 :goto_2e

    :pswitch_e
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->C:I

    goto :goto_29

    :pswitch_f
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/d2;->y:Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4c

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v5, Lcom/google/android/gms/internal/ads/d2;->z:I

    goto :goto_29

    :pswitch_10
    const/4 v4, -0x1

    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_4c

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->A:I

    goto :goto_29

    :pswitch_11
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4d

    goto/16 :goto_2d

    :cond_4d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v9, v2, Lcom/google/android/gms/internal/ads/d2;->B:I

    goto :goto_29

    :cond_4e
    const/4 v6, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v6, v2, Lcom/google/android/gms/internal/ads/d2;->B:I

    goto :goto_29

    :sswitch_5
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/e2;->s:J

    goto :goto_29

    :sswitch_6
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->e:I

    goto :goto_29

    :sswitch_7
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    if-eqz v2, :cond_52

    const/4 v9, 0x1

    if-eq v2, v9, :cond_51

    const/4 v6, 0x2

    if-eq v2, v6, :cond_50

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4f

    goto/16 :goto_2d

    :cond_4f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v8, v2, Lcom/google/android/gms/internal/ads/d2;->s:I

    goto :goto_29

    :cond_50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v6, v2, Lcom/google/android/gms/internal/ads/d2;->s:I

    goto :goto_29

    :cond_51
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v9, v2, Lcom/google/android/gms/internal/ads/d2;->s:I

    goto :goto_29

    :cond_52
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    const/4 v6, 0x0

    iput v6, v2, Lcom/google/android/gms/internal/ads/d2;->s:I

    :goto_2a
    move v2, v6

    goto/16 :goto_2e

    :sswitch_8
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/e2;->S:J

    goto :goto_29

    :sswitch_9
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->Q:I

    goto/16 :goto_29

    :sswitch_a
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/d2;->T:J

    goto/16 :goto_29

    :sswitch_b
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/d2;->S:J

    goto/16 :goto_29

    :sswitch_c
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->f:I

    goto/16 :goto_29

    :sswitch_d
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/d2;->y:Z

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->o:I

    goto/16 :goto_29

    :sswitch_e
    cmp-long v2, v11, v18

    if-nez v2, :cond_53

    const/4 v2, 0x1

    goto :goto_2b

    :cond_53
    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/d2;->V:Z

    goto/16 :goto_29

    :sswitch_f
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->q:I

    goto/16 :goto_29

    :sswitch_10
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->r:I

    goto/16 :goto_29

    :sswitch_11
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->p:I

    goto/16 :goto_29

    :sswitch_12
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    if-eqz v2, :cond_57

    const/4 v9, 0x1

    if-eq v2, v9, :cond_56

    const/4 v8, 0x3

    if-eq v2, v8, :cond_55

    const/16 v4, 0xf

    if-eq v2, v4, :cond_54

    goto/16 :goto_2d

    :cond_54
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v8, v2, Lcom/google/android/gms/internal/ads/d2;->x:I

    goto/16 :goto_29

    :cond_55
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v9, v2, Lcom/google/android/gms/internal/ads/d2;->x:I

    goto/16 :goto_29

    :cond_56
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    const/4 v6, 0x2

    iput v6, v2, Lcom/google/android/gms/internal/ads/d2;->x:I

    goto/16 :goto_29

    :cond_57
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    const/4 v6, 0x0

    iput v6, v2, Lcom/google/android/gms/internal/ads/d2;->x:I

    goto/16 :goto_2a

    :sswitch_13
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/e2;->r:J

    add-long/2addr v11, v6

    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/e2;->y:J

    goto/16 :goto_29

    :sswitch_14
    cmp-long v2, v11, v18

    if-nez v2, :cond_58

    goto/16 :goto_2d

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_15
    const-wide/16 v4, 0x5

    cmp-long v2, v11, v4

    if-nez v2, :cond_59

    goto/16 :goto_2d

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_16
    const/4 v2, 0x0

    cmp-long v4, v11, v18

    if-nez v4, :cond_5a

    goto/16 :goto_2d

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_17
    cmp-long v2, v11, v18

    if-ltz v2, :cond_5b

    const-wide/16 v4, 0x2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_5b

    goto/16 :goto_2d

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_18
    const-wide/16 v4, 0x3

    cmp-long v2, v11, v4

    if-nez v2, :cond_5c

    goto/16 :goto_2d

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_19
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->g:I

    goto/16 :goto_29

    :sswitch_1a
    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/e2;->R:Z

    goto/16 :goto_29

    :sswitch_1b
    const/4 v9, 0x1

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/e2;->F:Z

    if-nez v2, :cond_4c

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->h(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->E:Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/kA;->b(J)V

    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/e2;->F:Z

    goto/16 :goto_29

    :sswitch_1c
    long-to-int v2, v11

    iput v2, v5, Lcom/google/android/gms/internal/ads/e2;->Q:I

    goto/16 :goto_29

    :sswitch_1d
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/e2;->g(J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/e2;->C:J

    goto/16 :goto_29

    :sswitch_1e
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->c:I

    goto/16 :goto_29

    :sswitch_1f
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->n:I

    goto/16 :goto_29

    :sswitch_20
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->h(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e2;->D:Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/e2;->g(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/kA;->b(J)V

    goto/16 :goto_29

    :sswitch_21
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->m:I

    goto/16 :goto_29

    :sswitch_22
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->P:I

    goto/16 :goto_29

    :sswitch_23
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/e2;->g(J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/e2;->J:J

    goto/16 :goto_29

    :sswitch_24
    cmp-long v2, v11, v18

    if-nez v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_2c

    :cond_5d
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/d2;->W:Z

    goto/16 :goto_29

    :sswitch_25
    long-to-int v2, v11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e2;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    iput v2, v4, Lcom/google/android/gms/internal/ads/d2;->d:I

    goto/16 :goto_29

    :cond_5e
    cmp-long v2, v11, v18

    if-nez v2, :cond_5f

    goto :goto_2d

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_60
    const-wide/16 v20, 0x0

    cmp-long v2, v11, v20

    if-nez v2, :cond_66

    :goto_2d
    goto/16 :goto_29

    :goto_2e
    iput v2, v3, Lcom/google/android/gms/internal/ads/c2;->e:I

    goto/16 :goto_d

    :goto_2f
    if-eqz v2, :cond_63

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e2;->z:Z

    if-eqz v4, :cond_61

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->B:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->A:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->z:Z

    const/4 v9, 0x1

    return v9

    :cond_61
    const/4 v9, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->w:Z

    if-eqz v2, :cond_62

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->B:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_62

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->B:J

    return v9

    :cond_62
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_63
    const/4 v2, 0x0

    :goto_30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_65

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d2;->U:Lcom/google/android/gms/internal/ads/z0;

    if-eqz v3, :cond_64

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d2;->j:Lcom/google/android/gms/internal/ads/x0;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/z0;->a(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/x0;)V

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_65
    const/16 v30, -0x1

    return v30

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v31, v2

    return v31

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 14

    new-instance p0, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v1, v3, v1

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/iD;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v10

    iput v9, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    long-to-int v7, v5

    iget v12, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    add-int/2addr v12, v9

    iput v12, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    if-ne v12, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/P;)J

    move-result-wide v5

    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    int-to-long v10, v2

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v5, v12

    if-eqz v2, :cond_8

    add-long/2addr v10, v5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v10, v3

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    int-to-long v1, v1

    cmp-long v1, v1, v10

    if-gez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/P;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/P;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v1, v1

    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, LWa1/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0, p1, v1}, LWa1/a;-><init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/h3;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->c0:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method public final g(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e2;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->D:Lcom/google/android/gms/internal/ads/kA;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e2;->E:Lcom/google/android/gms/internal/ads/kA;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e2;->v:Lcom/google/android/gms/internal/ads/d2;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/d2;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->U:Lcom/google/android/gms/internal/ads/z0;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d2;->j:Lcom/google/android/gms/internal/ads/x0;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/z0;->b(Lcom/google/android/gms/internal/ads/y0;JIIILcom/google/android/gms/internal/ads/x0;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->L:I

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e2;->J:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e2;->l:Lcom/google/android/gms/internal/ads/iD;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x2c0618eb

    if-eq v13, v14, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v13, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v13, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/e2;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/e2;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/e2;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/iD;->b:I

    :goto_4
    iget v3, v8, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-ge v2, v3, :cond_d

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    iget v3, v8, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/e2;->L:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->o:Lcom/google/android/gms/internal/ads/iD;

    if-le v3, v9, :cond_e

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    goto :goto_7

    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/d2;->Y:Lcom/google/android/gms/internal/ads/y0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d2;->j:Lcom/google/android/gms/internal/ads/x0;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/e2;->G:Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/P;I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e2;->h:Lcom/google/android/gms/internal/ads/iD;

    iget v0, p0, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/iD;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->V:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->Y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->Z:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/e2;->a0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/P;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e2;->l:Lcom/google/android/gms/internal/ads/iD;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v2, v1, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, p2, v0, p3, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method

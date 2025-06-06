.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;,
        Lt4/b$b;
    }
.end annotation


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:LB3/r;

.field public F:LB3/r;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lt4/a;

.field public a0:I

.field public final b:Lt4/d;

.field public b0:B

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public final d:Z

.field public d0:Lb4/o;

.field public final e:Z

.field public final f:Ly4/n$a;

.field public final g:LB3/B;

.field public final h:LB3/B;

.field public final i:LB3/B;

.field public final j:LB3/B;

.field public final k:LB3/B;

.field public final l:LB3/B;

.field public final m:LB3/B;

.field public final n:LB3/B;

.field public final o:LB3/B;

.field public final p:LB3/B;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lt4/b$b;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lt4/b;->e0:[B

    sget v1, LB3/L;->a:I

    sget-object v1, Lvb/e;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lt4/b;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt4/b;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lt4/b;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lt4/b;->i0:Ljava/util/UUID;

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

    sput-object v0, Lt4/b;->j0:Ljava/util/Map;

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

.method public constructor <init>(Lt4/a;ILy4/n$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lt4/b;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lt4/b;->t:J

    .line 5
    iput-wide v2, p0, Lt4/b;->u:J

    .line 6
    iput-wide v2, p0, Lt4/b;->v:J

    .line 7
    iput-wide v0, p0, Lt4/b;->B:J

    .line 8
    iput-wide v0, p0, Lt4/b;->C:J

    .line 9
    iput-wide v2, p0, Lt4/b;->D:J

    .line 10
    iput-object p1, p0, Lt4/b;->a:Lt4/a;

    .line 11
    new-instance v0, Lt4/b$a;

    invoke-direct {v0, p0}, Lt4/b$a;-><init>(Lt4/b;)V

    .line 12
    iput-object v0, p1, Lt4/a;->d:Lt4/b$a;

    .line 13
    iput-object p3, p0, Lt4/b;->f:Ly4/n$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lt4/b;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    .line 15
    :cond_1
    iput-boolean v0, p0, Lt4/b;->e:Z

    .line 16
    new-instance p1, Lt4/d;

    invoke-direct {p1}, Lt4/d;-><init>()V

    iput-object p1, p0, Lt4/b;->b:Lt4/d;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt4/b;->c:Landroid/util/SparseArray;

    .line 18
    new-instance p1, LB3/B;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lt4/b;->i:LB3/B;

    .line 19
    new-instance p1, LB3/B;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, LB3/B;-><init>([B)V

    iput-object p1, p0, Lt4/b;->j:LB3/B;

    .line 20
    new-instance p1, LB3/B;

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lt4/b;->k:LB3/B;

    .line 21
    new-instance p1, LB3/B;

    sget-object v0, LC3/e;->a:[B

    invoke-direct {p1, v0}, LB3/B;-><init>([B)V

    iput-object p1, p0, Lt4/b;->g:LB3/B;

    .line 22
    new-instance p1, LB3/B;

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lt4/b;->h:LB3/B;

    .line 23
    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Lt4/b;->l:LB3/B;

    .line 24
    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Lt4/b;->m:LB3/B;

    .line 25
    new-instance p1, LB3/B;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lt4/b;->n:LB3/B;

    .line 26
    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Lt4/b;->o:LB3/B;

    .line 27
    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Lt4/b;->p:LB3/B;

    .line 28
    new-array p1, p3, [I

    iput-object p1, p0, Lt4/b;->N:[I

    return-void
.end method

.method public constructor <init>(Ly4/n$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lt4/a;

    invoke-direct {v0}, Lt4/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lt4/b;-><init>(Lt4/a;ILy4/n$a;)V

    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, LB3/L;->a:I

    sget-object p1, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static k(Ly4/n$a;)[Lb4/m;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lt4/b;

    new-instance v2, Lt4/a;

    invoke-direct {v2}, Lt4/a;-><init>()V

    invoke-direct {v1, v2, v0, p0}, Lt4/b;-><init>(Lt4/a;ILy4/n$a;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lb4/m;

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static synthetic l()[Lb4/m;
    .locals 3

    new-instance v0, Lt4/b;

    sget-object v1, Ly4/n$a;->a:Ly4/n$a$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt4/b;-><init>(Ly4/n$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 55

    move-object/from16 v0, p0

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/16 v16, 0x14

    const/16 v19, 0x2

    const/4 v13, 0x0

    iput-boolean v13, v0, Lt4/b;->H:Z

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_b6

    iget-boolean v9, v0, Lt4/b;->H:Z

    if-nez v9, :cond_b6

    iget-object v9, v0, Lt4/b;->a:Lt4/a;

    iget-object v12, v9, Lt4/a;->d:Lt4/b$a;

    invoke-static {v12}, LB3/a;->g(Ljava/lang/Object;)V

    :goto_1
    iget-object v12, v9, Lt4/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Lt4/a$a;

    move-object/from16 v23, v12

    const/16 v25, 0x8

    const-wide/16 v26, -0x1

    const/16 v8, 0x4dbb

    const/16 v15, 0xae

    const-wide/16 v32, 0x0

    const/16 v11, 0xa0

    const v12, 0x1c53bb6b

    const/16 v34, 0x1

    if-eqz v14, :cond_89

    move-object/from16 v35, p1

    check-cast v35, Lb4/i;

    invoke-virtual/range {v35 .. v35}, Lb4/i;->getPosition()J

    move-result-wide v35

    iget-wide v13, v14, Lt4/a$a;->b:J

    cmp-long v13, v35, v13

    if-ltz v13, :cond_89

    iget-object v9, v9, Lt4/a;->d:Lt4/b$a;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/a$a;

    iget v13, v13, Lt4/a$a;->a:I

    iget-object v9, v9, Lt4/b$a;->a:Lt4/b;

    iget-object v14, v9, Lt4/b;->d0:Lb4/o;

    invoke-static {v14}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v14, v9, Lt4/b;->c:Landroid/util/SparseArray;

    if-eq v13, v11, :cond_82

    if-eq v13, v15, :cond_12

    if-eq v13, v8, :cond_10

    const/16 v8, 0x6240

    if-eq v13, v8, :cond_e

    const/16 v8, 0x6d80

    if-eq v13, v8, :cond_c

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const v8, 0x1549a966

    if-eq v13, v8, :cond_9

    const v8, 0x1654ae6b

    if-eq v13, v8, :cond_7

    if-eq v13, v12, :cond_0

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object/from16 v35, v5

    move-object/from16 v45, v10

    const/16 v17, 0x19

    const/16 v18, 0xf

    goto/16 :goto_3e

    :cond_0
    iget-boolean v8, v9, Lt4/b;->x:Z

    if-nez v8, :cond_6

    iget-object v8, v9, Lt4/b;->d0:Lb4/o;

    iget-object v11, v9, Lt4/b;->E:LB3/r;

    iget-object v12, v9, Lt4/b;->F:LB3/r;

    iget-wide v13, v9, Lt4/b;->s:J

    cmp-long v13, v13, v26

    if-eqz v13, :cond_1

    iget-wide v13, v9, Lt4/b;->v:J

    cmp-long v13, v13, v35

    if-eqz v13, :cond_1

    if-eqz v11, :cond_1

    iget v13, v11, LB3/r;->a:I

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    iget v14, v12, LB3/r;->a:I

    if-eq v14, v13, :cond_2

    :cond_1
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    goto/16 :goto_4

    :cond_2
    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v1, v13, [J

    new-array v0, v13, [J

    move-object/from16 v45, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_3

    invoke-virtual {v11, v7}, LB3/r;->c(I)J

    move-result-wide v30

    aput-wide v30, v0, v7

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    iget-wide v5, v9, Lt4/b;->s:J

    invoke-virtual {v12, v7}, LB3/r;->c(I)J

    move-result-wide v30

    add-long v30, v30, v5

    aput-wide v30, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    goto :goto_2

    :cond_3
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v13, -0x1

    if-ge v5, v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    aget-wide v11, v15, v6

    aget-wide v30, v15, v5

    sub-long v11, v11, v30

    long-to-int v7, v11

    aput v7, v14, v5

    aget-wide v11, v0, v6

    aget-wide v30, v0, v5

    sub-long v11, v11, v30

    aput-wide v11, v1, v5

    move v5, v6

    goto :goto_3

    :cond_4
    iget-wide v11, v9, Lt4/b;->s:J

    move-wide/from16 v30, v11

    iget-wide v11, v9, Lt4/b;->r:J

    add-long v11, v30, v11

    aget-wide v30, v15, v6

    sub-long v11, v11, v30

    long-to-int v5, v11

    aput v5, v14, v6

    iget-wide v11, v9, Lt4/b;->v:J

    aget-wide v30, v0, v6

    sub-long v11, v11, v30

    aput-wide v11, v1, v6

    cmp-long v5, v11, v32

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Discarding last cue point with unexpected duration: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/q;->f(Ljava/lang/String;)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_5
    new-instance v5, Lb4/g;

    invoke-direct {v5, v14, v15, v1, v0}, Lb4/g;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v5, Lb4/B$b;

    iget-wide v0, v9, Lt4/b;->v:J

    invoke-direct {v5, v0, v1}, Lb4/B$b;-><init>(J)V

    :goto_5
    invoke-interface {v8, v5}, Lb4/o;->o(Lb4/B;)V

    move/from16 v0, v34

    iput-boolean v0, v9, Lt4/b;->x:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    goto :goto_6

    :goto_7
    iput-object v0, v9, Lt4/b;->E:LB3/r;

    iput-object v0, v9, Lt4/b;->F:LB3/r;

    :goto_8
    move-object/from16 v20, v4

    move-object/from16 v7, v45

    move-object/from16 v35, v46

    move-object/from16 v6, v47

    const/4 v13, 0x0

    const/16 v17, 0x19

    const/16 v18, 0xf

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object v3, v10

    goto/16 :goto_44

    :cond_7
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    const/4 v0, 0x0

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v9, Lt4/b;->d0:Lb4/o;

    invoke-interface {v0}, Lb4/o;->g()V

    goto :goto_8

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    iget-wide v0, v9, Lt4/b;->t:J

    cmp-long v0, v0, v35

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v9, Lt4/b;->t:J

    :cond_a
    iget-wide v0, v9, Lt4/b;->u:J

    cmp-long v5, v0, v35

    if-eqz v5, :cond_b

    invoke-virtual {v9, v0, v1}, Lt4/b;->o(J)J

    move-result-wide v0

    iput-wide v0, v9, Lt4/b;->v:J

    goto :goto_8

    :cond_b
    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v7, v45

    move-object/from16 v35, v46

    move-object/from16 v6, v47

    const/16 v17, 0x19

    const/16 v18, 0xf

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v45, v10

    goto/16 :goto_3e

    :cond_c
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    invoke-virtual {v9, v13}, Lt4/b;->f(I)V

    iget-object v0, v9, Lt4/b;->w:Lt4/b$b;

    iget-boolean v1, v0, Lt4/b$b;->h:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lt4/b$b;->i:[B

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    invoke-virtual {v9, v13}, Lt4/b;->f(I)V

    iget-object v0, v9, Lt4/b;->w:Lt4/b$b;

    iget-boolean v1, v0, Lt4/b$b;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lt4/b$b;->j:Lb4/G$a;

    if-eqz v1, :cond_f

    new-instance v5, Ly3/k;

    new-instance v6, Ly3/k$b;

    sget-object v7, Ly3/g;->a:Ljava/util/UUID;

    iget-object v1, v1, Lb4/G$a;->b:[B

    const-string v8, "video/webm"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v1}, Ly3/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Ly3/k$b;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6, v1}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    iput-object v5, v0, Lt4/b$b;->l:Ly3/k;

    goto/16 :goto_8

    :cond_f
    const/4 v9, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    iget v0, v9, Lt4/b;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v9, Lt4/b;->z:J

    cmp-long v1, v5, v26

    if-eqz v1, :cond_11

    if-ne v0, v12, :cond_b

    iput-wide v5, v9, Lt4/b;->B:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v45, v7

    iget-object v0, v9, Lt4/b;->w:Lt4/b$b;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lt4/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_a
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    :goto_b
    move-object/from16 v6, v47

    :goto_c
    const/4 v8, -0x1

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/16 v8, 0x20

    goto/16 :goto_10

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    const/16 v5, 0x1f

    goto/16 :goto_d

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    const/16 v5, 0x1e

    goto/16 :goto_d

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    const/16 v5, 0x1d

    goto/16 :goto_d

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    const/16 v5, 0x1c

    goto/16 :goto_d

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    const/16 v5, 0x1b

    goto/16 :goto_d

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    const/16 v5, 0x1a

    goto/16 :goto_d

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/16 v8, 0x19

    goto/16 :goto_10

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/16 v8, 0x18

    goto/16 :goto_10

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v5, 0x17

    goto/16 :goto_d

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v5, 0x16

    goto/16 :goto_d

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v5, 0x15

    goto/16 :goto_d

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_a

    :cond_1f
    move/from16 v8, v16

    goto/16 :goto_e

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v5, 0x13

    goto/16 :goto_d

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_a

    :cond_21
    const/16 v5, 0x12

    goto/16 :goto_d

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v5, 0x11

    goto/16 :goto_d

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_a

    :cond_23
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/16 v8, 0x10

    goto/16 :goto_10

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_a

    :cond_24
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/16 v8, 0xf

    goto/16 :goto_10

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v5, 0xe

    goto/16 :goto_d

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_a

    :cond_26
    const/16 v5, 0xd

    goto :goto_d

    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v5, 0xc

    goto :goto_d

    :sswitch_15
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v5, 0xb

    goto :goto_d

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v5, 0xa

    goto :goto_d

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v5, 0x9

    goto :goto_d

    :sswitch_18
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_a

    :cond_2b
    move/from16 v8, v25

    goto :goto_e

    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_a

    :cond_2c
    const/4 v5, 0x7

    goto :goto_d

    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_a

    :cond_2d
    const/4 v5, 0x6

    :goto_d
    move v8, v5

    :goto_e
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    goto :goto_f

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/4 v8, 0x5

    goto :goto_10

    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/4 v8, 0x4

    goto :goto_10

    :sswitch_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    const/4 v8, 0x3

    goto :goto_10

    :sswitch_1e
    move-object/from16 v5, v46

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    move-object/from16 v7, v45

    goto/16 :goto_b

    :cond_31
    move/from16 v8, v19

    move-object/from16 v7, v45

    :goto_f
    move-object/from16 v6, v47

    goto :goto_10

    :sswitch_1f
    move-object/from16 v5, v46

    move-object/from16 v6, v47

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    move-object/from16 v7, v45

    goto/16 :goto_c

    :cond_32
    move-object/from16 v7, v45

    const/4 v8, 0x1

    goto :goto_10

    :sswitch_20
    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_c

    :cond_33
    const/4 v8, 0x0

    :goto_10
    packed-switch v8, :pswitch_data_0

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object/from16 v35, v5

    move-object v0, v9

    move-object/from16 v45, v10

    const/16 v17, 0x19

    const/16 v18, 0xf

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_3c

    :pswitch_0
    iget-object v8, v9, Lt4/b;->d0:Lb4/o;

    iget v11, v0, Lt4/b$b;->c:I

    const-string v13, "application/dvbsubs"

    const-string v15, "application/vobsub"

    const-string v12, "application/pgs"

    move/from16 v30, v11

    const-string v11, "video/x-unknown"

    move-object/from16 v38, v9

    const-string v9, "text/x-ssa"

    move-object/from16 v31, v14

    const-string v14, "text/vtt"

    move-object/from16 v32, v8

    const-string v8, "application/x-subrip"

    move-object/from16 v33, v13

    const-string v13, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_1

    :goto_12
    move-object/from16 v45, v10

    :goto_13
    const/4 v10, -0x1

    goto/16 :goto_15

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_34

    goto :goto_12

    :cond_34
    move-object/from16 v45, v10

    const/16 v10, 0x20

    goto/16 :goto_15

    :sswitch_22
    move-object/from16 v45, v10

    const-string v10, "A_FLAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_14

    :cond_35
    const/16 v10, 0x1f

    goto/16 :goto_15

    :sswitch_23
    move-object/from16 v45, v10

    const-string v10, "A_EAC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_14

    :cond_36
    const/16 v10, 0x1e

    goto/16 :goto_15

    :sswitch_24
    move-object/from16 v45, v10

    const-string v10, "V_MPEG2"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_14

    :cond_37
    const/16 v10, 0x1d

    goto/16 :goto_15

    :sswitch_25
    move-object/from16 v45, v10

    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_14

    :cond_38
    const/16 v10, 0x1c

    goto/16 :goto_15

    :sswitch_26
    move-object/from16 v45, v10

    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_14

    :cond_39
    const/16 v10, 0x1b

    goto/16 :goto_15

    :sswitch_27
    move-object/from16 v45, v10

    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_14

    :cond_3a
    const/16 v10, 0x1a

    goto/16 :goto_15

    :sswitch_28
    move-object/from16 v45, v10

    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_14

    :cond_3b
    const/16 v10, 0x19

    goto/16 :goto_15

    :sswitch_29
    move-object/from16 v45, v10

    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_14

    :cond_3c
    const/16 v10, 0x18

    goto/16 :goto_15

    :sswitch_2a
    move-object/from16 v45, v10

    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_14

    :cond_3d
    const/16 v10, 0x17

    goto/16 :goto_15

    :sswitch_2b
    move-object/from16 v45, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_14

    :cond_3e
    const/16 v10, 0x16

    goto/16 :goto_15

    :sswitch_2c
    move-object/from16 v45, v10

    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_14

    :cond_3f
    const/16 v10, 0x15

    goto/16 :goto_15

    :sswitch_2d
    move-object/from16 v45, v10

    const-string v10, "V_THEORA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_14

    :cond_40
    move/from16 v10, v16

    goto/16 :goto_15

    :sswitch_2e
    move-object/from16 v45, v10

    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_14

    :cond_41
    const/16 v10, 0x13

    goto/16 :goto_15

    :sswitch_2f
    move-object/from16 v45, v10

    const-string v10, "V_VP9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_14

    :cond_42
    const/16 v10, 0x12

    goto/16 :goto_15

    :sswitch_30
    move-object/from16 v45, v10

    const-string v10, "V_VP8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_14

    :cond_43
    const/16 v10, 0x11

    goto/16 :goto_15

    :sswitch_31
    move-object/from16 v45, v10

    const-string v10, "V_AV1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto/16 :goto_14

    :cond_44
    const/16 v10, 0x10

    goto/16 :goto_15

    :sswitch_32
    move-object/from16 v45, v10

    const-string v10, "A_DTS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_14

    :cond_45
    const/16 v10, 0xf

    goto/16 :goto_15

    :sswitch_33
    move-object/from16 v45, v10

    const-string v10, "A_AC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto/16 :goto_14

    :cond_46
    const/16 v10, 0xe

    goto/16 :goto_15

    :sswitch_34
    move-object/from16 v45, v10

    const-string v10, "A_AAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_14

    :cond_47
    const/16 v10, 0xd

    goto/16 :goto_15

    :sswitch_35
    move-object/from16 v45, v10

    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto/16 :goto_14

    :cond_48
    const/16 v10, 0xc

    goto/16 :goto_15

    :sswitch_36
    move-object/from16 v45, v10

    const-string v10, "S_VOBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto/16 :goto_14

    :cond_49
    const/16 v10, 0xb

    goto/16 :goto_15

    :sswitch_37
    move-object/from16 v45, v10

    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_14

    :cond_4a
    const/16 v10, 0xa

    goto/16 :goto_15

    :sswitch_38
    move-object/from16 v45, v10

    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto/16 :goto_14

    :cond_4b
    const/16 v10, 0x9

    goto/16 :goto_15

    :sswitch_39
    move-object/from16 v45, v10

    const-string v10, "S_DVBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto/16 :goto_14

    :cond_4c
    move/from16 v10, v25

    goto/16 :goto_15

    :sswitch_3a
    move-object/from16 v45, v10

    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_14

    :cond_4d
    const/4 v10, 0x7

    goto :goto_15

    :sswitch_3b
    move-object/from16 v45, v10

    const-string v10, "A_MPEG/L3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_14

    :cond_4e
    const/4 v10, 0x6

    goto :goto_15

    :sswitch_3c
    move-object/from16 v45, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_14

    :cond_4f
    const/4 v10, 0x5

    goto :goto_15

    :sswitch_3d
    move-object/from16 v45, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_14

    :cond_50
    const/4 v10, 0x4

    goto :goto_15

    :sswitch_3e
    move-object/from16 v45, v10

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_14

    :cond_51
    const/4 v10, 0x3

    goto :goto_15

    :sswitch_3f
    move-object/from16 v45, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_14

    :cond_52
    move/from16 v10, v19

    goto :goto_15

    :sswitch_40
    move-object/from16 v45, v10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_14

    :cond_53
    const/4 v10, 0x1

    goto :goto_15

    :sswitch_41
    move-object/from16 v45, v10

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    :goto_14
    goto/16 :goto_13

    :cond_54
    const/4 v10, 0x0

    :goto_15
    packed-switch v10, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget-wide v2, v0, Lt4/b$b;->S:J

    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v10, v0, Lt4/b$b;->T:J

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v2, 0x1680

    move v3, v2

    move-object/from16 v20, v4

    const/16 v2, 0x18

    :goto_16
    const/4 v10, 0x0

    :goto_17
    const/16 v18, 0xf

    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_30

    :pswitch_2
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    invoke-virtual {v0, v1}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "audio/flac"

    move-object/from16 v20, v4

    :goto_18
    const/16 v2, 0x18

    const/4 v3, -0x1

    goto :goto_16

    :pswitch_3
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const-string v11, "audio/eac3"

    :goto_19
    move-object/from16 v20, v4

    :goto_1a
    const/4 v1, -0x1

    :goto_1b
    const/16 v2, 0x18

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1c
    const/4 v10, 0x0

    const/16 v18, 0xf

    goto/16 :goto_30

    :pswitch_4
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const-string v11, "video/mpeg2"

    goto :goto_19

    :pswitch_5
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object v11, v8

    goto :goto_1a

    :pswitch_6
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object v11, v14

    goto :goto_1a

    :pswitch_7
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    new-instance v1, LB3/B;

    iget-object v2, v0, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, LB3/B;-><init>([B)V

    invoke-static {v1}, Lb4/w;->a(LB3/B;)Lb4/w;

    move-result-object v1

    iget v2, v1, Lb4/w;->b:I

    iput v2, v0, Lt4/b$b;->Z:I

    const-string v11, "video/hevc"

    iget-object v2, v1, Lb4/w;->a:Ljava/util/List;

    iget-object v1, v1, Lb4/w;->j:Ljava/lang/String;

    move-object v10, v1

    move-object/from16 v20, v4

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/16 v18, 0xf

    move-object v4, v2

    const/16 v2, 0x18

    goto/16 :goto_30

    :pswitch_8
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    invoke-virtual {v0, v1}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lt4/b;->f0:[B

    invoke-static {v2, v1}, Lwb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    move-object/from16 v20, v4

    move-object v11, v9

    goto :goto_18

    :pswitch_9
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget v1, v0, Lt4/b$b;->Q:I

    invoke-static {v1}, LB3/L;->z(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lt4/b$b;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v20, v4

    move-object/from16 v11, v36

    goto/16 :goto_1a

    :cond_55
    :goto_1e
    move-object/from16 v20, v4

    move-object/from16 v11, v35

    goto/16 :goto_1b

    :pswitch_a
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget v1, v0, Lt4/b$b;->Q:I

    move/from16 v2, v25

    if-ne v1, v2, :cond_56

    move-object/from16 v20, v4

    move-object/from16 v11, v35

    const/4 v1, 0x3

    goto/16 :goto_1b

    :cond_56
    const/16 v2, 0x10

    if-ne v1, v2, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_1e

    :cond_57
    const/16 v2, 0x18

    if-ne v1, v2, :cond_58

    const/high16 v1, 0x50000000

    goto :goto_1e

    :cond_58
    const/16 v2, 0x20

    if-ne v1, v2, :cond_59

    const/high16 v1, 0x60000000

    goto :goto_1e

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lt4/b$b;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_b
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget v1, v0, Lt4/b$b;->Q:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5a

    move-object/from16 v20, v4

    move-object/from16 v11, v35

    const/4 v1, 0x4

    goto/16 :goto_1b

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt4/b$b;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_c
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object v11, v12

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v11, "video/av01"

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v11, "audio/ac3"

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lt4/b$b;->k:[B

    new-instance v10, LB3/A;

    array-length v11, v3

    invoke-direct {v10, v3, v11}, LB3/A;-><init>([BI)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lb4/a;->b(LB3/A;Z)Lb4/a$a;

    move-result-object v10

    iget v3, v10, Lb4/a$a;->a:I

    iput v3, v0, Lt4/b$b;->R:I

    iget v3, v10, Lb4/a$a;->b:I

    iput v3, v0, Lt4/b$b;->P:I

    const-string v11, "audio/mp4a-latm"

    iget-object v3, v10, Lb4/a$a;->c:Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v20, v4

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto/16 :goto_17

    :pswitch_14
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    move-object/from16 v20, v4

    move-object v11, v15

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    new-instance v1, LB3/B;

    iget-object v3, v0, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LB3/B;-><init>([B)V

    invoke-static {v1}, Lb4/d;->a(LB3/B;)Lb4/d;

    move-result-object v1

    iget v3, v1, Lb4/d;->b:I

    iput v3, v0, Lt4/b$b;->Z:I

    iget-object v3, v1, Lb4/d;->a:Ljava/util/ArrayList;

    const-string v11, "video/avc"

    iget-object v1, v1, Lb4/d;->l:Ljava/lang/String;

    move-object v10, v1

    move-object/from16 v20, v4

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v18, 0xf

    move-object v4, v3

    :goto_1f
    const/4 v3, -0x1

    goto/16 :goto_30

    :pswitch_17
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/4 v3, 0x4

    new-array v10, v3, [B

    invoke-virtual {v0, v1}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    move-object/from16 v20, v4

    move-object/from16 v11, v33

    goto/16 :goto_18

    :pswitch_18
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    new-instance v1, LB3/B;

    iget-object v3, v0, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LB3/B;-><init>([B)V

    const/16 v3, 0x10

    :try_start_0
    invoke-virtual {v1, v3}, LB3/B;->G(I)V

    invoke-virtual {v1}, LB3/B;->k()J

    move-result-wide v23

    const-wide/32 v35, 0x58564944

    cmp-long v10, v23, v35

    if-nez v10, :cond_5b

    new-instance v1, Landroid/util/Pair;

    const-string v10, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_20
    const/4 v10, 0x0

    const/16 v13, 0xf

    goto/16 :goto_24

    :catch_0
    move-object v10, v11

    goto/16 :goto_25

    :catch_1
    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_5b
    const-wide/32 v35, 0x33363248

    cmp-long v10, v23, v35

    if-nez v10, :cond_5c

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v10, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :try_start_3
    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_20

    :cond_5c
    const-wide/32 v35, 0x31435657

    cmp-long v10, v23, v35

    if-nez v10, :cond_61

    :try_start_4
    iget v10, v1, LB3/B;->b:I

    add-int/lit8 v10, v10, 0x14

    iget-object v1, v1, LB3/B;->a:[B

    :goto_21
    array-length v11, v1

    const/16 v21, 0x4

    add-int/lit8 v11, v11, -0x4

    if-ge v10, v11, :cond_60

    aget-byte v11, v1, v10

    if-nez v11, :cond_5f

    const/4 v11, 0x1

    add-int/lit8 v13, v10, 0x1

    aget-byte v13, v1, v13

    if-nez v13, :cond_5e

    add-int/lit8 v13, v10, 0x2

    aget-byte v13, v1, v13

    if-ne v13, v11, :cond_5e

    const/16 v28, 0x3

    add-int/lit8 v11, v10, 0x3

    aget-byte v11, v1, v11

    const/16 v13, 0xf

    if-ne v11, v13, :cond_5d

    array-length v11, v1

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v10, Landroid/util/Pair;

    const-string v11, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v10

    const/4 v10, 0x0

    goto :goto_24

    :cond_5d
    :goto_22
    const/16 v34, 0x1

    goto :goto_23

    :cond_5e
    const/16 v13, 0xf

    move/from16 v34, v11

    goto :goto_23

    :cond_5f
    const/16 v13, 0xf

    goto :goto_22

    :goto_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v10, v1

    goto :goto_25

    :cond_61
    const/16 v13, 0xf

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v10, 0x0

    invoke-direct {v1, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Ljava/util/List;

    move-object/from16 v20, v4

    move/from16 v18, v13

    move-object/from16 v4, v37

    const/4 v1, -0x1

    const/16 v2, 0x18

    goto/16 :goto_1f

    :goto_25
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v10, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v13, 0xf

    const-string v11, "audio/mpeg"

    :goto_26
    move-object/from16 v20, v4

    move/from16 v18, v13

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x1000

    :goto_27
    const/4 v4, 0x0

    :goto_28
    const/4 v10, 0x0

    goto/16 :goto_30

    :pswitch_1a
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v13, 0xf

    const-string v11, "audio/mpeg-L2"

    goto :goto_26

    :pswitch_1b
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v13, 0xf

    invoke-virtual {v0, v1}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v10, "Error parsing vorbis codec private"

    const/16 v22, 0x0

    :try_start_7
    aget-byte v11, v1, v22

    move/from16 v2, v19

    if-ne v11, v2, :cond_67

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_29
    aget-byte v3, v1, v11

    move/from16 v20, v11

    const/16 v11, 0xff

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_62

    add-int/2addr v2, v11

    const/16 v34, 0x1

    add-int/lit8 v3, v20, 0x1

    move v11, v3

    goto :goto_29

    :cond_62
    const/4 v13, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/2addr v2, v3

    move/from16 v34, v13

    const/4 v3, 0x0

    :goto_2a
    aget-byte v13, v1, v20

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_63

    add-int/2addr v3, v11

    add-int/lit8 v20, v20, 0x1

    goto :goto_2a

    :cond_63
    add-int/lit8 v11, v20, 0x1

    add-int/2addr v3, v13

    aget-byte v13, v1, v11

    move/from16 v20, v3

    move/from16 v3, v34

    if-ne v13, v3, :cond_66

    new-array v3, v2, [B

    const/4 v13, 0x0

    invoke-static {v1, v11, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v2

    aget-byte v2, v1, v11

    const/4 v13, 0x3

    if-ne v2, v13, :cond_65

    add-int v11, v11, v20

    aget-byte v2, v1, v11

    const/4 v13, 0x5

    if-ne v2, v13, :cond_64

    array-length v2, v1

    sub-int/2addr v2, v11

    new-array v2, v2, [B

    array-length v13, v1

    sub-int/2addr v13, v11

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v1, v11, v2, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v11, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v4, v1

    move v3, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    goto/16 :goto_1c

    :catch_3
    const/4 v1, 0x0

    goto :goto_2b

    :cond_64
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v10}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v1, 0x0

    invoke-static {v1, v10}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v1, 0x0

    invoke-static {v1, v10}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v1, 0x0

    invoke-static {v1, v10}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_2b
    invoke-static {v1, v10}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    new-instance v1, Lb4/H;

    invoke-direct {v1}, Lb4/H;-><init>()V

    iput-object v1, v0, Lt4/b$b;->U:Lb4/H;

    const-string v11, "audio/true-hd"

    goto/16 :goto_1a

    :pswitch_1d
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    const/16 v18, 0xf

    new-instance v1, LB3/B;

    iget-object v2, v0, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt4/b$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, LB3/B;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, LB3/B;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    const/16 v2, 0x18

    goto :goto_2c

    :cond_68
    const v3, 0xfffe

    if-ne v2, v3, :cond_6a

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    invoke-virtual {v1}, LB3/B;->n()J

    move-result-wide v3

    sget-object v10, Lt4/b;->i0:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v39

    cmp-long v3, v3, v39

    if-nez v3, :cond_6b

    invoke-virtual {v1}, LB3/B;->n()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v3, v10

    if-nez v1, :cond_6b

    :goto_2c
    iget v1, v0, Lt4/b$b;->Q:I

    invoke-static {v1}, LB3/L;->z(I)I

    move-result v1

    if-nez v1, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt4/b$b;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    :goto_2d
    move-object/from16 v11, v36

    const/4 v1, -0x1

    :goto_2e
    const/4 v3, -0x1

    goto/16 :goto_27

    :cond_69
    move-object/from16 v11, v35

    goto :goto_2e

    :cond_6a
    const/16 v2, 0x18

    :cond_6b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_2d

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    const/16 v2, 0x18

    const/16 v18, 0xf

    iget-object v1, v0, Lt4/b$b;->k:[B

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_2f

    :cond_6c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2f
    const-string v11, "video/mp4v-es"

    move-object v4, v1

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_28

    :goto_30
    iget-object v13, v0, Lt4/b$b;->O:[B

    if-eqz v13, :cond_6d

    new-instance v13, LB3/B;

    iget-object v2, v0, Lt4/b$b;->O:[B

    invoke-direct {v13, v2}, LB3/B;-><init>([B)V

    invoke-static {v13}, LUK/d;->h(LB3/B;)LUK/d;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, v2, LUK/d;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_6d
    iget-boolean v2, v0, Lt4/b$b;->W:Z

    iget-boolean v13, v0, Lt4/b$b;->V:Z

    if-eqz v13, :cond_6e

    const/4 v13, 0x2

    goto :goto_31

    :cond_6e
    const/4 v13, 0x0

    :goto_31
    or-int/2addr v2, v13

    new-instance v13, Ly3/n$a;

    invoke-direct {v13}, Ly3/n$a;-><init>()V

    invoke-static {v11}, Ly3/u;->h(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v35, v5

    sget-object v5, Lt4/b;->j0:Ljava/util/Map;

    if-eqz v23, :cond_6f

    iget v8, v0, Lt4/b$b;->P:I

    iput v8, v13, Ly3/n$a;->z:I

    iget v8, v0, Lt4/b$b;->R:I

    iput v8, v13, Ly3/n$a;->A:I

    iput v1, v13, Ly3/n$a;->B:I

    const/4 v1, 0x1

    const/16 v17, 0x19

    goto/16 :goto_3b

    :cond_6f
    invoke-static {v11}, Ly3/u;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget v1, v0, Lt4/b$b;->r:I

    if-nez v1, :cond_72

    iget v1, v0, Lt4/b$b;->p:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_70

    iget v1, v0, Lt4/b$b;->m:I

    :cond_70
    iput v1, v0, Lt4/b$b;->p:I

    iget v1, v0, Lt4/b$b;->q:I

    if-ne v1, v8, :cond_71

    iget v1, v0, Lt4/b$b;->n:I

    :cond_71
    iput v1, v0, Lt4/b$b;->q:I

    goto :goto_32

    :cond_72
    const/4 v8, -0x1

    :goto_32
    iget v1, v0, Lt4/b$b;->p:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v1, v8, :cond_73

    iget v12, v0, Lt4/b$b;->q:I

    if-eq v12, v8, :cond_73

    iget v8, v0, Lt4/b$b;->n:I

    mul-int/2addr v8, v1

    int-to-float v1, v8

    iget v8, v0, Lt4/b$b;->m:I

    mul-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v1, v8

    goto :goto_33

    :cond_73
    move v1, v9

    :goto_33
    iget-boolean v8, v0, Lt4/b$b;->y:Z

    if-eqz v8, :cond_76

    iget v8, v0, Lt4/b$b;->E:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->F:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->G:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->H:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->I:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->J:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->K:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->L:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->M:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_74

    iget v8, v0, Lt4/b$b;->N:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_75

    :cond_74
    const/16 v8, 0x19

    goto/16 :goto_34

    :cond_75
    const/16 v8, 0x19

    new-array v9, v8, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->E:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v14, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->F:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->G:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->H:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->I:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->J:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->K:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->L:F

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->M:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->N:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->C:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt4/b$b;->D:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v54, v9

    goto :goto_35

    :goto_34
    const/16 v54, 0x0

    :goto_35
    iget v9, v0, Lt4/b$b;->z:I

    iget v12, v0, Lt4/b$b;->B:I

    iget v14, v0, Lt4/b$b;->A:I

    iget v15, v0, Lt4/b$b;->o:I

    new-instance v48, Ly3/h;

    move/from16 v53, v15

    move/from16 v49, v9

    move/from16 v50, v12

    move/from16 v51, v14

    move/from16 v52, v15

    invoke-direct/range {v48 .. v54}, Ly3/h;-><init>(IIIII[B)V

    move-object/from16 v9, v48

    goto :goto_36

    :cond_76
    const/16 v8, 0x19

    const/4 v9, 0x0

    :goto_36
    iget-object v12, v0, Lt4/b$b;->a:Ljava/lang/String;

    if-eqz v12, :cond_77

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_77

    iget-object v12, v0, Lt4/b$b;->a:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_37

    :cond_77
    const/4 v12, -0x1

    :goto_37
    iget v14, v0, Lt4/b$b;->s:I

    if-nez v14, :cond_7c

    iget v14, v0, Lt4/b$b;->t:F

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    iget v14, v0, Lt4/b$b;->u:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    iget v14, v0, Lt4/b$b;->v:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_78

    const/4 v12, 0x0

    goto :goto_39

    :cond_78
    iget v14, v0, Lt4/b$b;->v:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_79

    const/16 v12, 0x5a

    goto :goto_39

    :cond_79
    iget v14, v0, Lt4/b$b;->v:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_7b

    iget v14, v0, Lt4/b$b;->v:F

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7a

    goto :goto_38

    :cond_7a
    iget v14, v0, Lt4/b$b;->v:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    const/16 v12, 0x10e

    goto :goto_39

    :cond_7b
    :goto_38
    const/16 v12, 0xb4

    :cond_7c
    :goto_39
    iget v14, v0, Lt4/b$b;->m:I

    iput v14, v13, Ly3/n$a;->r:I

    iget v14, v0, Lt4/b$b;->n:I

    iput v14, v13, Ly3/n$a;->s:I

    iput v1, v13, Ly3/n$a;->v:F

    iput v12, v13, Ly3/n$a;->u:I

    iget-object v1, v0, Lt4/b$b;->w:[B

    iput-object v1, v13, Ly3/n$a;->w:[B

    iget v1, v0, Lt4/b$b;->x:I

    iput v1, v13, Ly3/n$a;->x:I

    iput-object v9, v13, Ly3/n$a;->y:Ly3/h;

    move/from16 v17, v8

    const/4 v1, 0x2

    goto :goto_3b

    :cond_7d
    const/16 v17, 0x19

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    move-object/from16 v1, v33

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_3a

    :cond_7e
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_3a
    const/4 v1, 0x3

    :goto_3b
    iget-object v8, v0, Lt4/b$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_80

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    iget-object v5, v0, Lt4/b$b;->a:Ljava/lang/String;

    iput-object v5, v13, Ly3/n$a;->b:Ljava/lang/String;

    :cond_80
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {v11}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Ly3/n$a;->l:Ljava/lang/String;

    iput v3, v13, Ly3/n$a;->m:I

    iget-object v3, v0, Lt4/b$b;->X:Ljava/lang/String;

    iput-object v3, v13, Ly3/n$a;->d:Ljava/lang/String;

    iput v2, v13, Ly3/n$a;->e:I

    iput-object v4, v13, Ly3/n$a;->o:Ljava/util/List;

    iput-object v10, v13, Ly3/n$a;->i:Ljava/lang/String;

    iget-object v2, v0, Lt4/b$b;->l:Ly3/k;

    iput-object v2, v13, Ly3/n$a;->p:Ly3/k;

    invoke-virtual {v13}, Ly3/n$a;->a()Ly3/n;

    move-result-object v2

    iget v3, v0, Lt4/b$b;->c:I

    move-object/from16 v4, v32

    invoke-interface {v4, v3, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v1

    iput-object v1, v0, Lt4/b$b;->Y:Lb4/G;

    invoke-interface {v1, v2}, Lb4/G;->b(Ly3/n;)V

    iget v1, v0, Lt4/b$b;->c:I

    move-object/from16 v2, v31

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    goto/16 :goto_11

    :goto_3c
    iput-object v1, v0, Lt4/b;->w:Lt4/b$b;

    :goto_3d
    move-object/from16 v3, v45

    const/4 v13, 0x0

    goto/16 :goto_44

    :cond_81
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object/from16 v35, v5

    move-object v0, v9

    move-object/from16 v45, v10

    move-object v2, v14

    const/16 v17, 0x19

    const/16 v18, 0xf

    iget v1, v0, Lt4/b;->I:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_83

    :goto_3e
    goto :goto_3d

    :cond_83
    iget v1, v0, Lt4/b;->O:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b$b;

    iget-object v2, v1, Lt4/b$b;->Y:Lb4/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lt4/b;->T:J

    cmp-long v2, v2, v32

    if-lez v2, :cond_84

    iget-object v2, v1, Lt4/b$b;->b:Ljava/lang/String;

    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, Lt4/b;->T:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, v0, Lt4/b;->p:LB3/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    invoke-virtual {v4, v5, v2}, LB3/B;->D(I[B)V

    goto :goto_3f

    :cond_84
    move-object/from16 v3, v45

    :cond_85
    :goto_3f
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_40
    iget v5, v0, Lt4/b;->M:I

    if-ge v2, v5, :cond_86

    iget-object v5, v0, Lt4/b;->N:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    const/16 v34, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_86
    const/4 v2, 0x0

    :goto_41
    iget v5, v0, Lt4/b;->M:I

    if-ge v2, v5, :cond_88

    iget-wide v8, v0, Lt4/b;->J:J

    iget v5, v1, Lt4/b$b;->e:I

    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    add-long v40, v8, v10

    iget v5, v0, Lt4/b;->Q:I

    if-nez v2, :cond_87

    iget-boolean v8, v0, Lt4/b;->S:Z

    if-nez v8, :cond_87

    const/16 v34, 0x1

    or-int/lit8 v5, v5, 0x1

    :goto_42
    move/from16 v42, v5

    goto :goto_43

    :cond_87
    const/16 v34, 0x1

    goto :goto_42

    :goto_43
    iget-object v5, v0, Lt4/b;->N:[I

    aget v43, v5, v2

    sub-int v44, v4, v43

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    invoke-virtual/range {v38 .. v44}, Lt4/b;->i(Lt4/b$b;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v44

    goto :goto_41

    :cond_88
    const/4 v13, 0x0

    iput v13, v0, Lt4/b;->I:I

    :goto_44
    move-object v10, v6

    move-object/from16 v45, v7

    move v14, v13

    const/4 v13, 0x3

    const/16 v21, 0x4

    :goto_45
    const/16 v23, 0x1

    goto/16 :goto_5b

    :cond_89
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v20, v4

    move-object/from16 v35, v5

    move-object v3, v10

    move v0, v11

    const/4 v13, 0x0

    const/16 v17, 0x19

    const/16 v18, 0xf

    iget v1, v9, Lt4/a;->e:I

    const v2, 0x1f43b675

    iget-object v4, v9, Lt4/a;->c:Lt4/d;

    if-nez v1, :cond_8f

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    const/4 v5, 0x4

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v11, v13, v5}, Lt4/d;->c(Lb4/i;ZZI)J

    move-result-wide v38

    const-wide/16 v10, -0x2

    cmp-long v10, v38, v10

    if-nez v10, :cond_8d

    invoke-virtual {v1}, Lb4/i;->h()V

    :goto_46
    iget-object v10, v9, Lt4/a;->a:[B

    invoke-interface {v1, v13, v10, v5}, Lb4/n;->i(I[BI)V

    aget-byte v11, v10, v13

    invoke-static {v11}, Lt4/d;->b(I)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_8c

    if-gt v11, v5, :cond_8c

    move-object v14, v1

    invoke-static {v11, v10, v13}, Lt4/d;->a(I[BZ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v9, Lt4/a;->d:Lt4/b$a;

    iget-object v1, v1, Lt4/b$a;->a:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1549a966

    if-eq v0, v1, :cond_8b

    if-eq v0, v2, :cond_8b

    if-eq v0, v12, :cond_8b

    const v10, 0x1654ae6b

    if-ne v0, v10, :cond_8a

    goto :goto_48

    :cond_8a
    :goto_47
    const/4 v11, 0x1

    goto :goto_4a

    :cond_8b
    :goto_48
    invoke-interface {v14, v11}, Lb4/n;->m(I)V

    int-to-long v0, v0

    :goto_49
    const/4 v11, 0x1

    goto :goto_4b

    :cond_8c
    move-object v14, v1

    const v1, 0x1549a966

    const v10, 0x1654ae6b

    goto :goto_47

    :goto_4a
    invoke-interface {v14, v11}, Lb4/n;->m(I)V

    move-object v1, v14

    const/16 v0, 0xa0

    const/4 v5, 0x4

    const/4 v13, 0x0

    goto :goto_46

    :cond_8d
    move-wide/from16 v0, v38

    goto :goto_49

    :goto_4b
    cmp-long v10, v0, v26

    if-nez v10, :cond_8e

    move-object v10, v6

    move-object/from16 v45, v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v21, 0x4

    const/16 v23, 0x0

    goto/16 :goto_5b

    :cond_8e
    long-to-int v0, v0

    iput v0, v9, Lt4/a;->f:I

    iput v11, v9, Lt4/a;->e:I

    goto :goto_4c

    :cond_8f
    const/4 v11, 0x1

    :goto_4c
    iget v0, v9, Lt4/a;->e:I

    if-ne v0, v11, :cond_90

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    move-object v10, v6

    const/16 v1, 0x8

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13, v11, v1}, Lt4/d;->c(Lb4/i;ZZI)J

    move-result-wide v5

    iput-wide v5, v9, Lt4/a;->g:J

    const/4 v4, 0x2

    iput v4, v9, Lt4/a;->e:I

    goto :goto_4d

    :cond_90
    move-object v10, v6

    const/16 v1, 0x8

    :goto_4d
    iget-object v0, v9, Lt4/a;->d:Lt4/b$a;

    iget v4, v9, Lt4/a;->f:I

    iget-object v0, v0, Lt4/b$a;->a:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v4, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_4e

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_4e

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_4e

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_4e

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_4e

    :sswitch_46
    const/4 v0, 0x2

    :goto_4e
    if-eqz v0, :cond_b5

    const/4 v11, 0x1

    if-eq v0, v11, :cond_a4

    const-wide/16 v4, 0x8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a2

    const/4 v13, 0x3

    if-eq v0, v13, :cond_98

    const/4 v2, 0x4

    if-eq v0, v2, :cond_97

    const/4 v11, 0x5

    if-ne v0, v11, :cond_96

    iget-wide v14, v9, Lt4/a;->g:J

    const-wide/16 v30, 0x4

    cmp-long v0, v14, v30

    if-eqz v0, :cond_92

    cmp-long v0, v14, v4

    if-nez v0, :cond_91

    goto :goto_4f

    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lt4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_92
    :goto_4f
    iget-object v0, v9, Lt4/a;->d:Lt4/b$a;

    iget v2, v9, Lt4/a;->f:I

    long-to-int v4, v14

    move-object/from16 v5, p1

    check-cast v5, Lb4/i;

    invoke-virtual {v9, v5, v4}, Lt4/a;->a(Lb4/i;I)J

    move-result-wide v14

    const/4 v8, 0x4

    if-ne v4, v8, :cond_93

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_50

    :cond_93
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    :goto_50
    iget-object v0, v0, Lt4/b$a;->a:Lt4/b;

    const/16 v12, 0xb5

    if-eq v2, v12, :cond_95

    const/16 v12, 0x4489

    if-eq v2, v12, :cond_94

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_51
    const/4 v14, 0x0

    goto/16 :goto_52

    :pswitch_1f
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->v:F

    goto :goto_51

    :pswitch_20
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->u:F

    goto :goto_51

    :pswitch_21
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->t:F

    goto :goto_51

    :pswitch_22
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->N:F

    goto :goto_51

    :pswitch_23
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->M:F

    goto :goto_51

    :pswitch_24
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->L:F

    goto :goto_51

    :pswitch_25
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->K:F

    goto :goto_51

    :pswitch_26
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->J:F

    goto :goto_51

    :pswitch_27
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->I:F

    goto :goto_51

    :pswitch_28
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->H:F

    goto :goto_51

    :pswitch_29
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->G:F

    goto :goto_51

    :pswitch_2a
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->F:F

    goto :goto_51

    :pswitch_2b
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-float v2, v4

    iput v2, v0, Lt4/b$b;->E:F

    goto :goto_51

    :cond_94
    double-to-long v4, v4

    iput-wide v4, v0, Lt4/b;->u:J

    goto :goto_51

    :cond_95
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    double-to-int v2, v4

    iput v2, v0, Lt4/b$b;->R:I

    goto/16 :goto_51

    :goto_52
    iput v14, v9, Lt4/a;->e:I

    :goto_53
    move-object/from16 v45, v7

    move/from16 v21, v8

    goto/16 :goto_45

    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_97
    move v8, v2

    const/4 v11, 0x5

    iget-object v0, v9, Lt4/a;->d:Lt4/b$a;

    iget v2, v9, Lt4/a;->f:I

    iget-wide v4, v9, Lt4/a;->g:J

    long-to-int v4, v4

    move-object/from16 v5, p1

    check-cast v5, Lb4/i;

    invoke-virtual {v0, v2, v4, v5}, Lt4/b$a;->a(IILb4/i;)V

    const/4 v14, 0x0

    iput v14, v9, Lt4/a;->e:I

    goto :goto_53

    :cond_98
    const/4 v8, 0x4

    const/4 v11, 0x5

    iget-wide v4, v9, Lt4/a;->g:J

    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v4, v14

    if-gtz v0, :cond_a1

    iget-object v0, v9, Lt4/a;->d:Lt4/b$a;

    iget v2, v9, Lt4/a;->f:I

    long-to-int v4, v4

    if-nez v4, :cond_99

    const-string v4, ""

    goto :goto_55

    :cond_99
    new-array v5, v4, [B

    move-object/from16 v12, p1

    check-cast v12, Lb4/i;

    const/4 v14, 0x0

    invoke-virtual {v12, v5, v14, v4}, Lb4/i;->readFully([BII)V

    :goto_54
    if-lez v4, :cond_9a

    const/16 v34, 0x1

    add-int/lit8 v12, v4, -0x1

    aget-byte v12, v5, v12

    if-nez v12, :cond_9a

    const/16 v29, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_54

    :cond_9a
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5, v14, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v12

    :goto_55
    iget-object v0, v0, Lt4/b$a;->a:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v2, v5, :cond_a0

    const/16 v5, 0x4282

    if-eq v2, v5, :cond_9e

    const/16 v5, 0x536e

    if-eq v2, v5, :cond_9d

    const v5, 0x22b59c

    if-eq v2, v5, :cond_9b

    goto :goto_56

    :cond_9b
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    iput-object v4, v0, Lt4/b$b;->X:Ljava/lang/String;

    :cond_9c
    :goto_56
    const/4 v14, 0x0

    goto :goto_57

    :cond_9d
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    iput-object v4, v0, Lt4/b$b;->a:Ljava/lang/String;

    goto :goto_56

    :cond_9e
    const-string v0, "webm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "matroska"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    goto :goto_56

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-virtual {v0, v2}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    iput-object v4, v0, Lt4/b$b;->b:Ljava/lang/String;

    goto :goto_56

    :goto_57
    iput v14, v9, Lt4/a;->e:I

    goto/16 :goto_53

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lt4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_a2
    const/4 v8, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x3

    iget-wide v14, v9, Lt4/a;->g:J

    cmp-long v0, v14, v4

    if-gtz v0, :cond_a3

    iget-object v0, v9, Lt4/a;->d:Lt4/b$a;

    iget v2, v9, Lt4/a;->f:I

    long-to-int v4, v14

    move-object/from16 v5, p1

    check-cast v5, Lb4/i;

    invoke-virtual {v9, v5, v4}, Lt4/a;->a(Lb4/i;I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lt4/b$a;->b(IJ)V

    const/4 v14, 0x0

    iput v14, v9, Lt4/a;->e:I

    goto/16 :goto_53

    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lt4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_a4
    const/4 v6, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x3

    const/16 v21, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v0}, Lb4/i;->getPosition()J

    move-result-wide v4

    move-object/from16 v45, v7

    iget-wide v6, v9, Lt4/a;->g:J

    add-long/2addr v6, v4

    new-instance v0, Lt4/a$a;

    iget v1, v9, Lt4/a;->f:I

    invoke-direct {v0, v1, v6, v7}, Lt4/a$a;-><init>(IJ)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v9, Lt4/a;->d:Lt4/b$a;

    iget v1, v9, Lt4/a;->f:I

    iget-wide v6, v9, Lt4/a;->g:J

    iget-object v0, v0, Lt4/b$a;->a:Lt4/b;

    iget-object v11, v0, Lt4/b;->d0:Lb4/o;

    invoke-static {v11}, LB3/a;->g(Ljava/lang/Object;)V

    const/16 v14, 0xa0

    if-eq v1, v14, :cond_b1

    if-eq v1, v15, :cond_b0

    const/16 v11, 0xbb

    if-eq v1, v11, :cond_af

    if-eq v1, v8, :cond_ae

    const/16 v8, 0x5035

    if-eq v1, v8, :cond_ad

    const/16 v8, 0x55d0

    if-eq v1, v8, :cond_ac

    const v8, 0x18538067

    if-eq v1, v8, :cond_a9

    if-eq v1, v12, :cond_a8

    if-eq v1, v2, :cond_a5

    goto :goto_58

    :cond_a5
    iget-boolean v1, v0, Lt4/b;->x:Z

    if-nez v1, :cond_a6

    iget-boolean v1, v0, Lt4/b;->d:Z

    if-eqz v1, :cond_a7

    iget-wide v1, v0, Lt4/b;->B:J

    cmp-long v1, v1, v26

    if-eqz v1, :cond_a7

    const/4 v11, 0x1

    iput-boolean v11, v0, Lt4/b;->A:Z

    :cond_a6
    :goto_58
    const/4 v14, 0x0

    goto :goto_5a

    :cond_a7
    const/4 v11, 0x1

    iget-object v1, v0, Lt4/b;->d0:Lb4/o;

    new-instance v2, Lb4/B$b;

    iget-wide v4, v0, Lt4/b;->v:J

    invoke-direct {v2, v4, v5}, Lb4/B$b;-><init>(J)V

    invoke-interface {v1, v2}, Lb4/o;->o(Lb4/B;)V

    iput-boolean v11, v0, Lt4/b;->x:Z

    goto :goto_58

    :cond_a8
    new-instance v1, LB3/r;

    invoke-direct {v1}, LB3/r;-><init>()V

    iput-object v1, v0, Lt4/b;->E:LB3/r;

    new-instance v1, LB3/r;

    invoke-direct {v1}, LB3/r;-><init>()V

    iput-object v1, v0, Lt4/b;->F:LB3/r;

    goto :goto_58

    :cond_a9
    iget-wide v1, v0, Lt4/b;->s:J

    cmp-long v8, v1, v26

    if-eqz v8, :cond_ab

    cmp-long v1, v1, v4

    if-nez v1, :cond_aa

    goto :goto_59

    :cond_aa
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_ab
    :goto_59
    iput-wide v4, v0, Lt4/b;->s:J

    iput-wide v6, v0, Lt4/b;->r:J

    goto :goto_58

    :cond_ac
    invoke-virtual {v0, v1}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lt4/b$b;->y:Z

    goto :goto_58

    :cond_ad
    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lt4/b;->f(I)V

    iget-object v0, v0, Lt4/b;->w:Lt4/b$b;

    iput-boolean v11, v0, Lt4/b$b;->h:Z

    goto :goto_58

    :cond_ae
    const/4 v14, -0x1

    iput v14, v0, Lt4/b;->y:I

    move-wide/from16 v1, v26

    iput-wide v1, v0, Lt4/b;->z:J

    goto :goto_58

    :cond_af
    const/4 v14, 0x0

    iput-boolean v14, v0, Lt4/b;->G:Z

    goto :goto_5a

    :cond_b0
    const/4 v14, 0x0

    new-instance v1, Lt4/b$b;

    invoke-direct {v1}, Lt4/b$b;-><init>()V

    iput-object v1, v0, Lt4/b;->w:Lt4/b$b;

    goto :goto_5a

    :cond_b1
    const/4 v14, 0x0

    iput-boolean v14, v0, Lt4/b;->S:Z

    move-wide/from16 v1, v32

    iput-wide v1, v0, Lt4/b;->T:J

    :goto_5a
    iput v14, v9, Lt4/a;->e:I

    goto/16 :goto_45

    :goto_5b
    if-eqz v23, :cond_b3

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v0}, Lb4/i;->getPosition()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-boolean v4, v2, Lt4/b;->A:Z

    if-eqz v4, :cond_b2

    iput-wide v0, v2, Lt4/b;->C:J

    iget-wide v0, v2, Lt4/b;->B:J

    move-object/from16 v4, p2

    iput-wide v0, v4, Lb4/A;->a:J

    iput-boolean v14, v2, Lt4/b;->A:Z

    const/16 v34, 0x1

    return v34

    :cond_b2
    move-object/from16 v4, p2

    const/16 v34, 0x1

    iget-boolean v0, v2, Lt4/b;->x:Z

    if-eqz v0, :cond_b4

    iget-wide v0, v2, Lt4/b;->C:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_b4

    iput-wide v0, v4, Lb4/A;->a:J

    iput-wide v5, v2, Lt4/b;->C:J

    return v34

    :cond_b3
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    :cond_b4
    move-object v0, v2

    move-object v6, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v35

    move-object/from16 v7, v45

    move-object/from16 v2, v46

    const/16 v19, 0x2

    move-object v10, v3

    move-object/from16 v3, v47

    goto/16 :goto_0

    :cond_b5
    const/4 v13, 0x3

    const/16 v21, 0x4

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v45, v7

    iget-wide v0, v9, Lt4/a;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v0}, Lb4/i;->m(I)V

    const/4 v14, 0x0

    iput v14, v9, Lt4/a;->e:I

    move-object v0, v2

    move-object v6, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v35

    move-object/from16 v7, v45

    move-object/from16 v2, v46

    const/16 v19, 0x2

    move-object v10, v3

    move-object/from16 v3, v47

    goto/16 :goto_1

    :cond_b6
    move-object v2, v0

    if-nez v23, :cond_b9

    const/4 v13, 0x0

    :goto_5c
    iget-object v0, v2, Lt4/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_b8

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b$b;

    iget-object v1, v0, Lt4/b$b;->Y:Lb4/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt4/b$b;->U:Lb4/H;

    if-eqz v1, :cond_b7

    iget-object v3, v0, Lt4/b$b;->Y:Lb4/G;

    iget-object v0, v0, Lt4/b$b;->j:Lb4/G$a;

    invoke-virtual {v1, v3, v0}, Lb4/H;->a(Lb4/G;Lb4/G$a;)V

    :cond_b7
    const/16 v34, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5c

    :cond_b8
    const/16 v29, -0x1

    return v29

    :cond_b9
    const/16 v22, 0x0

    return v22

    nop

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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
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

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Lb4/n;)Z
    .locals 14

    new-instance p0, Lt4/c;

    invoke-direct {p0}, Lt4/c;-><init>()V

    check-cast p1, Lb4/i;

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Lb4/i;->c:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v1, v4

    iget-object v4, p0, Lt4/c;->a:LB3/B;

    iget-object v5, v4, LB3/B;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v4}, LB3/B;->v()J

    move-result-wide v8

    iput v7, p0, Lt4/c;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Lt4/c;->b:I

    add-int/2addr v5, v7

    iput v5, p0, Lt4/c;->b:I

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v4, LB3/B;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Lb4/i;->g([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v4, LB3/B;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lt4/c;->a(Lb4/i;)J

    move-result-wide v4

    iget v1, p0, Lt4/c;->b:I

    int-to-long v8, v1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    add-long v0, v8, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lt4/c;->b:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lt4/c;->a(Lb4/i;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lt4/c;->a(Lb4/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Lb4/i;->n(IZ)Z

    iget v1, p0, Lt4/c;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lt4/c;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt4/b;->D:J

    const/4 p1, 0x0

    iput p1, p0, Lt4/b;->I:I

    iget-object p2, p0, Lt4/b;->a:Lt4/a;

    iput p1, p2, Lt4/a;->e:I

    iget-object p3, p2, Lt4/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lt4/a;->c:Lt4/d;

    iput p1, p2, Lt4/d;->b:I

    iput p1, p2, Lt4/d;->c:I

    iget-object p2, p0, Lt4/b;->b:Lt4/d;

    iput p1, p2, Lt4/d;->b:I

    iput p1, p2, Lt4/d;->c:I

    invoke-virtual {p0}, Lt4/b;->n()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lt4/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/b$b;

    iget-object p3, p3, Lt4/b$b;->U:Lb4/H;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lb4/H;->b:Z

    iput p1, p3, Lb4/H;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lt4/b;->E:LB3/r;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt4/b;->F:LB3/r;

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

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method

.method public final f(I)V
    .locals 1

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

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

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iput-object p1, p0, Lt4/b;->d0:Lb4/o;

    iget-boolean v0, p0, Lt4/b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly4/p;

    iget-object v1, p0, Lt4/b;->f:Ly4/n$a;

    invoke-direct {v0, p1, v1}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lt4/b;->d0:Lb4/o;

    return-void
.end method

.method public final i(Lt4/b$b;JIII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/ASS"

    const/4 v5, 0x0

    const-string v6, "S_TEXT/UTF8"

    iget-object v7, v1, Lt4/b$b;->U:Lb4/H;

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    iget-object v8, v1, Lt4/b$b;->Y:Lb4/G;

    iget-object v14, v1, Lt4/b$b;->j:Lb4/G$a;

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lb4/H;->b(Lb4/G;JIIILb4/G$a;)V

    goto/16 :goto_7

    :cond_0
    iget-object v7, v1, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget v7, v0, Lt4/b;->M:I

    if-le v7, v15, :cond_2

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lt4/b;->K:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_5

    :cond_4
    iget-object v9, v1, Lt4/b$b;->b:Ljava/lang/String;

    iget-object v10, v0, Lt4/b;->m:LB3/B;

    iget-object v11, v10, LB3/B;->a:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x3e8

    const/4 v14, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v14, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v14, v15

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v8, v12, v13, v3}, Lt4/b;->j(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v7, v8, v12, v13, v3}, Lt4/b;->j(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v12, 0x2710

    invoke-static {v7, v8, v12, v13, v3}, Lt4/b;->j(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v6, v3

    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v10, LB3/B;->b:I

    :goto_3
    iget v4, v10, LB3/B;->c:I

    if-ge v3, v4, :cond_9

    iget-object v4, v10, LB3/B;->a:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_8

    invoke-virtual {v10, v3}, LB3/B;->E(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v3, v15

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v3, v1, Lt4/b$b;->Y:Lb4/G;

    iget v4, v10, LB3/B;->c:I

    invoke-interface {v3, v4, v10}, Lb4/G;->a(ILB3/B;)V

    iget v3, v10, LB3/B;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_b

    iget v4, v0, Lt4/b;->M:I

    iget-object v6, v0, Lt4/b;->p:LB3/B;

    if-le v4, v15, :cond_a

    invoke-virtual {v6, v5}, LB3/B;->C(I)V

    goto :goto_6

    :cond_a
    iget v4, v6, LB3/B;->c:I

    iget-object v5, v1, Lt4/b$b;->Y:Lb4/G;

    invoke-interface {v5, v6, v4, v2}, Lb4/G;->d(LB3/B;II)V

    add-int/2addr v3, v4

    :cond_b
    :goto_6
    move/from16 v20, v3

    iget-object v2, v1, Lt4/b$b;->Y:Lb4/G;

    iget-object v1, v1, Lt4/b$b;->j:Lb4/G$a;

    move-wide/from16 v17, p2

    move/from16 v19, p4

    move/from16 v21, p6

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v22}, Lb4/G;->f(JIIILb4/G$a;)V

    :goto_7
    iput-boolean v15, v0, Lt4/b;->H:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lb4/i;I)V
    .locals 4

    iget-object p0, p0, Lt4/b;->i:LB3/B;

    iget v0, p0, LB3/B;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB3/B;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LB3/B;->b(I)V

    :cond_1
    iget-object v0, p0, LB3/B;->a:[B

    iget v1, p0, LB3/B;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {p0, p2}, LB3/B;->E(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/b;->U:I

    iput v0, p0, Lt4/b;->V:I

    iput v0, p0, Lt4/b;->W:I

    iput-boolean v0, p0, Lt4/b;->X:Z

    iput-boolean v0, p0, Lt4/b;->Y:Z

    iput-boolean v0, p0, Lt4/b;->Z:Z

    iput v0, p0, Lt4/b;->a0:I

    iput-byte v0, p0, Lt4/b;->b0:B

    iput-boolean v0, p0, Lt4/b;->c0:Z

    iget-object p0, p0, Lt4/b;->l:LB3/B;

    invoke-virtual {p0, v0}, LB3/B;->C(I)V

    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-wide v2, p0, Lt4/b;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget p0, LB3/L;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method

.method public final p(Lb4/i;Lt4/b$b;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lt4/b$b;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lt4/b;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lt4/b;->q(Lb4/i;[BI)V

    iget v1, v0, Lt4/b;->V:I

    invoke-virtual {v0}, Lt4/b;->n()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lt4/b;->g0:[B

    invoke-virtual {v0, v1, v2, v3}, Lt4/b;->q(Lb4/i;[BI)V

    iget v1, v0, Lt4/b;->V:I

    invoke-virtual {v0}, Lt4/b;->n()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lt4/b;->h0:[B

    invoke-virtual {v0, v1, v2, v3}, Lt4/b;->q(Lb4/i;[BI)V

    iget v1, v0, Lt4/b;->V:I

    invoke-virtual {v0}, Lt4/b;->n()V

    return v1

    :cond_2
    iget-object v4, v2, Lt4/b$b;->Y:Lb4/G;

    iget-boolean v5, v0, Lt4/b;->X:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lt4/b;->l:LB3/B;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lt4/b$b;->h:Z

    iget-object v11, v0, Lt4/b;->i:LB3/B;

    if-eqz v5, :cond_e

    iget v5, v0, Lt4/b;->Q:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lt4/b;->Q:I

    iget-boolean v5, v0, Lt4/b;->Y:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, LB3/B;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lb4/i;->e([BIIZ)Z

    iget v5, v0, Lt4/b;->U:I

    add-int/2addr v5, v8

    iput v5, v0, Lt4/b;->U:I

    iget-object v5, v11, LB3/B;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lt4/b;->b0:B

    iput-boolean v8, v0, Lt4/b;->Y:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Lt4/b;->b0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lt4/b;->Q:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lt4/b;->Q:I

    iget-boolean v13, v0, Lt4/b;->c0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lt4/b;->n:LB3/B;

    iget-object v14, v13, LB3/B;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lb4/i;->e([BIIZ)Z

    iget v14, v0, Lt4/b;->U:I

    add-int/2addr v14, v15

    iput v14, v0, Lt4/b;->U:I

    iput-boolean v8, v0, Lt4/b;->c0:Z

    iget-object v14, v11, LB3/B;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, LB3/B;->F(I)V

    invoke-interface {v4, v11, v8, v8}, Lb4/G;->d(LB3/B;II)V

    iget v12, v0, Lt4/b;->V:I

    add-int/2addr v12, v8

    iput v12, v0, Lt4/b;->V:I

    invoke-virtual {v13, v10}, LB3/B;->F(I)V

    invoke-interface {v4, v13, v15, v8}, Lb4/G;->d(LB3/B;II)V

    iget v12, v0, Lt4/b;->V:I

    add-int/2addr v12, v15

    iput v12, v0, Lt4/b;->V:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lt4/b;->Z:Z

    if-nez v5, :cond_8

    iget-object v5, v11, LB3/B;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lb4/i;->e([BIIZ)Z

    iget v5, v0, Lt4/b;->U:I

    add-int/2addr v5, v8

    iput v5, v0, Lt4/b;->U:I

    invoke-virtual {v11, v10}, LB3/B;->F(I)V

    invoke-virtual {v11}, LB3/B;->t()I

    move-result v5

    iput v5, v0, Lt4/b;->a0:I

    iput-boolean v8, v0, Lt4/b;->Z:Z

    :cond_8
    iget v5, v0, Lt4/b;->a0:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, LB3/B;->C(I)V

    iget-object v12, v11, LB3/B;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lb4/i;->e([BIIZ)Z

    iget v12, v0, Lt4/b;->U:I

    add-int/2addr v12, v5

    iput v12, v0, Lt4/b;->U:I

    iget v5, v0, Lt4/b;->a0:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lt4/b;->a0:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, LB3/B;->x()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lt4/b;->U:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lt4/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lt4/b;->o:LB3/B;

    invoke-virtual {v13, v12, v5}, LB3/B;->D(I[B)V

    invoke-interface {v4, v13, v12, v8}, Lb4/G;->d(LB3/B;II)V

    iget v5, v0, Lt4/b;->V:I

    add-int/2addr v5, v12

    iput v5, v0, Lt4/b;->V:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lt4/b$b;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, LB3/B;->D(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Lt4/b$b;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lt4/b$b;->f:I

    if-lez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lt4/b;->Q:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lt4/b;->Q:I

    iget-object v5, v0, Lt4/b;->p:LB3/B;

    invoke-virtual {v5, v10}, LB3/B;->C(I)V

    iget v5, v9, LB3/B;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lt4/b;->U:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, LB3/B;->C(I)V

    iget-object v12, v11, LB3/B;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v6}, Lb4/G;->d(LB3/B;II)V

    iget v5, v0, Lt4/b;->V:I

    add-int/2addr v5, v7

    iput v5, v0, Lt4/b;->V:I

    :cond_12
    iput-boolean v8, v0, Lt4/b;->X:Z

    :cond_13
    iget v5, v9, LB3/B;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lt4/b$b;->U:Lb4/H;

    if-eqz v5, :cond_16

    iget v5, v9, LB3/B;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v8, v10

    :goto_8
    invoke-static {v8}, LB3/a;->f(Z)V

    iget-object v5, v2, Lt4/b$b;->U:Lb4/H;

    invoke-virtual {v5, v1}, Lb4/H;->c(Lb4/n;)V

    :cond_16
    :goto_9
    iget v5, v0, Lt4/b;->U:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, LB3/B;->a()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Lb4/G;->a(ILB3/B;)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Lt4/b;->U:I

    add-int/2addr v6, v5

    iput v6, v0, Lt4/b;->U:I

    iget v6, v0, Lt4/b;->V:I

    add-int/2addr v6, v5

    iput v6, v0, Lt4/b;->V:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lt4/b;->h:LB3/B;

    iget-object v11, v5, LB3/B;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Lt4/b$b;->Z:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Lt4/b;->U:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lt4/b;->W:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, LB3/B;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lb4/i;->e([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v8, v11, v12}, LB3/B;->e(I[BI)V

    :cond_19
    iget v12, v0, Lt4/b;->U:I

    add-int/2addr v12, v6

    iput v12, v0, Lt4/b;->U:I

    invoke-virtual {v5, v10}, LB3/B;->F(I)V

    invoke-virtual {v5}, LB3/B;->x()I

    move-result v12

    iput v12, v0, Lt4/b;->W:I

    iget-object v12, v0, Lt4/b;->g:LB3/B;

    invoke-virtual {v12, v10}, LB3/B;->F(I)V

    invoke-interface {v4, v7, v12}, Lb4/G;->a(ILB3/B;)V

    iget v12, v0, Lt4/b;->V:I

    add-int/2addr v12, v7

    iput v12, v0, Lt4/b;->V:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, LB3/B;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lb4/G;->a(ILB3/B;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lt4/b;->U:I

    add-int/2addr v13, v12

    iput v13, v0, Lt4/b;->U:I

    iget v13, v0, Lt4/b;->V:I

    add-int/2addr v13, v12

    iput v13, v0, Lt4/b;->V:I

    iget v13, v0, Lt4/b;->W:I

    sub-int/2addr v13, v12

    iput v13, v0, Lt4/b;->W:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lt4/b;->j:LB3/B;

    invoke-virtual {v1, v10}, LB3/B;->F(I)V

    invoke-interface {v4, v7, v1}, Lb4/G;->a(ILB3/B;)V

    iget v1, v0, Lt4/b;->V:I

    add-int/2addr v1, v7

    iput v1, v0, Lt4/b;->V:I

    :cond_1d
    iget v1, v0, Lt4/b;->V:I

    invoke-virtual {v0}, Lt4/b;->n()V

    return v1
.end method

.method public final q(Lb4/i;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lt4/b;->m:LB3/B;

    iget-object v1, p0, LB3/B;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, LB3/B;->D(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, LB3/B;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3, v3}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {p0, v3}, LB3/B;->F(I)V

    invoke-virtual {p0, v0}, LB3/B;->E(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

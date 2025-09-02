.class public final LD81/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[LD81/h;

.field public final e:[J

.field public final f:LD81/f;

.field public final g:J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD81/g;->a:I

    new-array v0, p1, [I

    iput-object v0, p0, LD81/g;->b:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD81/g;->c:Landroid/util/SparseArray;

    new-array v0, p1, [LD81/h;

    iput-object v0, p0, LD81/g;->d:[LD81/h;

    new-array v0, p1, [J

    iput-object v0, p0, LD81/g;->e:[J

    new-instance v0, LD81/f;

    invoke-direct {v0}, LD81/f;-><init>()V

    iput-object v0, p0, LD81/g;->f:LD81/f;

    iget-wide v1, v0, LD81/f;->b:J

    long-to-double v1, v1

    iget v3, v0, LD81/f;->a:I

    int-to-double v4, v3

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-int v1, v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, LD81/f;->a(I)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    const/16 v4, 0xa

    if-le v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    if-le v5, v2, :cond_2

    :cond_1
    move-wide/from16 v0, p4

    goto :goto_3

    :cond_2
    invoke-static {v5}, LFh/a;->g(I)I

    move-result v6

    mul-int/2addr v6, v3

    sub-int v7, v1, v5

    invoke-static {v7}, LFh/a;->g(I)I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v0, v6}, LD81/f;->a(I)I

    move-result v9

    invoke-static {v9}, LFh/a;->g(I)I

    move-result v9

    mul-int/2addr v9, v3

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v11, LD81/e;

    invoke-direct {v11, v9, v10}, LD81/e;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v11}, LD81/f;->b(LD81/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    iput-wide v0, p0, LD81/g;->g:J

    :goto_4
    if-ge v4, p1, :cond_4

    iget-object v0, p0, LD81/g;->d:[LD81/h;

    new-instance v1, LD81/h;

    invoke-direct {v1, p2, p3}, LD81/h;-><init>(J)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMuxer;Z)V
    .locals 12

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, 0x7fffffffffffffffL

    move v5, v1

    :goto_1
    iget v6, p0, LD81/g;->a:I

    iget-object v7, p0, LD81/g;->d:[LD81/h;

    if-ge v5, v6, :cond_3

    aget-object v6, v7, v5

    iget-object v6, v6, LD81/h;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD81/e;

    if-nez v6, :cond_0

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_0
    iget-object v6, v6, LD81/e;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, p0, LD81/g;->e:[J

    aget-wide v8, v8, v5

    sub-long/2addr v8, v6

    iget-wide v10, p0, LD81/g;->g:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    move v0, v1

    :cond_1
    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    move v2, v5

    move-wide v3, v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    if-nez v1, :cond_6

    :goto_3
    return-void

    :cond_6
    aget-object v0, v7, v2

    iget-object v1, v0, LD81/h;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD81/e;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-wide v3, v0, LD81/h;->c:J

    iget-object v5, v1, LD81/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, LD81/h;->c:J

    :goto_4
    iget-object v0, p0, LD81/g;->b:[I

    aget v0, v0, v2

    iget-object v2, v1, LD81/e;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, LD81/e;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, LD81/g;->f:LD81/f;

    invoke-virtual {v0, v1}, LD81/f;->b(LD81/e;)V

    goto :goto_0
.end method

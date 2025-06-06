.class public final LD81/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;

.field public final h:LD81/g;

.field public final i:J

.field public j:Z

.field public k:Ljava/util/Timer;

.field public l:Z


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD81/d;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD81/d;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD81/d;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD81/d;->g:Ljava/util/HashMap;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LD81/d;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LD81/d;->j:Z

    iput-boolean v0, p0, LD81/d;->l:Z

    new-instance v1, Landroid/media/MediaMuxer;

    move-object/from16 v2, p8

    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LD81/d;->a:Landroid/media/MediaMuxer;

    iput p1, p0, LD81/d;->b:I

    new-instance v2, LD81/g;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LD81/g;-><init>(IJJ)V

    iput-object v2, p0, LD81/d;->h:LD81/g;

    iput-wide p6, p0, LD81/d;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, LD81/d;->c:Z

    iget-object v1, p0, LD81/d;->h:LD81/g;

    iget-object v2, p0, LD81/d;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LD81/g;->a(Landroid/media/MediaMuxer;Z)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, LD81/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LD81/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v0, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput v0, v1, LD81/g;->h:I

    iget-object v2, v1, LD81/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v0

    :goto_1
    iget v3, v1, LD81/g;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, v1, LD81/g;->b:[I

    aput v0, v3, v2

    iget-object v3, v1, LD81/g;->d:[LD81/h;

    aget-object v3, v3, v2

    iget-object v4, v3, LD81/h;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LD81/h;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LD81/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput-boolean v0, p0, LD81/d;->c:Z

    iget-object v0, p0, LD81/d;->k:Ljava/util/Timer;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LD81/d;->k:Ljava/util/Timer;

    return-void
.end method

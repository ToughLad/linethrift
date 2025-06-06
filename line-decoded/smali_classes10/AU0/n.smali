.class public final LAU0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAU0/r;


# instance fields
.field public final a:LCU0/a;

.field public final b:I

.field public final c:LAU0/p;

.field public final d:LAU0/p$b;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public final f:I

.field public final g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public final i:Landroid/media/MediaFormat;

.field public j:J

.field public final k:LVU0/c;

.field public l:LAU0/l$b;

.field public m:J


# direct methods
.method public constructor <init>(LCU0/a;ILAU0/p;LAU0/p$b;LVU0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LAU0/n;->e:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x100000

    iput v0, p0, LAU0/n;->f:I

    iput-object p1, p0, LAU0/n;->a:LCU0/a;

    iput p2, p0, LAU0/n;->b:I

    iput-object p3, p0, LAU0/n;->c:LAU0/p;

    iput-object p4, p0, LAU0/n;->d:LAU0/p$b;

    invoke-virtual {p1, p2}, LCU0/a;->b(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, LAU0/n;->i:Landroid/media/MediaFormat;

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LAU0/n;->f:I

    :cond_0
    iget p1, p0, LAU0/n;->f:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LAU0/n;->g:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LAU0/n;->k:LVU0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LAU0/n;->d:LAU0/p$b;

    iget-object v1, p0, LAU0/n;->i:Landroid/media/MediaFormat;

    iget-object p0, p0, LAU0/n;->c:LAU0/p;

    invoke-virtual {p0, v0, v1}, LAU0/p;->a(LAU0/p$b;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LAU0/n;->h:Z

    return p0
.end method

.method public final d(LAU0/l$b;)V
    .locals 0

    iput-object p1, p0, LAU0/n;->l:LAU0/l$b;

    return-void
.end method

.method public final e()Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LAU0/n;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LAU0/n;->a:LCU0/a;

    iget-object v2, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaExtractor;

    const-string v3, "mediaExtractor is null."

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    iget-object v4, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iget-object v3, v0, LAU0/n;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    iget-object v11, v0, LAU0/n;->d:LAU0/p$b;

    iget-object v12, v0, LAU0/n;->c:LAU0/p;

    iget-object v13, v0, LAU0/n;->e:Landroid/media/MediaCodec$BufferInfo;

    if-gez v2, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v14, v0, LAU0/n;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-boolean v4, v0, LAU0/n;->h:Z

    invoke-virtual {v12, v11, v13, v3}, LAU0/p;->b(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    return v4

    :cond_1
    iget v5, v0, LAU0/n;->b:I

    if-eq v2, v5, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v5, v0, LAU0/n;->k:LVU0/c;

    if-eqz v5, :cond_4

    iget-wide v5, v5, LVU0/c;->b:J

    cmp-long v5, v8, v5

    if-lez v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v14, v0, LAU0/n;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-boolean v4, v0, LAU0/n;->h:Z

    invoke-virtual {v12, v11, v13, v3}, LAU0/p;->b(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    const/4 v0, -0x1

    if-gt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return v4

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, LCU0/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {v1}, LCU0/a;->c()Z

    move-result v10

    iget-object v5, v0, LAU0/n;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v12, v11, v13, v3}, LAU0/p;->b(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-wide v2, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, LAU0/n;->j:J

    iget-wide v5, v0, LAU0/n;->m:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iput-wide v2, v0, LAU0/n;->m:J

    iget-object v0, v0, LAU0/n;->l:LAU0/l$b;

    if-eqz v0, :cond_5

    iget-object v0, v0, LAU0/l$b;->a:LAU0/o;

    iget-wide v5, v0, LAU0/o;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, v0, LAU0/o;->c:J

    :cond_5
    iget-object v0, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_6
    :goto_1
    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, LAU0/n;->k:LVU0/c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LAU0/n;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, LAU0/n;->m:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LAU0/n;->j:J

    return-wide v0
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, LAU0/n;->i:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

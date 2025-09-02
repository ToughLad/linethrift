.class public final LB81/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:LB81/a;


# direct methods
.method public constructor <init>(LB81/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB81/a$b;->c:LB81/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LB81/a$b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB81/a$b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    iget-object v0, p0, LB81/a$b;->c:LB81/a;

    iget-object v1, v0, LB81/a;->t:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, v0, LB81/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_0

    :cond_0
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 p1, 0x4

    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :goto_0
    iget-boolean p1, p0, LB81/a$b;->a:Z

    if-nez p1, :cond_7

    iget-object p1, v0, LB81/a;->v:LD81/b;

    iget-boolean v1, p1, LD81/b;->d:Z

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LD81/b;->a()J

    move-result-wide v6

    iput-boolean v2, p1, LD81/b;->d:Z

    iget-boolean v1, p1, LD81/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v8, p1, LD81/b;->b:J

    iput-wide v8, p1, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, p1, LD81/b;->a:J

    iput-boolean v3, p1, LD81/b;->c:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LD81/b;->a()J

    move-result-wide v6

    :goto_1
    div-long/2addr v6, v4

    iput-boolean v2, p1, LD81/b;->d:Z

    iget-boolean v1, p1, LD81/b;->c:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v1, p1, LD81/b;->b:J

    iput-wide v1, p1, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, p1, LD81/b;->a:J

    iput-boolean v3, p1, LD81/b;->c:Z

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, LD81/b;->a()J

    move-result-wide v6

    iput-boolean v2, p1, LD81/b;->d:Z

    iget-boolean v1, p1, LD81/b;->c:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, p1, LD81/b;->b:J

    iput-wide v1, p1, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iput-wide v8, p1, LD81/b;->a:J

    iput-boolean v3, p1, LD81/b;->c:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LD81/b;->a()J

    move-result-wide v6

    :goto_2
    div-long/2addr v6, v4

    :goto_3
    iput-wide v6, p0, LB81/a$b;->b:J

    iput-boolean v3, p0, LB81/a$b;->a:Z

    :cond_7
    iget-wide p0, p0, LB81/a$b;->b:J

    iget-wide v1, v0, LB81/a;->w:J

    long-to-double v3, v1

    iget v5, v0, LB81/a;->r:I

    int-to-double v5, v5

    const/4 v7, 0x2

    int-to-double v7, v7

    mul-double/2addr v5, v7

    div-double/2addr v3, v5

    iget v5, v0, LB81/a;->s:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    add-long/2addr p0, v3

    iput-wide p0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p0, p0

    add-long/2addr v1, p0

    iput-wide v1, v0, LB81/a;->w:J

    return-void
.end method

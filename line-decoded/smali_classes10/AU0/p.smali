.class public final LAU0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAU0/p$b;,
        LAU0/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:LAU0/l$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Z

.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;LAU0/l$a;ZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAU0/p;->l:J

    const/4 v0, 0x0

    iput v0, p0, LAU0/p;->m:I

    iput v0, p0, LAU0/p;->n:I

    iput-object p1, p0, LAU0/p;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, LAU0/p;->b:LAU0/l$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAU0/p;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, LAU0/p;->d:Z

    iput-boolean p4, p0, LAU0/p;->e:Z

    iput p5, p0, LAU0/p;->j:I

    return-void
.end method


# virtual methods
.method public final a(LAU0/p$b;Landroid/media/MediaFormat;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LAU0/p;->g:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, LAU0/p;->f:Landroid/media/MediaFormat;

    :goto_0
    iget-boolean p1, p0, LAU0/p;->e:Z

    iget-boolean p2, p0, LAU0/p;->d:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, LAU0/p;->f:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    iget-object v1, p0, LAU0/p;->g:Landroid/media/MediaFormat;

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, LAU0/p;->j:I

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LAU0/p;->b:LAU0/l$a;

    iget-object v2, v1, LAU0/l$a;->a:LZU0/a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, LAU0/l$a;->b:LAU0/l;

    iget-object v1, v1, LAU0/l;->c:LAU0/r;

    invoke-interface {v1}, LAU0/r;->g()Landroid/media/MediaFormat;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v1, p0, LAU0/p;->a:Landroid/media/MediaMuxer;

    if-eqz p2, :cond_6

    iget-object p2, p0, LAU0/p;->f:Landroid/media/MediaFormat;

    if-eqz p2, :cond_6

    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, LAU0/p;->h:I

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, LAU0/p;->g:Landroid/media/MediaFormat;

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, LAU0/p;->i:I

    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v0, p0, LAU0/p;->k:Z

    iget-object p1, p0, LAU0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAU0/p$a;

    iget-object v3, v2, LAU0/p$a;->a:LAU0/p$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v0, :cond_8

    iget v3, p0, LAU0/p;->i:I

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9
    iget v3, p0, LAU0/p;->h:I

    :goto_3
    iget-object v4, v2, LAU0/p$a;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v2, LAU0/p$a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v3, 0x0

    iput-object v3, v2, LAU0/p$a;->b:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_b
    new-instance p0, LAU0/k;

    const-string p1, "Audio codecs other than AAC is not supported, actual mime type: "

    invoke-static {p1, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-boolean v0, p0, LAU0/p;->k:Z

    if-eqz v0, :cond_d

    sget-object v0, LAU0/p$b;->VIDEO:LAU0/p$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-wide v4, p0, LAU0/p;->l:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MPEG4Writer: timestampUs "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " < lastTimestampUs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, LAU0/p;->l:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " for Video track, profile="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LAU0/p;->m:I

    const/4 p3, 0x2

    if-eq p2, v1, :cond_6

    if-eq p2, p3, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const-string p2, "Unknown:"

    goto :goto_0

    :cond_1
    const-string p2, "High444"

    goto :goto_0

    :cond_2
    const-string p2, "High422"

    goto :goto_0

    :cond_3
    const-string p2, "High10"

    goto :goto_0

    :cond_4
    const-string p2, "High"

    goto :goto_0

    :cond_5
    const-string p2, "Main"

    goto :goto_0

    :cond_6
    const-string p2, "Baseline"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LAU0/p;->n:I

    if-eq p0, v1, :cond_8

    if-eq p0, p3, :cond_7

    sparse-switch p0, :sswitch_data_0

    const-string p0, "0"

    goto :goto_1

    :sswitch_0
    const-string p0, "62"

    goto :goto_1

    :sswitch_1
    const-string p0, "61"

    goto :goto_1

    :sswitch_2
    const-string p0, "6"

    goto :goto_1

    :sswitch_3
    const-string p0, "52"

    goto :goto_1

    :sswitch_4
    const-string p0, "51"

    goto :goto_1

    :sswitch_5
    const-string p0, "5"

    goto :goto_1

    :sswitch_6
    const-string p0, "42"

    goto :goto_1

    :sswitch_7
    const-string p0, "41"

    goto :goto_1

    :sswitch_8
    const-string p0, "4"

    goto :goto_1

    :sswitch_9
    const-string p0, "32"

    goto :goto_1

    :sswitch_a
    const-string p0, "31"

    goto :goto_1

    :sswitch_b
    const-string p0, "3"

    goto :goto_1

    :sswitch_c
    const-string p0, "22"

    goto :goto_1

    :sswitch_d
    const-string p0, "21"

    goto :goto_1

    :sswitch_e
    const-string p0, "2"

    goto :goto_1

    :sswitch_f
    const-string p0, "13"

    goto :goto_1

    :sswitch_10
    const-string p0, "12"

    goto :goto_1

    :sswitch_11
    const-string p0, "11"

    goto :goto_1

    :cond_7
    const-string p0, "1b"

    goto :goto_1

    :cond_8
    const-string p0, "1"

    :goto_1
    const-string p2, ")"

    invoke-static {p1, p0, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LvU0/b;

    invoke-direct {p1, p0}, LvU0/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iput-wide v2, p0, LAU0/p;->l:J

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-ne p1, v1, :cond_b

    iget p1, p0, LAU0/p;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_c
    iget p1, p0, LAU0/p;->h:I

    :goto_3
    iget-object p0, p0, LAU0/p;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p3, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_d
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p0, LAU0/p;->c:Ljava/util/ArrayList;

    new-instance p3, LAU0/p$a;

    invoke-direct {p3, p1, p2, v0}, LAU0/p$a;-><init>(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

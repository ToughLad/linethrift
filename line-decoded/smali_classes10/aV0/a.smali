.class public final LaV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaV0/a$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->newInstance()J

    move-result-wide v0

    iput-wide v0, p0, LaV0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(DLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    iget-wide v0, p0, LaV0/a;->a:J

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->process(JDZLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    iget-wide p2, p0, LaV0/a;->a:J

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->getConsumedNumOfBytes(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->getGeneratedNumOfBytes(J)J

    move-result-wide p2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result p4

    int-to-long v0, p4

    add-long/2addr v0, p0

    long-to-int p0, v0

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr p0, p2

    long-to-int p0, p0

    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-static {p2, p3}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->getErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalize()V
    .locals 2

    iget-wide v0, p0, LaV0/a;->a:J

    invoke-static {v0, v1}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->release(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

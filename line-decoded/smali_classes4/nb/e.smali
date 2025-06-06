.class public final Lnb/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lnb/e;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb/e;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lnb/e;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnb/e;->a:J

    return-void
.end method

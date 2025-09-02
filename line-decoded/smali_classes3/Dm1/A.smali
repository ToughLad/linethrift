.class public final LDm1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LDm1/M;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LDm1/M;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/A;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LDm1/A;->b:LDm1/M;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LDm1/A;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LDm1/A;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/A;->b:LDm1/M;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDm1/A;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LDm1/b;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LDm1/A;->b:LDm1/M;

    invoke-virtual {v0}, LDm1/M;->f()V

    iget-object v0, p1, LDm1/g;->a:LDm1/G;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, v0, LDm1/G;->c:I

    iget v2, v0, LDm1/G;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, LDm1/G;->a:[B

    iget v3, v0, LDm1/G;->b:I

    iget-object v4, p0, LDm1/A;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LDm1/G;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LDm1/G;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, LDm1/g;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LDm1/g;->b:J

    iget v1, v0, LDm1/G;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LDm1/G;->a()LDm1/G;

    move-result-object v1

    iput-object v1, p1, LDm1/g;->a:LDm1/G;

    invoke-static {v0}, LDm1/H;->a(LDm1/G;)V

    goto :goto_0

    :cond_1
    return-void
.end method

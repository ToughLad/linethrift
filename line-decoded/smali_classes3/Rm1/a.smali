.class public abstract LRm1/a;
.super LRm1/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lorg/apache/thrift/g;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/g;)V
    .locals 2

    invoke-direct {p0}, LRm1/d;-><init>()V

    iput-object p1, p0, LRm1/a;->c:Lorg/apache/thrift/g;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LRm1/a;->j(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, LRm1/a;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LRm1/e;

    const-string p1, "MaxMessageSize reached"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, LRm1/a;->c:Lorg/apache/thrift/g;

    iget p1, p1, Lorg/apache/thrift/g;->a:I

    int-to-long p1, p1

    iput-wide p1, p0, LRm1/a;->a:J

    iput-wide p1, p0, LRm1/a;->b:J

    return-void

    :cond_0
    iget-wide v0, p0, LRm1/a;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iput-wide p1, p0, LRm1/a;->a:J

    iput-wide p1, p0, LRm1/a;->b:J

    return-void

    :cond_1
    new-instance p0, LRm1/e;

    const-string p1, "MaxMessageSize reached"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

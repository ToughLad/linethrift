.class public abstract Lorg/apache/thrift/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPm1/g;

.field public final b:LPm1/g;

.field public c:I


# direct methods
.method public constructor <init>(LPm1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-void
.end method

.method public constructor <init>(LPm1/g;LPm1/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/thrift/l;->a:LPm1/g;

    .line 4
    iput-object p2, p0, Lorg/apache/thrift/l;->b:LPm1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/apache/thrift/d;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/l;->a:LPm1/g;

    invoke-virtual {v0}, LPm1/g;->n()LPm1/f;

    move-result-object v1

    iget-byte v2, v1, LPm1/f;->b:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget v2, p0, Lorg/apache/thrift/l;->c:I

    iget v1, v1, LPm1/f;->c:I

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lorg/apache/thrift/k;->read(LPm1/g;)V

    return-void

    :cond_0
    new-instance p2, Lorg/apache/thrift/c;

    iget p0, p0, Lorg/apache/thrift/l;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s failed: out of sequence response: expected %d but got %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/thrift/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/c;->read(LPm1/g;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/d<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, LPm1/f;

    iget v1, p0, Lorg/apache/thrift/l;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/thrift/l;->c:I

    invoke-direct {v0, v2, v1, p1}, LPm1/f;-><init>(BILjava/lang/String;)V

    iget-object p0, p0, Lorg/apache/thrift/l;->b:LPm1/g;

    invoke-virtual {p0, v0}, LPm1/g;->E(LPm1/f;)V

    invoke-interface {p2, p0}, Lorg/apache/thrift/k;->write(LPm1/g;)V

    invoke-virtual {p0}, LPm1/g;->F()V

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0}, LRm1/d;->flush()V

    return-void
.end method

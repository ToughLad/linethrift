.class public final LTi/b;
.super LRm1/d;
.source "SourceFile"


# instance fields
.field public a:LDm1/h;

.field public b:LDm1/i;


# direct methods
.method public constructor <init>(LDm1/g;LDm1/g;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, LRm1/d;-><init>()V

    iput-object p1, p0, LTi/b;->a:LDm1/h;

    iput-object p2, p0, LTi/b;->b:LDm1/i;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object p0, p0, LTi/b;->a:LDm1/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDm1/h;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "sendSink is not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I[B)I
    .locals 3

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/b;->b:LDm1/i;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p0, p2, v0, v1}, LDm1/i;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "receiveSource is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BII)V
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/b;->a:LDm1/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LDm1/h;->V(I[BI)LDm1/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sendSink is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/b;->b:LDm1/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LDm1/i;->read([BII)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "receiveSource is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

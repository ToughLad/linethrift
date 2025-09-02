.class public final LW3/b;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# instance fields
.field public final n:Ly4/n;


# direct methods
.method public constructor <init>(Ly4/n;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ly4/l;

    new-array v0, v0, [Ly4/m;

    invoke-direct {p0, v1, v0}, LH3/h;-><init>([LH3/f;[LH3/g;)V

    iget v0, p0, LH3/h;->g:I

    iget-object v1, p0, LH3/h;->e:[LH3/f;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, LH3/f;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LW3/b;->n:Ly4/n;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final g()LH3/f;
    .locals 0

    new-instance p0, Ly4/l;

    invoke-direct {p0}, Ly4/l;-><init>()V

    return-object p0
.end method

.method public final h()LH3/g;
    .locals 1

    new-instance v0, Ly4/g;

    invoke-direct {v0, p0}, Ly4/g;-><init>(LW3/b;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)LH3/e;
    .locals 1

    new-instance p0, Ly4/j;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final j(LH3/f;LH3/g;Z)LH3/e;
    .locals 4

    check-cast p1, Ly4/l;

    check-cast p2, Ly4/m;

    :try_start_0
    iget-object v0, p1, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, LW3/b;->n:Ly4/n;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ly4/n;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3, v1, v0}, Ly4/n;->a(I[BI)Ly4/h;

    move-result-object p0

    iget-wide v0, p1, LH3/f;->f:J

    iget-wide v2, p1, Ly4/l;->i:J

    iput-wide v0, p2, LH3/g;->b:J

    iput-object p0, p2, Ly4/m;->d:Ly4/h;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Ly4/m;->e:J

    iput-boolean p3, p2, LH3/g;->c:Z
    :try_end_0
    .catch Ly4/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

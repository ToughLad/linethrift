.class public abstract Lxb/b;
.super LGc1/i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    rem-int v0, p1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIg1/d;->k(Z)V

    add-int/lit8 v0, p1, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxb/b;->b:Ljava/nio/ByteBuffer;

    iput p1, p0, Lxb/b;->c:I

    iput p1, p0, Lxb/b;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lxb/e;
    .locals 2

    invoke-virtual {p0}, Lxb/b;->m()V

    iget-object v0, p0, Lxb/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lxb/b;->q(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lxb/b;->k()Lxb/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(I[B)LGc1/i;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v1, p0, Lxb/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lxb/b;->m()V

    :cond_0
    return-object p0

    :cond_1
    iget p2, p0, Lxb/b;->c:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxb/b;->m()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget v0, p0, Lxb/b;->d:I

    if-lt p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lxb/b;->p(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final f(I)LGc1/i;
    .locals 1

    iget-object v0, p0, Lxb/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lxb/b;->m()V

    :cond_0
    return-object p0
.end method

.method public final g(J)LGc1/i;
    .locals 1

    iget-object v0, p0, Lxb/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lxb/b;->m()V

    :cond_0
    return-object p0
.end method

.method public abstract k()Lxb/e;
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lxb/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lxb/b;->d:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lxb/b;->p(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public abstract p(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract q(Ljava/nio/ByteBuffer;)V
.end method

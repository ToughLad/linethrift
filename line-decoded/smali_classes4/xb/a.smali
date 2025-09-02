.class public abstract Lxb/a;
.super LGc1/i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxb/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d(I[B)LGc1/i;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, LIg1/d;->q(III)V

    invoke-virtual {p0, p1, p2}, Lxb/a;->m(I[B)V

    return-object p0
.end method

.method public final e([B)LGc1/i;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lxb/a;->m(I[B)V

    return-object p0
.end method

.method public f(I)LGc1/i;
    .locals 2

    iget-object v0, p0, Lxb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Lxb/a;->m(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p0
.end method

.method public g(J)LGc1/i;
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lxb/a;->m(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p0
.end method

.method public abstract k(B)V
.end method

.method public m(I[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p2, v0

    invoke-virtual {p0, v1}, Lxb/a;->k(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

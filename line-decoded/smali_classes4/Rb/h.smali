.class public final LRb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/a;


# instance fields
.field public final a:LRb/k;

.field public final b:LEb/m;

.field public final c:I


# direct methods
.method public constructor <init>(LRb/k;LEb/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/h;->a:LRb/k;

    iput-object p2, p0, LRb/h;->b:LEb/m;

    iput p3, p0, LRb/h;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, LRb/h;->a:LRb/k;

    invoke-interface {v0, p1}, LRb/k;->a([B)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    filled-new-array {p2, p1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, LRb/f;->d([[B)[B

    move-result-object p2

    iget-object p0, p0, LRb/h;->b:LEb/m;

    invoke-interface {p0, p2}, LEb/m;->b([B)[B

    move-result-object p0

    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, LRb/f;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget v1, p0, LRb/h;->c:I

    if-lt v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v3, p1

    sub-int/2addr v3, v1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, LRb/f;->d([[B)[B

    move-result-object p2

    iget-object v1, p0, LRb/h;->b:LEb/m;

    invoke-interface {v1, p1, p2}, LEb/m;->a([B[B)V

    iget-object p0, p0, LRb/h;->a:LRb/k;

    invoke-interface {p0, v0}, LRb/k;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

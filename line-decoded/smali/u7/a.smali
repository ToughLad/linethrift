.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/f;


# instance fields
.field public final b:I

.field public final c:LZ6/f;


# direct methods
.method public constructor <init>(ILZ6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu7/a;->b:I

    iput-object p2, p0, Lu7/a;->c:LZ6/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lu7/a;->c:LZ6/f;

    invoke-interface {v0, p1}, LZ6/f;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lu7/a;->b:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu7/a;

    iget v0, p1, Lu7/a;->b:I

    iget v2, p0, Lu7/a;->b:I

    if-ne v2, v0, :cond_0

    iget-object p0, p0, Lu7/a;->c:LZ6/f;

    iget-object p1, p1, Lu7/a;->c:LZ6/f;

    invoke-interface {p0, p1}, LZ6/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu7/a;->c:LZ6/f;

    iget p0, p0, Lu7/a;->b:I

    invoke-static {p0, v0}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

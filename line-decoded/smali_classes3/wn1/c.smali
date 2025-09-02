.class public final Lwn1/c;
.super Lwn1/a;
.source "SourceFile"


# static fields
.field public static final c:Ltn1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltn1/a;->UINT8:Ltn1/a;

    sput-object v0, Lwn1/c;->c:Ltn1/a;

    return-void
.end method


# virtual methods
.method public final d()Ltn1/a;
    .locals 0

    sget-object p0, Lwn1/c;->c:Ltn1/a;

    return-object p0
.end method

.method public final e()I
    .locals 0

    sget-object p0, Lwn1/c;->c:Ltn1/a;

    invoke-virtual {p0}, Ltn1/a;->a()I

    move-result p0

    return p0
.end method

.method public final f([F[I)V
    .locals 9

    array-length v0, p1

    invoke-static {p2}, Lwn1/a;->b([I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    invoke-static {v1, v0}, LB90/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwn1/a;->c()V

    invoke-virtual {p0, p2}, Lwn1/a;->a([I)V

    iget-object p2, p0, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length p2, p1

    new-array p2, p2, [B

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v4, v1, 0x1

    float-to-double v5, v3

    const-wide v7, 0x406fe00000000000L    # 255.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

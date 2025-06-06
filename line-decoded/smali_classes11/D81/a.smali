.class public final LD81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LD81/a;->a:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LD81/a;->b:[B

    sput v0, LD81/a;->c:I

    const/4 v0, 0x5

    sput v0, LD81/a;->d:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 7

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sget v2, LD81/a;->c:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-gt p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v4, v2, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    aget-byte v5, v4, v3

    sget-object v6, LD81/a;->a:[B

    aget-byte v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v3, :cond_6

    return p1

    :cond_6
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

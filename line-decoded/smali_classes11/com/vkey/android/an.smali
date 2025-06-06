.class public final Lcom/vkey/android/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/an;->e:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x78t
        0x0t
        -0x35t
        -0x6t
        0xet
        -0x16t
        -0x7t
        0x4ft
        -0x54t
        0x4t
        0x41t
        -0x49t
        -0x2t
        -0x18t
        0xet
        0x22t
        0x15t
        0x4t
        -0x5t
        -0x12t
        0x9t
        -0x14t
        0x35t
        0x15t
        -0x28t
        -0xet
        0x0t
        -0xft
        0x11t
        -0x16t
        0x8t
        0xct
        -0x12t
        -0x6t
        0x5t
        -0xbt
        -0x4t
        0x2ft
        0x15t
        -0x18t
        0x3t
        0x2t
        -0xet
        -0xct
        0x54t
        -0x49t
        -0x2t
        -0x18t
        0xat
        0x26t
        0x15t
        -0x3t
        -0x5t
        -0xdt
        0x3t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/vkey/android/be;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vkey/android/an;->e:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    aget-byte v7, v4, v1

    const/16 v8, 0x1b

    invoke-static {v8, v6, v7}, Lcom/vkey/android/an;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v6, v4, v5

    aget-byte v7, v4, v1

    invoke-static {v8, v6, v7}, Lcom/vkey/android/an;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v5, v4, v5

    aget-byte v1, v4, v1

    invoke-static {v8, v5, v1}, Lcom/vkey/android/an;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/an;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vkey/android/an;->c:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/vkey/android/an;->d:I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x10

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/vkey/android/an;->b:[B

    add-int/lit8 v0, v0, 0x10

    array-length p0, v1

    invoke-static {p1, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/vkey/android/internal/vguard/util/Utility;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/an;->e:[B

    const/16 v0, 0x26

    aget-byte v0, p1, v0

    const/16 v1, 0x31

    aget-byte v1, p1, v1

    const/16 v2, 0xa

    aget-byte p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/vkey/android/an;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x2e

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/vkey/android/an;->e:[B

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, p1, 0xf

    new-array v2, v2, [B

    rsub-int/lit8 p1, p1, 0xe

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p0

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

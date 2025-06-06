.class public final Lcom/vkey/android/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:[B

.field public d:[B

.field private e:J

.field private final f:[B

.field private g:I

.field private h:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/at;->i:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x69t
        0x20t
        0x18t
        -0x9t
        0x0t
        0xdt
        -0xet
        0xft
        -0x3at
        -0x1at
        -0xdt
        0x7t
        -0x7t
        -0x4t
        0x12t
        -0xet
        -0x45t
        0x44t
        -0x3t
        0x13t
        -0xft
        -0x2bt
        -0x1at
        0xdt
        -0x3ct
        -0x1at
        0x4t
        -0x39t
        -0x1at
        -0x6t
        0x14t
        -0x3ft
        -0x1at
        -0x11t
        0xdt
        0x1t
        -0xat
        0x6t
        -0x1t
        -0x34t
        -0x1at
        0x16t
        -0x2t
        0x7t
        -0xdt
        0x13t
        0x1t
        -0x3t
        -0xdt
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/vkey/android/at;->f:[B

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/vkey/android/be;->a([B)[B

    move-result-object p1

    const/16 v2, 0x2a

    const/4 v4, 0x5

    const/4 v5, 0x6

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v7, 0x20

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/vkey/android/at;->c:[B

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/vkey/android/at;->i:[B

    aget-byte v9, v8, v5

    aget-byte v10, v8, v4

    aget-byte v11, v8, v2

    invoke-static {v9, v10, v11}, Lcom/vkey/android/at;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v9, v8, v5

    aget-byte v10, v8, v4

    aget-byte v11, v8, v2

    invoke-static {v9, v10, v11}, Lcom/vkey/android/at;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v9, v8, v5

    aget-byte v10, v8, v4

    aget-byte v8, v8, v2

    invoke-static {v9, v10, v8}, Lcom/vkey/android/at;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/vkey/android/at;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    iput-byte v7, p0, Lcom/vkey/android/at;->b:B

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/vkey/android/at;->e:J

    iget-object v7, p0, Lcom/vkey/android/at;->c:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, p0, Lcom/vkey/android/at;->g:I

    add-int/lit8 v6, v6, 0x31

    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    iget v6, p0, Lcom/vkey/android/at;->g:I

    add-int/lit8 v7, v6, 0x31

    sub-int/2addr v1, v7

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/vkey/android/at;->d:[B

    add-int/lit8 v6, v6, 0x31

    array-length v7, v1

    invoke-static {p1, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v6, 0x30

    new-array v6, v6, [B

    iput-object v6, p0, Lcom/vkey/android/at;->c:[B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/vkey/android/at;->i:[B

    aget-byte v8, v7, v5

    aget-byte v9, v7, v4

    aget-byte v10, v7, v2

    invoke-static {v8, v9, v10}, Lcom/vkey/android/at;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v8, v7, v5

    aget-byte v9, v7, v4

    aget-byte v10, v7, v2

    invoke-static {v8, v9, v10}, Lcom/vkey/android/at;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v5, v7, v5

    aget-byte v4, v7, v4

    aget-byte v2, v7, v2

    invoke-static {v5, v4, v2}, Lcom/vkey/android/at;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vkey/android/at;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, p0, Lcom/vkey/android/at;->b:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vkey/android/at;->e:J

    iget-object v2, p0, Lcom/vkey/android/at;->c:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vkey/android/at;->g:I

    add-int/lit8 v1, v1, 0x41

    iget-object v2, p0, Lcom/vkey/android/at;->f:[B

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Lcom/vkey/android/at;->g:I

    add-int/lit8 v2, v1, 0x41

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vkey/android/at;->d:[B

    add-int/lit8 v1, v1, 0x41

    array-length p0, v0

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/vkey/android/at;->i:[B

    rsub-int/lit8 p0, p0, 0xe

    add-int/lit8 p2, p2, 0x4

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2e

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p2

    add-int/2addr p1, v4

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/at;->d:[B

    invoke-static {v0, p1}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkey/android/at;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p0, p0, Lcom/vkey/android/at;->h:Lorg/json/JSONObject;

    return-object p0
.end method

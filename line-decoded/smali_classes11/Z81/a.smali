.class public final LZ81/a;
.super LZ81/b;
.source "SourceFile"


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LZ81/a;->g:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LZ81/a;->h:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LZ81/a;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 6

    array-length v0, p2

    invoke-direct {p0, p1, v0}, LZ81/b;-><init>(II)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p2, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_1

    if-ltz v3, :cond_0

    sget-object v4, LZ81/a;->i:[B

    const/16 v5, 0x7b

    if-ge v3, v5, :cond_0

    aget-byte v3, v4, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lineSeparator must not contain base64 characters: ["

    const-string v0, "]"

    invoke-static {p2, p0, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const/4 v0, 0x4

    if-lez p1, :cond_3

    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, LZ81/a;->f:I

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LZ81/a;->d:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iput v0, p0, LZ81/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, LZ81/a;->d:[B

    :goto_1
    iget p1, p0, LZ81/a;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ81/a;->e:I

    sget-object p1, LZ81/a;->h:[B

    iput-object p1, p0, LZ81/a;->c:[B

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, LZ81/a;

    sget-object v1, LZ81/a;->g:[B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LZ81/a;-><init>(I[B)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LZ81/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v2, p0

    invoke-virtual {v0, p0, v2, v1}, LZ81/a;->c([BILZ81/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2, v1}, LZ81/a;->c([BILZ81/b$a;)V

    iget p0, v1, LZ81/b$a;->c:I

    new-array v0, p0, [B

    invoke-static {v0, p0, v1}, LZ81/b;->b([BILZ81/b$a;)V

    return-object v0

    :cond_2
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LZ81/a;->g:[B

    new-instance v1, LZ81/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LZ81/a;-><init>(I[B)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-long v2, v0

    const/4 v0, 0x4

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget v0, v1, LZ81/b;->a:I

    if-lez v0, :cond_1

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    iget v0, v1, LZ81/b;->b:I

    int-to-long v4, v0

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    :cond_1
    const v0, 0x7fffffff

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LZ81/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, p0

    invoke-virtual {v1, p0, v2, v0}, LZ81/a;->e([BILZ81/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2, v0}, LZ81/a;->e([BILZ81/b$a;)V

    iget p0, v0, LZ81/b$a;->c:I

    iget v1, v0, LZ81/b$a;->d:I

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    invoke-static {v1, p0, v0}, LZ81/b;->b([BILZ81/b$a;)V

    move-object p0, v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input array too big, the output array would be bigger ("

    const-string v1, ") than the specified maximum size of 2147483647"

    invoke-static {v2, v3, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c([BILZ81/b$a;)V
    .locals 10

    iget-boolean v0, p3, LZ81/b$a;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p2, :cond_1

    iput-boolean v0, p3, LZ81/b$a;->e:Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    iget v4, p0, LZ81/a;->e:I

    if-ge v1, p2, :cond_4

    invoke-static {v4, p3}, LZ81/b;->a(ILZ81/b$a;)[B

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    const/16 v7, 0x3d

    if-ne v2, v7, :cond_2

    iput-boolean v0, p3, LZ81/b$a;->e:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_3

    sget-object v4, LZ81/a;->i:[B

    aget-byte v2, v4, v2

    if-ltz v2, :cond_3

    iget v4, p3, LZ81/b$a;->g:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p3, LZ81/b$a;->g:I

    iget v7, p3, LZ81/b$a;->a:I

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v2

    iput v7, p3, LZ81/b$a;->a:I

    if-nez v4, :cond_3

    iget v2, p3, LZ81/b$a;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p3, LZ81/b$a;->c:I

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    add-int/lit8 v8, v2, 0x2

    iput v8, p3, LZ81/b$a;->c:I

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    add-int/2addr v2, v3

    iput v2, p3, LZ81/b$a;->c:I

    and-int/lit16 v2, v7, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p0, p3, LZ81/b$a;->e:Z

    if-eqz p0, :cond_7

    iget p0, p3, LZ81/b$a;->g:I

    if-eqz p0, :cond_7

    invoke-static {v4, p3}, LZ81/b;->a(ILZ81/b$a;)[B

    move-result-object p0

    iget p1, p3, LZ81/b$a;->g:I

    if-eq p1, v0, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-ne p1, v3, :cond_5

    iget p1, p3, LZ81/b$a;->a:I

    shr-int/lit8 v0, p1, 0x2

    iput v0, p3, LZ81/b$a;->a:I

    iget v1, p3, LZ81/b$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, LZ81/b$a;->c:I

    shr-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    add-int/2addr v1, p2

    iput v1, p3, LZ81/b$a;->c:I

    and-int/lit16 p1, v0, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Impossible modulus "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, LZ81/b$a;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p1, p3, LZ81/b$a;->a:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p3, LZ81/b$a;->a:I

    iget p2, p3, LZ81/b$a;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, LZ81/b$a;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    :cond_7
    :goto_2
    return-void
.end method

.method public final e([BILZ81/b$a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-boolean v3, v2, LZ81/b$a;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LZ81/a;->f:I

    iget-object v6, v0, LZ81/a;->c:[B

    iget v7, v0, LZ81/b;->a:I

    iget-object v0, v0, LZ81/a;->d:[B

    if-gez v1, :cond_5

    iput-boolean v3, v2, LZ81/b$a;->e:Z

    iget v1, v2, LZ81/b$a;->g:I

    if-nez v1, :cond_1

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v5, v2}, LZ81/b;->a(ILZ81/b$a;)[B

    move-result-object v1

    iget v5, v2, LZ81/b$a;->c:I

    iget v8, v2, LZ81/b$a;->g:I

    if-eqz v8, :cond_4

    sget-object v9, LZ81/a;->h:[B

    const/16 v10, 0x3d

    if-eq v8, v3, :cond_3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_2

    add-int/lit8 v8, v5, 0x1

    iput v8, v2, LZ81/b$a;->c:I

    iget v11, v2, LZ81/b$a;->a:I

    shr-int/lit8 v12, v11, 0xa

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v5

    add-int/lit8 v12, v5, 0x2

    iput v12, v2, LZ81/b$a;->c:I

    shr-int/lit8 v13, v11, 0x4

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v6, v13

    aput-byte v13, v1, v8

    add-int/lit8 v8, v5, 0x3

    iput v8, v2, LZ81/b$a;->c:I

    shl-int/lit8 v3, v11, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v1, v12

    if-ne v6, v9, :cond_4

    add-int/lit8 v3, v5, 0x4

    iput v3, v2, LZ81/b$a;->c:I

    aput-byte v10, v1, v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Impossible modulus "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LZ81/b$a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v3, v5, 0x1

    iput v3, v2, LZ81/b$a;->c:I

    iget v8, v2, LZ81/b$a;->a:I

    shr-int/lit8 v11, v8, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v6, v11

    aput-byte v11, v1, v5

    add-int/lit8 v11, v5, 0x2

    iput v11, v2, LZ81/b$a;->c:I

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v6, v8

    aput-byte v8, v1, v3

    if-ne v6, v9, :cond_4

    add-int/lit8 v3, v5, 0x3

    iput v3, v2, LZ81/b$a;->c:I

    aput-byte v10, v1, v11

    add-int/lit8 v6, v5, 0x4

    iput v6, v2, LZ81/b$a;->c:I

    aput-byte v10, v1, v3

    :cond_4
    :goto_0
    iget v3, v2, LZ81/b$a;->f:I

    iget v6, v2, LZ81/b$a;->c:I

    sub-int v5, v6, v5

    add-int/2addr v5, v3

    iput v5, v2, LZ81/b$a;->f:I

    if-lez v7, :cond_8

    if-lez v5, :cond_8

    array-length v3, v0

    invoke-static {v0, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, LZ81/b$a;->c:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LZ81/b$a;->c:I

    return-void

    :cond_5
    move v8, v4

    move v9, v8

    :goto_1
    if-ge v8, v1, :cond_8

    invoke-static {v5, v2}, LZ81/b;->a(ILZ81/b$a;)[B

    move-result-object v10

    iget v11, v2, LZ81/b$a;->g:I

    add-int/2addr v11, v3

    rem-int/lit8 v11, v11, 0x3

    iput v11, v2, LZ81/b$a;->g:I

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, p1, v9

    if-gez v9, :cond_6

    add-int/lit16 v9, v9, 0x100

    :cond_6
    iget v13, v2, LZ81/b$a;->a:I

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v9

    iput v13, v2, LZ81/b$a;->a:I

    if-nez v11, :cond_7

    iget v9, v2, LZ81/b$a;->c:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v2, LZ81/b$a;->c:I

    shr-int/lit8 v14, v13, 0x12

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v6, v14

    aput-byte v14, v10, v9

    add-int/lit8 v14, v9, 0x2

    iput v14, v2, LZ81/b$a;->c:I

    shr-int/lit8 v15, v13, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v6, v15

    aput-byte v15, v10, v11

    add-int/lit8 v11, v9, 0x3

    iput v11, v2, LZ81/b$a;->c:I

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v6, v15

    aput-byte v15, v10, v14

    add-int/lit8 v9, v9, 0x4

    iput v9, v2, LZ81/b$a;->c:I

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v6, v13

    aput-byte v13, v10, v11

    iget v11, v2, LZ81/b$a;->f:I

    add-int/lit8 v11, v11, 0x4

    iput v11, v2, LZ81/b$a;->f:I

    if-lez v7, :cond_7

    if-gt v7, v11, :cond_7

    array-length v11, v0

    invoke-static {v0, v4, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v2, LZ81/b$a;->c:I

    array-length v10, v0

    add-int/2addr v9, v10

    iput v9, v2, LZ81/b$a;->c:I

    iput v4, v2, LZ81/b$a;->f:I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

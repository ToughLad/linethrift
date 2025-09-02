.class public Ljp/co/nri/en/ap/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/nri/en/ap/c/c/b;->a:[B

    invoke-static {}, Ljp/co/nri/en/ap/card/logic/entity/CodeExChangeTable;->createMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/c/c/b;->b:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x1t
        0x5t
        0x0t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;B[BI)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    return p3

    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setSubstituteCharacterOfAddress(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    return p3

    .line 30
    :pswitch_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setDateOfBirth(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setGender(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setSubstituteCharacterOfName(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setName(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;[BI)V
    .locals 24

    move-object/from16 v0, p1

    const/16 v1, 0xc

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/16 v10, 0xa

    const/16 v11, 0x8

    const/16 v12, 0xb

    .line 13
    new-array v13, v12, [B

    fill-array-data v13, :array_0

    .line 14
    new-instance v14, Ljp/co/nri/en/ap/c/c/a;

    invoke-direct {v14}, Ljp/co/nri/en/ap/c/c/a;-><init>()V

    const/4 v15, 0x0

    move/from16 v2, p2

    move v3, v15

    move v4, v3

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x4

    :goto_0
    if-ge v3, v2, :cond_7

    if-ge v4, v9, :cond_7

    const/16 v19, 0x3

    .line 15
    aget-byte v5, v0, v3

    const/16 v20, 0x2

    const/16 v6, -0x60

    if-eq v5, v6, :cond_0

    move-object/from16 v6, p0

    move/from16 v21, v7

    const/16 v22, 0x5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-virtual {v14, v0, v5}, Ljp/co/nri/en/ap/c/c/a;->d([BI)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    move/from16 v21, v7

    .line 17
    aget-byte v7, v13, v15

    const/16 v22, 0x5

    aget-byte v8, v0, v5

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v21

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v20

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v19

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v18

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v22

    add-int/lit8 v8, v5, 0x5

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v9

    add-int/lit8 v8, v5, 0x6

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v17

    add-int/lit8 v8, v5, 0x7

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v11

    add-int/lit8 v8, v5, 0x8

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v16

    add-int/lit8 v8, v5, 0x9

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v10

    add-int/lit8 v8, v5, 0xa

    aget-byte v8, v0, v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v5, 0xc

    .line 18
    aget-byte v8, v0, v7

    if-ne v8, v6, :cond_1

    add-int/lit8 v6, v5, 0xd

    .line 19
    invoke-virtual {v14, v0, v6}, Ljp/co/nri/en/ap/c/c/a;->d([BI)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/2addr v7, v8

    add-int/lit8 v23, v7, 0x1

    .line 20
    aget-byte v9, v0, v23

    if-eq v9, v1, :cond_2

    :cond_1
    move-object/from16 v6, p0

    goto :goto_2

    :cond_2
    add-int/2addr v5, v12

    .line 21
    aget-byte v3, v0, v5

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    .line 22
    invoke-virtual {v14, v0, v6}, Ljp/co/nri/en/ap/c/c/a;->d([BI)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v7, v7, 0x2

    .line 23
    invoke-virtual {v14, v0, v7}, Ljp/co/nri/en/ap/c/c/a;->b([BI)I

    move-result v6

    add-int v23, v23, v5

    add-int/lit8 v5, v23, 0x1

    add-int v7, v5, v6

    add-int/lit8 v8, v7, -0x1

    if-eqz v6, :cond_3

    .line 24
    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v6, p0

    .line 25
    invoke-static {v6, v3, v5, v4}, Ljp/co/nri/en/ap/c/c/b;->a(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;B[BI)I

    move-result v4

    :goto_1
    move v3, v8

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 27
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v21

    const/4 v9, 0x6

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    return-void

    :array_0
    .array-data 1
        0x6t
        0xat
        0x2at
        -0x7dt
        0x8t
        -0x74t
        -0x65t
        0x55t
        0x8t
        0x5t
        0x5t
    .end array-data
.end method

.method public static a([B[B)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 35
    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 36
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 37
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 39
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 41
    :cond_4
    :goto_0
    array-length p1, p0

    new-array p1, p1, [B

    .line 42
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 43
    :cond_5
    :goto_1
    array-length p0, p1

    new-array p0, p0, [B

    .line 44
    array-length v1, p1

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "UTF-8"

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    :try_start_1
    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    :try_start_2
    sget-object v3, Ljp/co/nri/en/ap/c/c/b;->b:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "%02x%02x"

    :try_start_3
    aget-byte v6, v1, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v7, 0x1

    aget-byte v8, v1, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v3, "\u672a\u5bfe\u5fdc\u6587\u5b57 %x%x"

    :try_start_4
    aget-byte v2, v1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aget-byte v1, v1, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    new-instance p0, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 50
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 51
    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 5

    const/16 p0, 0x10

    .line 4
    new-array p0, p0, [C

    fill-array-data p0, :array_0

    .line 5
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v3, v3, 0x4

    .line 8
    aget-char v3, p0, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 9
    aget-char v2, p0, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public a(Ljava/security/cert/X509Certificate;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;
    .locals 1

    .line 1
    new-instance p0, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    invoke-direct {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;-><init>()V

    const-string v0, "2.5.29.17"

    .line 2
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {p0, p1, v0}, Ljp/co/nri/en/ap/c/c/b;->a(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;[BI)V

    :cond_0
    return-object p0
.end method

.method public a([BII)[B
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 45
    array-length v0, p1

    if-ge p2, v0, :cond_1

    array-length v0, p1

    if-ge v0, p3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 47
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public b([B)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public c([B)[B
    .locals 3

    sget-object p0, Ljp/co/nri/en/ap/c/c/b;->a:[B

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d([B)[B
    .locals 0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/c/b;->e([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/c/b;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e([B)[B
    .locals 2

    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f([B)Ljava/security/cert/X509Certificate;
    .locals 0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

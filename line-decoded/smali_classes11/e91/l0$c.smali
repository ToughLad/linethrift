.class public final Le91/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/S$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le91/S$h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le91/l0$c;->a:[B

    return-void

    :array_0
    .array-data 1
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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 9

    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    aget-byte v1, p0, v0

    const/16 v2, 0x7e

    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v1, v3, :cond_1

    if-ge v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v1, p0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    new-array v1, v1, [B

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move p1, v0

    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_5

    aget-byte v5, p0, v0

    if-lt v5, v3, :cond_4

    if-ge v5, v2, :cond_4

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, 0x1

    aput-byte v5, v1, p1

    move p1, v6

    goto :goto_4

    :cond_4
    :goto_3
    aput-byte v4, v1, p1

    add-int/lit8 v6, p1, 0x1

    sget-object v7, Le91/l0$c;->a:[B

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-byte v8, v7, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, p1, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v7, v5

    aput-byte v5, v1, v6

    add-int/lit8 p1, p1, 0x3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-byte v1, p1, v0

    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7e

    if-ge v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x2

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, p0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x2

    array-length v4, p1

    if-ge v2, v4, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :catch_0
    :cond_2
    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v0
.end method

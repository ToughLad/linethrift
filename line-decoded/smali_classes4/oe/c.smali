.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loe/c;->a:[I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Loe/c;->b:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lme/g;LSd/a;Ljava/nio/charset/Charset;)V
    .locals 8

    sget-object v0, Loe/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_d

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/16 v6, 0x8

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    if-ne v0, v2, :cond_5

    sget-object p1, LSd/m;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    rem-int/2addr p1, v5

    if-nez p1, :cond_3

    array-length p1, p0

    sub-int/2addr p1, v1

    :goto_0
    if-ge v3, p1, :cond_10

    aget-byte p3, p0, v3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr p3, v6

    or-int/2addr p3, v0

    const v0, 0x8140

    if-lt p3, v0, :cond_0

    const v1, 0x9ffc

    if-gt p3, v1, :cond_0

    :goto_1
    sub-int/2addr p3, v0

    goto :goto_2

    :cond_0
    const v0, 0xe040

    if-lt p3, v0, :cond_1

    const v0, 0xebbf

    if-gt p3, v0, :cond_1

    const v0, 0xc140

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_2
    if-eq p3, v4, :cond_2

    shr-int/lit8 v0, p3, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v0, p3

    const/16 p3, 0xd

    invoke-virtual {p2, v0, p3}, LSd/a;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, LJd/u;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LJd/u;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LJd/u;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LJd/u;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    :goto_3
    if-ge v3, p1, :cond_10

    aget-byte p3, p0, v3

    invoke-virtual {p2, p3, v6}, LSd/a;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_10

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    sget-object v0, Loe/c;->a:[I

    const/16 v1, 0x60

    if-ge p3, v1, :cond_8

    aget p3, v0, p3

    goto :goto_5

    :cond_8
    move p3, v4

    :goto_5
    if-eq p3, v4, :cond_c

    add-int/lit8 v2, v3, 0x1

    if-ge v2, p1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_9

    aget v0, v0, v2

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v0, v4, :cond_a

    mul-int/lit8 p3, p3, 0x2d

    add-int/2addr p3, v0

    const/16 v0, 0xb

    invoke-virtual {p2, p3, v0}, LSd/a;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_a
    new-instance p0, LJd/u;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_b
    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0}, LSd/a;->b(II)V

    move v3, v2

    goto :goto_4

    :cond_c
    new-instance p0, LJd/u;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_7
    if-ge v3, p1, :cond_10

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    add-int/lit8 v0, v3, 0x2

    if-ge v0, p1, :cond_e

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 p3, p3, 0x64

    const/16 v4, 0xa

    mul-int/2addr v1, v4

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    invoke-virtual {p2, v1, v4}, LSd/a;->b(II)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    if-ge v3, p1, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, v1

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v1}, LSd/a;->b(II)V

    move v3, v0

    goto :goto_7

    :cond_f
    invoke-virtual {p2, p3, v2}, LSd/a;->b(II)V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;Lme/e;Ljava/util/Map;)Loe/f;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/e;",
            "Ljava/util/Map<",
            "LJd/e;",
            "*>;)",
            "Loe/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LJd/e;->GS1_FORMAT:LJd/e;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v4, LJd/e;->QR_COMPACT:LJd/e;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v7, LJd/e;->CHARACTER_SET:LJd/e;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Loe/c;->b:Ljava/nio/charset/Charset;

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-eqz v4, :cond_b

    sget-object v4, Lme/g;->BYTE:Lme/g;

    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v8, Loe/e;

    invoke-direct {v8, v0, v7, v3, v1}, Loe/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLme/e;)V

    sget-object v0, Loe/e$d;->SMALL:Loe/e$d;

    invoke-static {v0}, Loe/e;->e(Loe/e$d;)Lme/i;

    move-result-object v0

    sget-object v3, Loe/e$d;->MEDIUM:Loe/e$d;

    invoke-static {v3}, Loe/e;->e(Loe/e$d;)Lme/i;

    move-result-object v3

    sget-object v7, Loe/e$d;->LARGE:Loe/e$d;

    invoke-static {v7}, Loe/e;->e(Loe/e$d;)Lme/i;

    move-result-object v7

    filled-new-array {v0, v3, v7}, [Lme/i;

    move-result-object v0

    aget-object v3, v0, v5

    invoke-virtual {v8, v3}, Loe/e;->d(Lme/i;)Loe/e$c;

    move-result-object v3

    aget-object v7, v0, v6

    invoke-virtual {v8, v7}, Loe/e;->d(Lme/i;)Loe/e$c;

    move-result-object v7

    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-virtual {v8, v9}, Loe/e;->d(Lme/i;)Loe/e$c;

    move-result-object v9

    filled-new-array {v3, v7, v9}, [Loe/e$c;

    move-result-object v3

    move v7, v5

    move v9, v10

    const v14, 0x7fffffff

    :goto_3
    const/4 v15, 0x3

    if-ge v7, v15, :cond_5

    aget-object v15, v3, v7

    iget-object v13, v15, Loe/e$c;->b:Lme/i;

    invoke-virtual {v15, v13}, Loe/e$c;->a(Lme/i;)I

    move-result v13

    aget-object v15, v0, v7

    move/from16 v17, v6

    iget-object v6, v8, Loe/e;->d:Lme/e;

    invoke-static {v13, v15, v6}, Loe/c;->d(ILme/i;Lme/e;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v13, v14, :cond_4

    move v9, v7

    move v14, v13

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    if-ltz v9, :cond_a

    aget-object v0, v3, v9

    new-instance v3, LSd/a;

    invoke-direct {v3}, LSd/a;-><init>()V

    iget-object v6, v0, Loe/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/e$c$a;

    iget-object v8, v7, Loe/e$c$a;->a:Lme/g;

    invoke-virtual {v8}, Lme/g;->a()I

    move-result v9

    invoke-virtual {v3, v9, v12}, LSd/a;->b(II)V

    iget-object v9, v7, Loe/e$c$a;->e:Loe/e$c;

    iget v13, v7, Loe/e$c$a;->d:I

    if-lez v13, :cond_7

    invoke-virtual {v7}, Loe/e$c$a;->a()I

    move-result v14

    iget-object v15, v9, Loe/e$c;->b:Lme/i;

    invoke-virtual {v8, v15}, Lme/g;->d(Lme/i;)I

    move-result v15

    invoke-virtual {v3, v14, v15}, LSd/a;->b(II)V

    :cond_7
    sget-object v14, Lme/g;->ECI:Lme/g;

    iget v15, v7, Loe/e$c$a;->c:I

    if-ne v8, v14, :cond_8

    iget-object v7, v9, Loe/e$c;->c:Loe/e;

    iget-object v7, v7, Loe/e;->c:LSd/f;

    iget-object v7, v7, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v7, v15

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, LSd/d;->a(Ljava/nio/charset/Charset;)LSd/d;

    move-result-object v7

    invoke-virtual {v7}, LSd/d;->f()I

    move-result v7

    invoke-virtual {v3, v7, v11}, LSd/a;->b(II)V

    goto :goto_4

    :cond_8
    if-lez v13, :cond_6

    iget-object v14, v9, Loe/e$c;->c:Loe/e;

    iget-object v14, v14, Loe/e;->a:Ljava/lang/String;

    iget v7, v7, Loe/e$c$a;->b:I

    add-int/2addr v13, v7

    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Loe/e$c;->c:Loe/e;

    iget-object v9, v9, Loe/e;->c:LSd/f;

    iget-object v9, v9, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v7, v8, v3, v9}, Loe/c;->a(Ljava/lang/String;Lme/g;LSd/a;Ljava/nio/charset/Charset;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Loe/e$c;->b:Lme/i;

    goto/16 :goto_f

    :cond_a
    new-instance v0, LJd/u;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v17, v6

    sget-object v4, LSd/m;->b:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Loe/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lme/g;->KANJI:Lme/g;

    goto :goto_8

    :cond_c
    move v4, v5

    move v6, v4

    move v9, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_10

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_d

    const/16 v14, 0x39

    if-gt v13, v14, :cond_d

    move/from16 v6, v17

    goto :goto_7

    :cond_d
    const/16 v4, 0x60

    if-ge v13, v4, :cond_e

    sget-object v4, Loe/c;->a:[I

    aget v4, v4, v13

    goto :goto_6

    :cond_e
    move v4, v10

    :goto_6
    if-eq v4, v10, :cond_f

    move/from16 v4, v17

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    sget-object v4, Lme/g;->BYTE:Lme/g;

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    sget-object v4, Lme/g;->ALPHANUMERIC:Lme/g;

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    sget-object v4, Lme/g;->NUMERIC:Lme/g;

    goto :goto_8

    :cond_12
    sget-object v4, Lme/g;->BYTE:Lme/g;

    :goto_8
    new-instance v6, LSd/a;

    invoke-direct {v6}, LSd/a;-><init>()V

    sget-object v9, Lme/g;->BYTE:Lme/g;

    if-ne v4, v9, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v7}, LSd/d;->a(Ljava/nio/charset/Charset;)LSd/d;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v13, Lme/g;->ECI:Lme/g;

    invoke-virtual {v13}, Lme/g;->a()I

    move-result v13

    invoke-virtual {v6, v13, v12}, LSd/a;->b(II)V

    invoke-virtual {v8}, LSd/d;->f()I

    move-result v8

    invoke-virtual {v6, v8, v11}, LSd/a;->b(II)V

    :cond_13
    if-eqz v3, :cond_14

    sget-object v3, Lme/g;->FNC1_FIRST_POSITION:Lme/g;

    invoke-virtual {v3}, Lme/g;->a()I

    move-result v3

    invoke-virtual {v6, v3, v12}, LSd/a;->b(II)V

    :cond_14
    invoke-virtual {v4}, Lme/g;->a()I

    move-result v3

    invoke-virtual {v6, v3, v12}, LSd/a;->b(II)V

    new-instance v3, LSd/a;

    invoke-direct {v3}, LSd/a;-><init>()V

    invoke-static {v0, v4, v3, v7}, Loe/c;->a(Ljava/lang/String;Lme/g;LSd/a;Ljava/nio/charset/Charset;)V

    sget-object v7, LJd/e;->QR_VERSION:LJd/e;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lme/i;->c(I)Lme/i;

    move-result-object v7

    iget v8, v6, LSd/a;->b:I

    invoke-virtual {v4, v7}, Lme/g;->d(Lme/i;)I

    move-result v13

    add-int/2addr v13, v8

    iget v8, v3, LSd/a;->b:I

    add-int/2addr v13, v8

    invoke-static {v13, v7, v1}, Loe/c;->d(ILme/i;Lme/e;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v15, v7

    goto :goto_b

    :cond_15
    new-instance v0, LJd/u;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {v17 .. v17}, Lme/i;->c(I)Lme/i;

    move-result-object v7

    iget v8, v6, LSd/a;->b:I

    invoke-virtual {v4, v7}, Lme/g;->d(Lme/i;)I

    move-result v7

    add-int/2addr v7, v8

    iget v8, v3, LSd/a;->b:I

    add-int/2addr v7, v8

    move/from16 v8, v17

    :goto_9
    const-string v13, "Data too big"

    const/16 v14, 0x28

    if-gt v8, v14, :cond_5d

    invoke-static {v8}, Lme/i;->c(I)Lme/i;

    move-result-object v15

    invoke-static {v7, v15, v1}, Loe/c;->d(ILme/i;Lme/e;)Z

    move-result v18

    if-eqz v18, :cond_5c

    iget v7, v6, LSd/a;->b:I

    invoke-virtual {v4, v15}, Lme/g;->d(Lme/i;)I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v3, LSd/a;->b:I

    add-int/2addr v8, v7

    move/from16 v7, v17

    :goto_a
    if-gt v7, v14, :cond_5b

    invoke-static {v7}, Lme/i;->c(I)Lme/i;

    move-result-object v15

    invoke-static {v8, v15, v1}, Loe/c;->d(ILme/i;Lme/e;)Z

    move-result v18

    if-eqz v18, :cond_5a

    :goto_b
    new-instance v7, LSd/a;

    invoke-direct {v7}, LSd/a;-><init>()V

    iget v8, v6, LSd/a;->b:I

    iget v13, v7, LSd/a;->b:I

    add-int/2addr v13, v8

    invoke-virtual {v7, v13}, LSd/a;->c(I)V

    move v13, v5

    :goto_c
    if-ge v13, v8, :cond_17

    invoke-virtual {v6, v13}, LSd/a;->e(I)Z

    move-result v14

    invoke-virtual {v7, v14}, LSd/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    if-ne v4, v9, :cond_18

    invoke-virtual {v3}, LSd/a;->h()I

    move-result v0

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_d
    invoke-virtual {v4, v15}, Lme/g;->d(Lme/i;)I

    move-result v6

    shl-int v8, v17, v6

    if-ge v0, v8, :cond_59

    invoke-virtual {v7, v0, v6}, LSd/a;->b(II)V

    iget v0, v3, LSd/a;->b:I

    iget v6, v7, LSd/a;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v7, v6}, LSd/a;->c(I)V

    move v6, v5

    :goto_e
    if-ge v6, v0, :cond_19

    invoke-virtual {v3, v6}, LSd/a;->e(I)Z

    move-result v8

    invoke-virtual {v7, v8}, LSd/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    move-object v3, v7

    move-object v0, v15

    :goto_f
    iget-object v6, v0, Lme/i;->c:[Lme/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    iget-object v7, v6, Lme/i$b;->b:[Lme/i$a;

    array-length v8, v7

    move v9, v5

    move v13, v9

    :goto_10
    if-ge v9, v8, :cond_1a

    aget-object v14, v7, v9

    iget v14, v14, Lme/i$a;->a:I

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    iget v7, v6, Lme/i$b;->a:I

    mul-int/2addr v13, v7

    iget v7, v0, Lme/i;->d:I

    sub-int v8, v7, v13

    mul-int/lit8 v9, v8, 0x8

    iget v13, v3, LSd/a;->b:I

    if-gt v13, v9, :cond_58

    move v13, v5

    :goto_11
    if-ge v13, v12, :cond_1b

    iget v14, v3, LSd/a;->b:I

    if-ge v14, v9, :cond_1b

    invoke-virtual {v3, v5}, LSd/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1b
    iget v13, v3, LSd/a;->b:I

    and-int/lit8 v13, v13, 0x7

    if-lez v13, :cond_1c

    :goto_12
    if-ge v13, v11, :cond_1c

    invoke-virtual {v3, v5}, LSd/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, LSd/a;->h()I

    move-result v13

    sub-int v13, v8, v13

    move v14, v5

    :goto_13
    if-ge v14, v13, :cond_1e

    and-int/lit8 v18, v14, 0x1

    if-nez v18, :cond_1d

    const/16 v15, 0xec

    goto :goto_14

    :cond_1d
    const/16 v15, 0x11

    :goto_14
    invoke-virtual {v3, v15, v11}, LSd/a;->b(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1e
    iget v13, v3, LSd/a;->b:I

    if-ne v13, v9, :cond_57

    iget-object v6, v6, Lme/i$b;->b:[Lme/i$a;

    array-length v9, v6

    move v13, v5

    move v14, v13

    :goto_15
    if-ge v13, v9, :cond_1f

    move/from16 v18, v12

    aget-object v12, v6, v13

    iget v12, v12, Lme/i$a;->a:I

    add-int/2addr v14, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v18

    goto :goto_15

    :cond_1f
    move/from16 v18, v12

    invoke-virtual {v3}, LSd/a;->h()I

    move-result v6

    if-ne v6, v8, :cond_56

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    move v12, v9

    move v13, v12

    move v15, v13

    const/16 p0, 0x11

    :goto_16
    if-ge v9, v14, :cond_2a

    move/from16 v19, v5

    move/from16 v5, v17

    new-array v10, v5, [I

    new-array v11, v5, [I

    if-ge v9, v14, :cond_29

    rem-int v5, v7, v14

    move/from16 v20, v5

    sub-int v5, v14, v20

    div-int v21, v7, v14

    add-int/lit8 v22, v21, 0x1

    div-int v23, v8, v14

    add-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v10

    sub-int v10, v21, v23

    move-object/from16 v21, v11

    sub-int v11, v22, v24

    if-ne v10, v11, :cond_28

    move/from16 v22, v10

    add-int v10, v5, v20

    if-ne v14, v10, :cond_27

    add-int v10, v23, v22

    mul-int/2addr v10, v5

    add-int v26, v24, v11

    mul-int v26, v26, v20

    add-int v10, v26, v10

    if-ne v7, v10, :cond_26

    if-ge v9, v5, :cond_20

    aput v23, v25, v19

    aput v22, v21, v19

    goto :goto_17

    :cond_20
    aput v24, v25, v19

    aput v11, v21, v19

    :goto_17
    aget v5, v25, v19

    new-array v10, v5, [B

    mul-int/lit8 v11, v12, 0x8

    move/from16 v20, v9

    move/from16 v9, v19

    :goto_18
    if-ge v9, v5, :cond_23

    move/from16 v22, v9

    move/from16 v23, v14

    move/from16 v2, v19

    move v14, v2

    :goto_19
    const/16 v9, 0x8

    if-ge v14, v9, :cond_22

    invoke-virtual {v3, v11}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_21

    rsub-int/lit8 v9, v14, 0x7

    const/16 v17, 0x1

    shl-int v9, v17, v9

    or-int/2addr v2, v9

    :cond_21
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_22
    int-to-byte v2, v2

    aput-byte v2, v10, v22

    add-int/lit8 v9, v22, 0x1

    move-object/from16 v2, p2

    move/from16 v14, v23

    goto :goto_18

    :cond_23
    move/from16 v23, v14

    aget v2, v21, v19

    add-int v9, v5, v2

    new-array v9, v9, [I

    move/from16 v11, v19

    :goto_1a
    if-ge v11, v5, :cond_24

    aget-byte v14, v10, v11

    and-int/lit16 v14, v14, 0xff

    aput v14, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_24
    new-instance v11, LUd/c;

    sget-object v14, LUd/a;->l:LUd/a;

    invoke-direct {v11, v14}, LUd/c;-><init>(LUd/a;)V

    invoke-virtual {v11, v2, v9}, LUd/c;->a(I[I)V

    new-array v11, v2, [B

    move/from16 v14, v19

    :goto_1b
    if-ge v14, v2, :cond_25

    add-int v21, v5, v14

    move-object/from16 v22, v9

    aget v9, v22, v21

    int-to-byte v9, v9

    aput-byte v9, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v22

    goto :goto_1b

    :cond_25
    new-instance v9, Loe/a;

    invoke-direct {v9, v10, v11}, Loe/a;-><init>([B[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    aget v2, v25, v19

    add-int/2addr v12, v2

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v2, p2

    move/from16 v5, v19

    move/from16 v14, v23

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/16 v17, 0x1

    goto/16 :goto_16

    :cond_26
    new-instance v0, LJd/u;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, LJd/u;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, LJd/u;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, LJd/u;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move/from16 v19, v5

    if-ne v8, v12, :cond_55

    new-instance v2, LSd/a;

    invoke-direct {v2}, LSd/a;-><init>()V

    move/from16 v3, v19

    :goto_1c
    if-ge v3, v13, :cond_2d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe/a;

    iget-object v8, v8, Loe/a;->a:[B

    array-length v9, v8

    if-ge v3, v9, :cond_2b

    aget-byte v8, v8, v3

    const/16 v9, 0x8

    invoke-virtual {v2, v8, v9}, LSd/a;->b(II)V

    goto :goto_1d

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v3, v19

    :goto_1e
    if-ge v3, v15, :cond_30

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe/a;

    iget-object v8, v8, Loe/a;->b:[B

    array-length v9, v8

    if-ge v3, v9, :cond_2e

    aget-byte v8, v8, v3

    const/16 v9, 0x8

    invoke-virtual {v2, v8, v9}, LSd/a;->b(II)V

    goto :goto_1f

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    invoke-virtual {v2}, LSd/a;->h()I

    move-result v3

    if-ne v7, v3, :cond_54

    new-instance v3, Loe/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v3, Loe/f;->d:I

    iput-object v1, v3, Loe/f;->b:Lme/e;

    iput-object v4, v3, Loe/f;->a:Lme/g;

    iput-object v0, v3, Loe/f;->c:Lme/i;

    iget v4, v0, Lme/i;->a:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Loe/b;

    invoke-direct {v5, v4, v4}, Loe/b;-><init>(II)V

    sget-object v4, LJd/e;->QR_MASK_PATTERN:LJd/e;

    move-object/from16 v10, p2

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_31

    const/16 v9, 0x8

    if-ge v4, v9, :cond_31

    const/4 v6, 0x1

    goto :goto_20

    :cond_31
    move/from16 v6, v19

    :goto_20
    if-eqz v6, :cond_32

    :goto_21
    const/4 v11, -0x1

    goto :goto_22

    :cond_32
    const/4 v4, -0x1

    goto :goto_21

    :goto_22
    if-ne v4, v11, :cond_53

    move v10, v11

    move/from16 v4, v19

    const v13, 0x7fffffff

    :goto_23
    const/16 v12, 0x8

    if-ge v4, v12, :cond_52

    invoke-static {v2, v1, v0, v4, v5}, Loe/d;->a(LSd/a;Lme/e;Lme/i;ILoe/b;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LG2/g;->a(Loe/b;Z)I

    move-result v7

    move/from16 v15, v19

    invoke-static {v5, v15}, LG2/g;->a(Loe/b;Z)I

    move-result v6

    add-int/2addr v6, v7

    move v7, v15

    move v8, v7

    :goto_24
    iget v9, v5, Loe/b;->c:I

    add-int/lit8 v11, v9, -0x1

    iget v14, v5, Loe/b;->b:I

    iget-object v12, v5, Loe/b;->a:[[B

    if-ge v7, v11, :cond_35

    aget-object v9, v12, v7

    move v11, v15

    :goto_25
    add-int/lit8 v15, v14, -0x1

    if-ge v11, v15, :cond_34

    aget-byte v15, v9, v11

    add-int/lit8 v16, v11, 0x1

    move/from16 v18, v4

    aget-byte v4, v9, v16

    if-ne v15, v4, :cond_33

    add-int/lit8 v4, v7, 0x1

    aget-object v4, v12, v4

    aget-byte v11, v4, v11

    if-ne v15, v11, :cond_33

    aget-byte v4, v4, v16

    if-ne v15, v4, :cond_33

    add-int/lit8 v8, v8, 0x1

    :cond_33
    move/from16 v11, v16

    move/from16 v4, v18

    const/4 v15, 0x0

    goto :goto_25

    :cond_34
    move/from16 v18, v4

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x8

    const/4 v15, 0x0

    goto :goto_24

    :cond_35
    move/from16 v18, v4

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_26
    if-ge v4, v9, :cond_4d

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v14, :cond_4c

    aget-object v11, v12, v4

    add-int/lit8 v15, v7, 0x6

    move/from16 p0, v6

    if-ge v15, v14, :cond_3f

    aget-byte v6, v11, v7

    move/from16 p2, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v11, v6

    if-nez v6, :cond_40

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v11, v6

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, v11, v6

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, 0x4

    aget-byte v6, v11, v6

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, 0x5

    aget-byte v6, v11, v6

    if-nez v6, :cond_40

    aget-byte v6, v11, v15

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, -0x4

    if-ltz v6, :cond_39

    array-length v15, v11

    if-ge v15, v7, :cond_36

    goto :goto_29

    :cond_36
    :goto_28
    if-ge v6, v7, :cond_38

    aget-byte v15, v11, v6

    if-ne v15, v8, :cond_37

    goto :goto_29

    :cond_37
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_28

    :cond_38
    const/4 v6, 0x1

    goto :goto_2a

    :cond_39
    :goto_29
    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_3e

    add-int/lit8 v6, v7, 0x7

    add-int/lit8 v8, v7, 0xb

    if-ltz v6, :cond_3d

    array-length v15, v11

    if-ge v15, v8, :cond_3a

    goto :goto_2c

    :cond_3a
    :goto_2b
    if-ge v6, v8, :cond_3c

    aget-byte v15, v11, v6

    move/from16 v16, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_3b

    goto :goto_2c

    :cond_3b
    add-int/lit8 v6, v16, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_3d
    :goto_2c
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_40

    :cond_3e
    add-int/lit8 v6, p0, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 p2, v8

    :cond_40
    move/from16 v6, p0

    :goto_2e
    add-int/lit8 v8, v4, 0x6

    if-ge v8, v9, :cond_4a

    aget-object v11, v12, v4

    aget-byte v11, v11, v7

    const/4 v15, 0x1

    if-ne v11, v15, :cond_4a

    add-int/lit8 v11, v4, 0x1

    aget-object v11, v12, v11

    aget-byte v11, v11, v7

    if-nez v11, :cond_4a

    add-int/lit8 v11, v4, 0x2

    aget-object v11, v12, v11

    aget-byte v11, v11, v7

    if-ne v11, v15, :cond_4a

    add-int/lit8 v11, v4, 0x3

    aget-object v11, v12, v11

    aget-byte v11, v11, v7

    if-ne v11, v15, :cond_4a

    add-int/lit8 v11, v4, 0x4

    aget-object v11, v12, v11

    aget-byte v11, v11, v7

    if-ne v11, v15, :cond_4a

    add-int/lit8 v11, v4, 0x5

    aget-object v11, v12, v11

    aget-byte v11, v11, v7

    if-nez v11, :cond_4a

    aget-object v8, v12, v8

    aget-byte v8, v8, v7

    if-ne v8, v15, :cond_4a

    add-int/lit8 v8, v4, -0x4

    if-ltz v8, :cond_42

    array-length v11, v12

    if-ge v11, v4, :cond_41

    goto :goto_30

    :cond_41
    :goto_2f
    if-ge v8, v4, :cond_44

    aget-object v11, v12, v8

    aget-byte v11, v11, v7

    const/4 v15, 0x1

    if-ne v11, v15, :cond_43

    :cond_42
    :goto_30
    const/4 v8, 0x0

    goto :goto_31

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_44
    const/4 v8, 0x1

    :goto_31
    if-nez v8, :cond_49

    add-int/lit8 v8, v4, 0x7

    add-int/lit8 v11, v4, 0xb

    if-ltz v8, :cond_45

    array-length v15, v12

    if-ge v15, v11, :cond_46

    :cond_45
    move/from16 v16, v4

    goto :goto_33

    :cond_46
    :goto_32
    if-ge v8, v11, :cond_48

    aget-object v15, v12, v8

    aget-byte v15, v15, v7

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_47

    :goto_33
    const/4 v4, 0x0

    goto :goto_34

    :cond_47
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    goto :goto_32

    :cond_48
    move/from16 v16, v4

    const/4 v4, 0x1

    :goto_34
    if-eqz v4, :cond_4b

    goto :goto_35

    :cond_49
    move/from16 v16, v4

    :goto_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4a
    move/from16 v16, v4

    :cond_4b
    :goto_36
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p2

    move/from16 v4, v16

    goto/16 :goto_27

    :cond_4c
    move/from16 v16, v4

    move/from16 p0, v6

    move/from16 p2, v8

    add-int/lit8 v4, v16, 0x1

    goto/16 :goto_26

    :cond_4d
    move/from16 p2, v8

    mul-int/lit8 v6, v6, 0x28

    add-int v6, v6, p2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_37
    if-ge v4, v9, :cond_50

    aget-object v8, v12, v4

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v14, :cond_4f

    aget-byte v15, v8, v11

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_4e

    add-int/lit8 v7, v7, 0x1

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    goto :goto_38

    :cond_4f
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    goto :goto_37

    :cond_50
    mul-int/2addr v9, v14

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    if-ge v4, v13, :cond_51

    move v13, v4

    move/from16 v10, v18

    :cond_51
    add-int/lit8 v4, v18, 0x1

    const/16 v19, 0x0

    goto/16 :goto_23

    :cond_52
    move v4, v10

    :cond_53
    iput v4, v3, Loe/f;->d:I

    invoke-static {v2, v1, v0, v4, v5}, Loe/d;->a(LSd/a;Lme/e;Lme/i;ILoe/b;)V

    iput-object v5, v3, Loe/f;->e:Loe/b;

    return-object v3

    :cond_54
    new-instance v0, LJd/u;

    const-string v1, "Interleaving error: "

    const-string v3, " and "

    invoke-static {v7, v1, v3}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LSd/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, LJd/u;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, LJd/u;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, LJd/u;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, LJd/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LSd/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v1, LJd/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    move v11, v10

    move/from16 v18, v12

    move-object v10, v2

    add-int/lit8 v7, v7, 0x1

    move v10, v11

    const/4 v5, 0x0

    const/16 v11, 0x8

    goto/16 :goto_a

    :cond_5b
    new-instance v0, LJd/u;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move v11, v10

    move/from16 v18, v12

    move-object v10, v2

    add-int/lit8 v8, v8, 0x1

    move v10, v11

    const/4 v5, 0x0

    const/16 v11, 0x8

    goto/16 :goto_9

    :cond_5d
    new-instance v0, LJd/u;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LSd/m;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILme/i;Lme/e;)Z
    .locals 6

    iget v0, p1, Lme/i;->d:I

    iget-object p1, p1, Lme/i;->c:[Lme/i$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p1, Lme/i$b;->b:[Lme/i$a;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p2, v3

    iget v5, v5, Lme/i$a;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lme/i$b;->a:I

    mul-int/2addr v4, p1

    sub-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

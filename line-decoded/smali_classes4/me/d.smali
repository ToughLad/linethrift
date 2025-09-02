.class public final Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lme/d;->a:[C

    return-void
.end method

.method public static a(LSd/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, LSd/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LSd/c;->b(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lme/d;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lme/d;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, LSd/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, LSd/c;->b(I)I

    move-result p0

    invoke-static {p0}, Lme/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static b(LSd/c;Ljava/lang/StringBuilder;ILSd/d;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 30

    move/from16 v0, p2

    move-object/from16 v1, p5

    const/16 v2, 0x40

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x8

    mul-int/lit8 v9, v0, 0x8

    invoke-virtual/range {p0 .. p0}, LSd/c;->a()I

    move-result v10

    if-gt v9, v10, :cond_2a

    new-array v9, v0, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v0, :cond_0

    move-object/from16 v12, p0

    invoke-virtual {v12, v8}, LSd/c;->b(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    if-nez p3, :cond_29

    sget-object v11, LSd/m;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    sget-object v11, LJd/c;->CHARACTER_SET:LJd/c;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_10

    :cond_1
    if-le v0, v4, :cond_4

    aget-byte v1, v9, v10

    const/4 v11, -0x2

    if-ne v1, v11, :cond_2

    aget-byte v12, v9, v7

    if-eq v12, v6, :cond_3

    :cond_2
    if-ne v1, v6, :cond_4

    aget-byte v1, v9, v7

    if-ne v1, v11, :cond_4

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto/16 :goto_10

    :cond_4
    sget-object v1, LSd/m;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_5

    move v11, v7

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-le v0, v3, :cond_6

    aget-byte v12, v9, v10

    const/16 v13, -0x11

    if-ne v12, v13, :cond_6

    aget-byte v12, v9, v7

    const/16 v13, -0x45

    if-ne v12, v13, :cond_6

    aget-byte v12, v9, v4

    const/16 v13, -0x41

    if-ne v12, v13, :cond_6

    move v12, v7

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    move/from16 v21, v6

    move v14, v7

    move v15, v14

    move/from16 v22, v15

    move/from16 v23, v8

    move v6, v10

    move v7, v6

    move v8, v7

    move v13, v8

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v24, v20

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_3
    if-ge v13, v0, :cond_7

    if-nez v14, :cond_8

    if-nez v11, :cond_8

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v28, v3

    move/from16 v27, v4

    goto/16 :goto_d

    :cond_8
    :goto_4
    aget-byte v10, v9, v13

    move/from16 v27, v4

    and-int/lit16 v4, v10, 0xff

    if-eqz v15, :cond_b

    if-lez v16, :cond_c

    and-int/2addr v10, v5

    if-nez v10, :cond_a

    move/from16 v28, v3

    :cond_9
    :goto_5
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v16, v16, -0x1

    :cond_b
    move/from16 v28, v3

    goto :goto_7

    :cond_c
    move/from16 v28, v3

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_10

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v16, 0x1

    and-int/lit8 v29, v10, 0x20

    if-nez v29, :cond_e

    add-int/lit8 v18, v18, 0x1

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v16, 0x2

    and-int/lit8 v29, v10, 0x10

    if-nez v29, :cond_f

    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v16, v16, 0x3

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_9

    add-int/lit8 v20, v20, 0x1

    :cond_10
    :goto_7
    const/16 v3, 0xa0

    const/16 v10, 0x7f

    if-eqz v14, :cond_13

    if-le v4, v10, :cond_11

    if-ge v4, v3, :cond_11

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    const/16 v3, 0x9f

    if-le v4, v3, :cond_13

    const/16 v3, 0xc0

    if-lt v4, v3, :cond_12

    const/16 v3, 0xd7

    if-eq v4, v3, :cond_12

    const/16 v3, 0xf7

    if-ne v4, v3, :cond_13

    :cond_12
    add-int/lit8 v24, v24, 0x1

    :cond_13
    :goto_8
    if-eqz v11, :cond_1c

    if-lez v17, :cond_16

    if-lt v4, v2, :cond_15

    if-eq v4, v10, :cond_15

    const/16 v3, 0xfc

    if-le v4, v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v17, v17, -0x1

    goto :goto_c

    :cond_15
    :goto_9
    const/4 v11, 0x0

    goto :goto_c

    :cond_16
    if-eq v4, v5, :cond_15

    const/16 v3, 0xa0

    if-eq v4, v3, :cond_15

    const/16 v2, 0xef

    if-le v4, v2, :cond_17

    goto :goto_9

    :cond_17
    if-le v4, v3, :cond_19

    const/16 v2, 0xe0

    if-ge v4, v2, :cond_19

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v26, 0x1

    if-le v2, v6, :cond_18

    move v6, v2

    move/from16 v26, v6

    :goto_a
    const/16 v25, 0x0

    goto :goto_c

    :cond_18
    move/from16 v26, v2

    goto :goto_a

    :cond_19
    if-le v4, v10, :cond_1b

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v25, 0x1

    if-le v2, v7, :cond_1a

    move v7, v2

    move/from16 v25, v7

    :goto_b
    const/16 v26, 0x0

    goto :goto_c

    :cond_1a
    move/from16 v25, v2

    goto :goto_b

    :cond_1b
    const/16 v25, 0x0

    goto :goto_b

    :cond_1c
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v27

    move/from16 v3, v28

    const/16 v2, 0x40

    const/4 v10, 0x0

    goto/16 :goto_3

    :goto_d
    if-eqz v15, :cond_1d

    if-lez v16, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    if-eqz v11, :cond_1e

    if-lez v17, :cond_1e

    const/4 v10, 0x0

    goto :goto_e

    :cond_1e
    move v10, v11

    :goto_e
    if-eqz v15, :cond_20

    if-nez v12, :cond_1f

    add-int v18, v18, v19

    add-int v18, v18, v20

    if-lez v18, :cond_20

    :cond_1f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_10

    :cond_20
    if-eqz v10, :cond_22

    sget-boolean v2, LSd/m;->d:Z

    if-nez v2, :cond_21

    move/from16 v2, v28

    if-ge v6, v2, :cond_21

    if-lt v7, v2, :cond_22

    :cond_21
    :goto_f
    move-object v0, v1

    goto :goto_10

    :cond_22
    if-eqz v14, :cond_25

    if-eqz v10, :cond_25

    move/from16 v2, v27

    if-ne v6, v2, :cond_23

    if-eq v8, v2, :cond_21

    :cond_23
    mul-int/lit8 v2, v24, 0xa

    if-lt v2, v0, :cond_24

    goto :goto_f

    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_10

    :cond_25
    if-eqz v14, :cond_26

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_10

    :cond_26
    if-eqz v10, :cond_27

    goto :goto_f

    :cond_27
    if-eqz v15, :cond_28

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_10

    :cond_28
    sget-object v0, LSd/m;->a:Ljava/nio/charset/Charset;

    goto :goto_10

    :cond_29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0
.end method

.method public static c(LSd/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    sget-object v0, LSd/m;->c:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, LSd/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, LSd/c;->b(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p2, LSd/m;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

.method public static d(LSd/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    sget-object v0, LSd/m;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, LSd/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, LSd/c;->b(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xc140

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p2, LSd/m;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

.method public static e(LSd/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, LSd/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, LSd/c;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lme/d;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lme/d;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lme/d;->f(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, LSd/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, LSd/c;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lme/d;->f(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lme/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, LSd/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, LSd/c;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Lme/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0

    :cond_8
    return-void
.end method

.method public static f(I)C
    .locals 2

    sget-object v0, Lme/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

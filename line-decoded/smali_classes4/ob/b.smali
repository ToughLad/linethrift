.class public final Lob/b;
.super LLD0/b;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C


# instance fields
.field public final b:Z

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lob/b;->d:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lob/b;->e:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LLD0/b;-><init>(I)V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean p2, p0, Lob/b;->b:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x7a

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v4, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v3, p2

    new-array v2, v3, [Z

    const/16 v3, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    :goto_4
    if-gt v3, v0, :cond_5

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_6

    aget-char v3, p1, v1

    aput-boolean p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lob/b;->c:[Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lob/b;->c:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lob/c;->a:Lob/c$a;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    move v7, v3

    move v8, v7

    :cond_2
    :goto_2
    if-ge v4, v2, :cond_17

    if-ge v4, v2, :cond_16

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-lt v10, v11, :cond_7

    const v11, 0xdfff

    if-le v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const v11, 0xdbff

    const-string v12, " at index "

    const-string v13, "\' with value "

    if-gt v10, v11, :cond_6

    if-ne v9, v2, :cond_4

    neg-int v10, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected low surrogate but got char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected low surrogate character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ltz v10, :cond_15

    array-length v9, v6

    const/4 v12, 0x2

    const/16 v13, 0x20

    if-ge v10, v9, :cond_8

    aget-boolean v9, v6, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_4
    move/from16 v19, v12

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_8
    if-ne v10, v13, :cond_9

    iget-boolean v9, v0, Lob/b;->b:Z

    if-eqz v9, :cond_9

    sget-object v9, Lob/b;->d:[C

    goto :goto_4

    :cond_9
    sget-object v9, Lob/b;->e:[C

    const/16 v14, 0x7f

    const/16 v15, 0x25

    const/16 v16, 0x1

    const/4 v11, 0x3

    if-gt v10, v14, :cond_a

    new-array v11, v11, [C

    aput-char v15, v11, v3

    and-int/lit8 v14, v10, 0xf

    aget-char v14, v9, v14

    aput-char v14, v11, v12

    ushr-int/lit8 v14, v10, 0x4

    aget-char v9, v9, v14

    aput-char v9, v11, v16

    move-object v9, v11

    move/from16 v19, v12

    goto/16 :goto_6

    :cond_a
    const/16 v14, 0xc

    move/from16 v17, v11

    const/4 v11, 0x6

    const/16 v18, 0x4

    move/from16 v19, v12

    const/16 v12, 0x7ff

    const/16 v20, 0x5

    const/16 v21, 0x8

    if-gt v10, v12, :cond_b

    new-array v11, v11, [C

    aput-char v15, v11, v3

    aput-char v15, v11, v17

    and-int/lit8 v12, v10, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v20

    ushr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0x3

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v18

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v19

    ushr-int/lit8 v12, v10, 0xa

    or-int/2addr v12, v14

    aget-char v9, v9, v12

    aput-char v9, v11, v16

    :goto_5
    move-object v9, v11

    goto/16 :goto_6

    :cond_b
    const v12, 0xffff

    move/from16 v22, v11

    const/16 v11, 0x9

    const/16 v23, 0x7

    if-gt v10, v12, :cond_c

    new-array v11, v11, [C

    aput-char v15, v11, v3

    const/16 v12, 0x45

    aput-char v12, v11, v16

    aput-char v15, v11, v17

    aput-char v15, v11, v22

    and-int/lit8 v12, v10, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v21

    ushr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0x3

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v23

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v20

    ushr-int/lit8 v12, v10, 0xa

    and-int/lit8 v12, v12, 0x3

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v18

    ushr-int/lit8 v12, v10, 0xc

    aget-char v9, v9, v12

    aput-char v9, v11, v19

    goto :goto_5

    :cond_c
    const v12, 0x10ffff

    if-gt v10, v12, :cond_14

    new-array v12, v14, [C

    aput-char v15, v12, v3

    const/16 v14, 0x46

    aput-char v14, v12, v16

    aput-char v15, v12, v17

    aput-char v15, v12, v22

    aput-char v15, v12, v11

    and-int/lit8 v11, v10, 0xf

    aget-char v11, v9, v11

    const/16 v14, 0xb

    aput-char v11, v12, v14

    ushr-int/lit8 v11, v10, 0x4

    and-int/lit8 v11, v11, 0x3

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    const/16 v14, 0xa

    aput-char v11, v12, v14

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v9, v11

    aput-char v11, v12, v21

    ushr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x3

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    aput-char v11, v12, v23

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v9, v11

    aput-char v11, v12, v20

    ushr-int/lit8 v11, v10, 0x10

    and-int/lit8 v11, v11, 0x3

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    aput-char v11, v12, v18

    ushr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x7

    aget-char v9, v9, v11

    aput-char v9, v12, v19

    move-object v9, v12

    :goto_6
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v11, v19

    goto :goto_7

    :cond_d
    move/from16 v11, v16

    :goto_7
    add-int/2addr v11, v4

    if-eqz v9, :cond_12

    sub-int v10, v4, v7

    add-int v12, v8, v10

    array-length v14, v9

    add-int/2addr v14, v12

    array-length v15, v5

    if-ge v15, v14, :cond_f

    add-int/2addr v14, v2

    sub-int/2addr v14, v4

    add-int/2addr v14, v13

    new-array v13, v14, [C

    if-lez v8, :cond_e

    invoke-static {v5, v3, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    move-object v5, v13

    :cond_f
    if-lez v10, :cond_10

    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v12

    :cond_10
    array-length v4, v9

    if-lez v4, :cond_11

    array-length v4, v9

    invoke-static {v9, v3, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v9

    add-int/2addr v8, v4

    :cond_11
    move v7, v11

    :cond_12
    move v4, v11

    :goto_8
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    array-length v10, v6

    if-ge v9, v10, :cond_2

    aget-boolean v9, v6, v9

    if-nez v9, :cond_13

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unicode character value "

    invoke-static {v10, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sub-int v0, v2, v7

    if-lez v0, :cond_1a

    add-int/2addr v0, v8

    array-length v4, v5

    if-ge v4, v0, :cond_19

    new-array v4, v0, [C

    if-lez v8, :cond_18

    invoke-static {v5, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    move-object v5, v4

    :cond_19
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v0

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1b
    return-object v1
.end method

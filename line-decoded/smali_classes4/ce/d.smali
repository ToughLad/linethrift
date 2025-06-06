.class public final Lce/d;
.super Lce/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/d$c;,
        Lce/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(ILjava/lang/String;)Lce/d$b;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object p0, Lce/d$b;->UNCODABLE:Lce/d$b;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, Lce/d$b;->FNC_1:Lce/d$b;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    if-lt p0, v0, :cond_3

    sget-object p0, Lce/d$b;->ONE_DIGIT:Lce/d$b;

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lce/d$b;->TWO_DIGITS:Lce/d$b;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lce/d$b;->ONE_DIGIT:Lce/d$b;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lce/d$b;->UNCODABLE:Lce/d$b;

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;I)[Z
    .locals 6

    rem-int/lit8 p1, p1, 0x67

    if-ltz p1, :cond_3

    sget-object v0, Lce/c;->a:[[I

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x6a

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lce/r;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to compute a valid input checksum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lce/d;->e(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LJd/e;",
            "*>;)[Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    sget-object v13, LJd/e;->FORCE_CODE_SET:LJd/e;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :goto_0
    move v14, v7

    goto :goto_1

    :pswitch_0
    const-string v14, "C"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v8

    goto :goto_1

    :pswitch_1
    const-string v14, "B"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move v14, v9

    goto :goto_1

    :pswitch_2
    const-string v14, "A"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    move v14, v6

    :goto_1
    packed-switch v14, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported code set hint: "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/16 v13, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v13, 0x64

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x65

    goto :goto_2

    :cond_3
    move v13, v7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v6

    :goto_3
    const/16 v11, 0xf4

    if-ge v15, v14, :cond_a

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v16, 0x60

    const/16 v4, 0x7f

    packed-switch v12, :pswitch_data_2

    if-gt v12, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: ASCII value="

    invoke-static {v12, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    :pswitch_6
    packed-switch v13, :pswitch_data_3

    :cond_5
    :goto_5
    move/from16 v17, v5

    goto :goto_6

    :pswitch_7
    const/16 v11, 0x5f

    if-le v12, v11, :cond_5

    if-le v12, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input for forced code set A: ASCII value="

    invoke-static {v12, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-lt v12, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input for forced code set B: ASCII value="

    invoke-static {v12, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move/from16 v17, v5

    const/16 v5, 0x30

    if-lt v12, v5, :cond_9

    const/16 v5, 0x39

    if-le v12, v5, :cond_8

    if-le v12, v4, :cond_9

    :cond_8
    const/16 v4, 0xf2

    if-eq v12, v4, :cond_9

    const/16 v4, 0xf3

    if-eq v12, v4, :cond_9

    if-eq v12, v11, :cond_9

    :goto_6
    add-int/2addr v15, v9

    move/from16 v5, v17

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input for forced code set C: ASCII value="

    invoke-static {v12, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v17, v5

    const/16 v16, 0x60

    const/16 v5, 0xf1

    const/16 v12, 0x66

    const/16 v18, 0x69

    if-eqz v1, :cond_1c

    sget-object v4, LJd/e;->CODE128_COMPACT:LJd/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lce/d$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v8, [I

    aput v4, v7, v9

    aput v3, v7, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v1, Lce/d$c;->a:[[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v8, [I

    aput v4, v7, v9

    aput v3, v7, v6

    const-class v4, Lce/d$c$b;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lce/d$c$b;

    iput-object v4, v1, Lce/d$c;->b:[[Lce/d$c$b;

    sget-object v4, Lce/d$c$a;->NONE:Lce/d$c$a;

    invoke-virtual {v1, v0, v4, v6}, Lce/d$c;->c(Ljava/lang/String;Lce/d$c$a;I)I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v6}, [I

    move-result-object v11

    filled-new-array {v9}, [I

    move-result-object v13

    move/from16 v19, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v14, v19

    :goto_7
    if-ge v14, v6, :cond_1b

    iget-object v15, v1, Lce/d$c;->b:[[Lce/d$c$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget-object v15, v15, v20

    aget-object v15, v15, v14

    sget-object v20, Lce/d$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v10, v20, v21

    if-eq v10, v9, :cond_10

    if-eq v10, v8, :cond_e

    if-eq v10, v2, :cond_c

    if-eq v10, v3, :cond_b

    goto :goto_b

    :cond_b
    const/16 v10, 0x62

    invoke-static {v7, v10, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_b

    :cond_c
    sget-object v4, Lce/d$c$a;->C:Lce/d$c$a;

    if-nez v14, :cond_d

    move/from16 v10, v18

    goto :goto_8

    :cond_d
    const/16 v10, 0x63

    :goto_8
    invoke-static {v7, v10, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_b

    :cond_e
    sget-object v4, Lce/d$c$a;->B:Lce/d$c$a;

    if-nez v14, :cond_f

    const/16 v10, 0x68

    goto :goto_9

    :cond_f
    const/16 v10, 0x64

    :goto_9
    invoke-static {v7, v10, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_b

    :cond_10
    sget-object v4, Lce/d$c$a;->A:Lce/d$c$a;

    if-nez v14, :cond_11

    const/16 v10, 0x67

    goto :goto_a

    :cond_11
    const/16 v10, 0x65

    :goto_a
    invoke-static {v7, v10, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    :goto_b
    sget-object v10, Lce/d$c$a;->C:Lce/d$c$a;

    if-ne v4, v10, :cond_13

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_12

    invoke-static {v7, v12, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    move/from16 v20, v2

    goto/16 :goto_d

    :cond_12
    add-int/lit8 v10, v14, 0x2

    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v10, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    add-int/lit8 v10, v14, 0x1

    move/from16 v20, v2

    if-ge v10, v6, :cond_1a

    move v14, v10

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    packed-switch v10, :pswitch_data_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x20

    move/from16 v20, v2

    goto :goto_c

    :pswitch_a
    sget-object v10, Lce/d$c$a;->A:Lce/d$c$a;

    if-ne v4, v10, :cond_14

    sget-object v10, Lce/d$c$b;->SHIFT:Lce/d$c$b;

    if-ne v15, v10, :cond_15

    :cond_14
    sget-object v10, Lce/d$c$a;->B:Lce/d$c$a;

    if-ne v4, v10, :cond_16

    sget-object v10, Lce/d$c$b;->SHIFT:Lce/d$c$b;

    if-ne v15, v10, :cond_16

    :cond_15
    move/from16 v20, v2

    const/16 v10, 0x65

    goto :goto_c

    :cond_16
    move/from16 v20, v2

    const/16 v10, 0x64

    goto :goto_c

    :pswitch_b
    move/from16 v20, v2

    move/from16 v10, v16

    goto :goto_c

    :pswitch_c
    move/from16 v20, v2

    const/16 v10, 0x61

    goto :goto_c

    :pswitch_d
    move/from16 v20, v2

    move v10, v12

    :goto_c
    sget-object v2, Lce/d$c$a;->A:Lce/d$c$a;

    if-ne v4, v2, :cond_17

    sget-object v2, Lce/d$c$b;->SHIFT:Lce/d$c$b;

    if-ne v15, v2, :cond_18

    :cond_17
    sget-object v2, Lce/d$c$a;->B:Lce/d$c$a;

    if-ne v4, v2, :cond_19

    sget-object v2, Lce/d$c$b;->SHIFT:Lce/d$c$b;

    if-ne v15, v2, :cond_19

    :cond_18
    if-gez v10, :cond_19

    add-int/lit8 v10, v10, 0x60

    :cond_19
    invoke-static {v7, v10, v11, v13, v14}, Lce/d$c;->a(Ljava/util/ArrayList;I[I[II)V

    :cond_1a
    :goto_d
    add-int/2addr v14, v9

    move/from16 v2, v20

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v1, Lce/d$c;->a:[[I

    iput-object v0, v1, Lce/d$c;->b:[[Lce/d$c$b;

    aget v0, v11, v19

    invoke-static {v7, v0}, Lce/d;->i(Ljava/util/ArrayList;I)[Z

    move-result-object v0

    return-object v0

    :cond_1c
    move/from16 v20, v2

    move/from16 v19, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v14, v9

    move/from16 v4, v19

    move v6, v4

    move v10, v6

    :goto_e
    if-ge v6, v1, :cond_38

    if-ne v13, v7, :cond_2d

    invoke-static {v6, v0}, Lce/d;->h(ILjava/lang/String;)Lce/d$b;

    move-result-object v15

    move/from16 v19, v3

    sget-object v3, Lce/d$b;->ONE_DIGIT:Lce/d$b;

    if-ne v15, v3, :cond_20

    const/16 v7, 0x65

    if-ne v10, v7, :cond_1d

    move v5, v7

    move/from16 v22, v8

    move/from16 v7, v16

    goto/16 :goto_13

    :cond_1d
    move/from16 v22, v8

    :cond_1e
    move/from16 v7, v16

    :cond_1f
    :goto_f
    const/16 v5, 0x64

    goto/16 :goto_13

    :cond_20
    move/from16 v22, v8

    const/16 v7, 0x65

    sget-object v8, Lce/d$b;->UNCODABLE:Lce/d$b;

    if-ne v15, v8, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_1e

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v8, v17

    if-lt v3, v8, :cond_21

    if-ne v10, v7, :cond_1e

    move/from16 v7, v16

    if-lt v3, v7, :cond_22

    if-lt v3, v5, :cond_1f

    if-gt v3, v11, :cond_1f

    goto :goto_10

    :cond_21
    move/from16 v7, v16

    :cond_22
    :goto_10
    const/16 v5, 0x65

    goto/16 :goto_13

    :cond_23
    move v5, v7

    move/from16 v7, v16

    if-ne v10, v5, :cond_24

    sget-object v5, Lce/d$b;->FNC_1:Lce/d$b;

    if-ne v15, v5, :cond_24

    goto :goto_10

    :cond_24
    const/16 v5, 0x63

    if-ne v10, v5, :cond_25

    goto :goto_13

    :cond_25
    const/16 v5, 0x64

    if-ne v10, v5, :cond_2b

    sget-object v5, Lce/d$b;->FNC_1:Lce/d$b;

    if-ne v15, v5, :cond_26

    goto :goto_f

    :cond_26
    add-int/lit8 v15, v6, 0x2

    invoke-static {v15, v0}, Lce/d;->h(ILjava/lang/String;)Lce/d$b;

    move-result-object v15

    if-eq v15, v8, :cond_1f

    if-ne v15, v3, :cond_27

    goto :goto_f

    :cond_27
    if-ne v15, v5, :cond_29

    add-int/lit8 v3, v6, 0x3

    invoke-static {v3, v0}, Lce/d;->h(ILjava/lang/String;)Lce/d$b;

    move-result-object v3

    sget-object v5, Lce/d$b;->TWO_DIGITS:Lce/d$b;

    if-ne v3, v5, :cond_1f

    :cond_28
    :goto_11
    const/16 v5, 0x63

    goto :goto_13

    :cond_29
    add-int/lit8 v3, v6, 0x4

    :goto_12
    invoke-static {v3, v0}, Lce/d;->h(ILjava/lang/String;)Lce/d$b;

    move-result-object v5

    sget-object v8, Lce/d$b;->TWO_DIGITS:Lce/d$b;

    if-ne v5, v8, :cond_2a

    add-int/lit8 v3, v3, 0x2

    goto :goto_12

    :cond_2a
    sget-object v3, Lce/d$b;->ONE_DIGIT:Lce/d$b;

    if-ne v5, v3, :cond_28

    goto :goto_f

    :cond_2b
    sget-object v3, Lce/d$b;->FNC_1:Lce/d$b;

    if-ne v15, v3, :cond_2c

    add-int/lit8 v3, v6, 0x1

    invoke-static {v3, v0}, Lce/d;->h(ILjava/lang/String;)Lce/d$b;

    move-result-object v15

    :cond_2c
    sget-object v3, Lce/d$b;->TWO_DIGITS:Lce/d$b;

    if-ne v15, v3, :cond_1f

    goto :goto_11

    :cond_2d
    move/from16 v19, v3

    move/from16 v22, v8

    move/from16 v7, v16

    move v5, v13

    :goto_13
    if-ne v5, v10, :cond_33

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_5

    const/16 v5, 0x64

    if-eq v10, v5, :cond_31

    const/16 v5, 0x65

    if-eq v10, v5, :cond_2f

    add-int/lit8 v3, v6, 0x1

    if-eq v3, v1, :cond_2e

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v6, v3

    const/16 v3, 0x65

    const/16 v17, 0x20

    goto :goto_15

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad number of characters for digit only encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v17, 0x20

    add-int/lit8 v5, v3, -0x20

    if-gez v5, :cond_30

    add-int/lit8 v3, v3, 0x40

    :goto_14
    move v5, v3

    :cond_30
    const/16 v3, 0x65

    goto :goto_15

    :cond_31
    const/16 v17, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x20

    goto :goto_14

    :pswitch_e
    const/16 v3, 0x65

    const/16 v17, 0x20

    if-ne v10, v3, :cond_32

    move v5, v3

    goto :goto_15

    :cond_32
    const/16 v5, 0x64

    goto :goto_15

    :pswitch_f
    const/16 v3, 0x65

    const/16 v17, 0x20

    move v5, v7

    goto :goto_15

    :pswitch_10
    const/16 v3, 0x65

    const/16 v17, 0x20

    const/16 v5, 0x61

    goto :goto_15

    :pswitch_11
    const/16 v3, 0x65

    const/16 v17, 0x20

    move v5, v12

    :goto_15
    add-int/2addr v6, v9

    const/16 v8, 0x64

    goto :goto_17

    :cond_33
    const/16 v3, 0x65

    const/16 v17, 0x20

    if-nez v10, :cond_36

    const/16 v8, 0x64

    if-eq v5, v8, :cond_35

    if-eq v5, v3, :cond_34

    move/from16 v10, v18

    goto :goto_16

    :cond_34
    const/16 v10, 0x67

    goto :goto_16

    :cond_35
    const/16 v10, 0x68

    goto :goto_16

    :cond_36
    const/16 v8, 0x64

    move v10, v5

    :goto_16
    move/from16 v23, v10

    move v10, v5

    move/from16 v5, v23

    :goto_17
    sget-object v15, Lce/c;->a:[[I

    aget-object v15, v15, v5

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v5, v14

    add-int/2addr v4, v5

    if-eqz v6, :cond_37

    add-int/2addr v14, v9

    :cond_37
    move/from16 v16, v7

    move/from16 v3, v19

    move/from16 v8, v22

    const/16 v5, 0xf1

    const/4 v7, -0x1

    goto/16 :goto_e

    :cond_38
    invoke-static {v2, v4}, Lce/d;->i(Ljava/util/ArrayList;I)[Z

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    sget-object p0, LJd/a;->CODE_128:LJd/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

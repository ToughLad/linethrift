.class public final Lcom/google/android/gms/internal/pal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:[I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q;->b:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/pal/q;->j:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q;->l:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/q;->a:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/pal/q;->j:[I

    iget v2, v0, Lcom/google/android/gms/internal/pal/q;->k:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v8, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x7

    const-string v14, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    aput v6, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/q;->f(Z)I

    move-result v1

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iput v15, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v15

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_2
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_3
    if-eq v4, v12, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    move/from16 v20, v15

    goto/16 :goto_19

    :cond_5
    if-ne v4, v15, :cond_7

    aput v5, v1, v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/q;->f(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_6
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_7
    if-ne v4, v11, :cond_8

    aput v13, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v13, :cond_a

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/q;->f(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v1

    :cond_9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3f

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/q;->f(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    if-eq v1, v10, :cond_3a

    if-eq v1, v9, :cond_3a

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_39

    if-eq v1, v8, :cond_37

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_36

    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    const/16 v17, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/pal/q;->b:[C

    aget-char v1, v2, v1

    const/16 v4, 0x74

    if-eq v1, v4, :cond_11

    const/16 v4, 0x54

    if-ne v1, v4, :cond_c

    goto :goto_3

    :cond_c
    const/16 v4, 0x66

    if-eq v1, v4, :cond_10

    const/16 v4, 0x46

    if-ne v1, v4, :cond_d

    goto :goto_2

    :cond_d
    const/16 v4, 0x6e

    if-eq v1, v4, :cond_f

    const/16 v4, 0x4e

    if-ne v1, v4, :cond_e

    goto :goto_1

    :cond_e
    move v8, v7

    goto/16 :goto_7

    :cond_f
    :goto_1
    const-string v1, "null"

    const-string v4, "NULL"

    move v8, v13

    goto :goto_4

    :cond_10
    :goto_2
    const-string v1, "false"

    const-string v4, "FALSE"

    move v8, v11

    goto :goto_4

    :cond_11
    :goto_3
    const-string v1, "true"

    const-string v4, "TRUE"

    move v8, v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_14

    iget v7, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v7, v10

    iget v13, v0, Lcom/google/android/gms/internal/pal/q;->d:I

    if-lt v7, v13, :cond_12

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    iget v7, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v7, v10

    aget-char v7, v2, v7

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v7, v13, :cond_13

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v7, v13, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x7

    goto :goto_5

    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v1, v9

    iget v4, v0, Lcom/google/android/gms/internal/pal/q;->d:I

    if-lt v1, v4, :cond_15

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v1, v9

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->p(C)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    iput v8, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    :goto_7
    if-nez v8, :cond_35

    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v4, v0, Lcom/google/android/gms/internal/pal/q;->d:I

    move v13, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    :goto_8
    add-int v15, v1, v9

    if-ne v15, v4, :cond_1a

    const/16 v1, 0x400

    if-ne v9, v1, :cond_18

    :cond_17
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_18
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_e

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v4, v0, Lcom/google/android/gms/internal/pal/q;->d:I

    :cond_1a
    add-int v15, v1, v9

    aget-char v15, v2, v15

    const/16 v11, 0x2b

    if-eq v15, v11, :cond_31

    const/16 v11, 0x45

    if-eq v15, v11, :cond_2f

    const/16 v11, 0x65

    if-eq v15, v11, :cond_2f

    const/16 v11, 0x2d

    if-eq v15, v11, :cond_2d

    const/16 v11, 0x2e

    if-eq v15, v11, :cond_2c

    const/16 v11, 0x30

    if-lt v15, v11, :cond_24

    const/16 v11, 0x39

    if-le v15, v11, :cond_1b

    goto :goto_d

    :cond_1b
    if-eq v10, v3, :cond_1c

    if-nez v10, :cond_1d

    :cond_1c
    move/from16 v23, v4

    const/4 v3, 0x6

    goto :goto_c

    :cond_1d
    if-ne v10, v6, :cond_21

    cmp-long v11, v7, v17

    if-nez v11, :cond_1e

    goto :goto_9

    :cond_1e
    const-wide/16 v21, 0xa

    mul-long v21, v21, v7

    add-int/lit8 v15, v15, -0x30

    move/from16 v23, v4

    int-to-long v3, v15

    sub-long v21, v21, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v7, v3

    if-gtz v3, :cond_1f

    if-nez v3, :cond_20

    cmp-long v3, v21, v7

    if-gez v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v13, v3

    move-wide/from16 v7, v21

    const/4 v3, 0x6

    :goto_b
    const/4 v4, 0x7

    goto/16 :goto_15

    :cond_21
    move/from16 v23, v4

    const/4 v3, 0x6

    if-ne v10, v12, :cond_22

    const/4 v4, 0x7

    const/4 v10, 0x4

    goto/16 :goto_15

    :cond_22
    const/4 v4, 0x7

    if-eq v10, v5, :cond_23

    if-ne v10, v3, :cond_32

    :cond_23
    const/4 v10, 0x7

    goto/16 :goto_15

    :goto_c
    add-int/lit8 v15, v15, -0x30

    neg-int v4, v15

    int-to-long v7, v4

    move v10, v6

    goto :goto_b

    :cond_24
    :goto_d
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/pal/q;->p(C)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_9

    :cond_25
    :goto_e
    if-ne v10, v6, :cond_2a

    if-eqz v13, :cond_26

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v7, v3

    if-nez v1, :cond_27

    if-eqz v19, :cond_26

    const/4 v3, 0x1

    goto :goto_f

    :cond_26
    move v10, v6

    goto :goto_13

    :cond_27
    move/from16 v3, v19

    :goto_f
    cmp-long v1, v7, v17

    if-nez v1, :cond_28

    if-nez v3, :cond_26

    goto :goto_10

    :cond_28
    if-eqz v3, :cond_29

    goto :goto_11

    :cond_29
    :goto_10
    neg-long v7, v7

    :goto_11
    iput-wide v7, v0, Lcom/google/android/gms/internal/pal/q;->h:J

    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    const/16 v7, 0xf

    :goto_12
    iput v7, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    goto :goto_16

    :cond_2a
    :goto_13
    if-eq v10, v6, :cond_2b

    const/4 v1, 0x4

    if-eq v10, v1, :cond_2b

    const/4 v4, 0x7

    if-ne v10, v4, :cond_17

    :cond_2b
    iput v9, v0, Lcom/google/android/gms/internal/pal/q;->i:I

    const/16 v7, 0x10

    goto :goto_12

    :cond_2c
    move/from16 v23, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v10, v6, :cond_17

    move v10, v12

    goto :goto_15

    :cond_2d
    move/from16 v23, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-nez v10, :cond_2e

    const/4 v10, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_2e
    if-ne v10, v5, :cond_17

    :goto_14
    move v10, v3

    goto :goto_15

    :cond_2f
    move/from16 v23, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v10, v6, :cond_30

    const/4 v15, 0x4

    if-ne v10, v15, :cond_17

    :cond_30
    move v10, v5

    goto :goto_15

    :cond_31
    move/from16 v23, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v10, v5, :cond_17

    goto :goto_14

    :cond_32
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move v11, v3

    move/from16 v4, v23

    const/4 v3, 0x1

    goto/16 :goto_8

    :goto_16
    if-eqz v7, :cond_33

    return v7

    :cond_33
    iget v1, v0, Lcom/google/android/gms/internal/pal/q;->c:I

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->p(C)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_34
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_35
    return v8

    :cond_36
    move v11, v3

    iput v11, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v11

    :cond_37
    move v11, v3

    if-eq v4, v11, :cond_38

    goto :goto_17

    :cond_38
    const/4 v15, 0x4

    iput v15, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v15

    :cond_39
    iput v12, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v12

    :cond_3a
    move v11, v3

    :goto_17
    if-eq v4, v11, :cond_3c

    if-ne v4, v6, :cond_3b

    goto :goto_18

    :cond_3b
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_3c
    :goto_18
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_3d
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_3e
    const/16 v1, 0x9

    iput v1, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v1

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    aput v20, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v5, :cond_42

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/pal/q;->f(Z)I

    move-result v2

    if-eq v2, v10, :cond_42

    if-eq v2, v9, :cond_41

    if-ne v2, v1, :cond_40

    iput v6, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v6

    :cond_40
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_41
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_42
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/pal/q;->f(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_46

    const/16 v3, 0x27

    if-eq v2, v3, :cond_45

    if-ne v2, v1, :cond_44

    if-eq v4, v5, :cond_43

    iput v6, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v6

    :cond_43
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_44
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_45
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v16

    :cond_46
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/android/gms/internal/pal/q;->g:I

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/q;->j:[I

    aget v2, v2, v1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/q;->l:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    aget v2, v2, v1

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/q;->j:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q;->a:Ljava/io/StringReader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/q;->h(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/q;->h(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/q;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/q;->b:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v2

    invoke-static {v2}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 p0, 0xa

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/q;->b:[C

    aget-char v4, v4, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const-string v5, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_6

    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    if-ne v3, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    if-nez v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v0, 0x23

    if-eq v4, v0, :cond_7

    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    return v4

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    move v0, v3

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/s;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/q;->b:[C

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-ge v2, v4, :cond_15

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v5, v2

    if-ne v2, p1, :cond_1

    iput v8, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_0
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v9, 0x5c

    const/16 v10, 0xa

    if-ne v2, v9, :cond_13

    iput v8, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v8, v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    aget-char v7, v5, v2

    if-eq v7, v10, :cond_10

    const/16 v3, 0x22

    if-eq v7, v3, :cond_11

    const/16 v3, 0x27

    if-eq v7, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v7, v3, :cond_11

    if-eq v7, v9, :cond_11

    const/16 v3, 0x62

    if-eq v7, v3, :cond_f

    const/16 v3, 0x66

    if-eq v7, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_12

    const/16 v6, 0x72

    if-eq v7, v6, :cond_d

    const/16 v6, 0x74

    if-eq v7, v6, :cond_c

    const/16 v6, 0x75

    if-ne v7, v6, :cond_b

    add-int/lit8 v2, v2, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    const/4 v7, 0x4

    if-le v2, v6, :cond_6

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    move v10, v6

    :goto_5
    if-ge v2, v4, :cond_a

    aget-char v6, v5, v2

    shl-int/lit8 v8, v10, 0x4

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v6, v9, :cond_7

    const/16 v9, 0x39

    if-gt v6, v9, :cond_7

    add-int/lit8 v6, v6, -0x30

    :goto_6
    add-int/2addr v6, v8

    int-to-char v6, v6

    move v10, v6

    goto :goto_7

    :cond_7
    const/16 v9, 0x61

    if-lt v6, v9, :cond_8

    if-gt v6, v3, :cond_8

    add-int/lit8 v6, v6, -0x57

    goto :goto_6

    :cond_8
    const/16 v9, 0x41

    if-lt v6, v9, :cond_9

    const/16 v9, 0x46

    if-gt v6, v9, :cond_9

    add-int/lit8 v6, v6, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-direct {v0, v5, p0, v7}, Ljava/lang/String;-><init>([CII)V

    const-string p0, "\\u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v2, v7

    iput v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    goto :goto_8

    :cond_b
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v10, 0x9

    goto :goto_8

    :cond_d
    const/16 v10, 0xd

    goto :goto_8

    :cond_e
    const/16 v10, 0xc

    goto :goto_8

    :cond_f
    const/16 v10, 0x8

    goto :goto_8

    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    :cond_11
    move v10, v7

    :cond_12
    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    goto/16 :goto_1

    :cond_13
    if-ne v2, v10, :cond_14

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    iput v8, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    :cond_14
    move v2, v8

    goto/16 :goto_2

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_16
    sub-int v4, v2, v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/q;->b:[C

    if-ge v4, v5, :cond_3

    aget-char v4, v6, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v4, 0x400

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_4
    :pswitch_1
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    iget v4, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/q;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    invoke-virtual {v3, v6, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/q;->j:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/q;->j:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/q;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q;->l:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/q;->j:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    aput p1, v0, v1

    return-void
.end method

.method public final o(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/q;->b:[C

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    rsub-int v1, v0, 0x400

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/q;->a:Ljava/io/StringReader;

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/pal/q;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->e:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v0, v2, v3

    const v5, 0xfeff

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/pal/q;->f:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public final p(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/q;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/pal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

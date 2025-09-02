.class public abstract LV81/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LX81/T;

.field public c:LV81/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV81/f;->a:Ljava/util/ArrayList;

    new-instance v0, LX81/T;

    invoke-direct {v0}, LX81/T;-><init>()V

    iput-object v0, p0, LV81/f;->b:LX81/T;

    return-void
.end method


# virtual methods
.method public final a()LU81/c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, v0, LV81/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LV81/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LV81/c;->b:Ljava/util/ArrayList;

    iput-object v3, v0, LV81/f;->c:LV81/c;

    check-cast v0, LY81/b;

    new-instance v3, LY81/b$b;

    invoke-direct {v3, v0}, LY81/b$b;-><init>(LY81/b;)V

    iget-object v4, v0, LY81/b;->d:LA7/f;

    iget-object v5, v4, LA7/f;->h:LA7/b;

    const/4 v6, 0x0

    iput-boolean v6, v5, LA7/b;->d:Z

    :goto_0
    iget-boolean v0, v4, LA7/f;->k:Z

    if-nez v0, :cond_65

    iget-boolean v0, v5, LA7/b;->d:Z

    if-nez v0, :cond_65

    iget v0, v4, LA7/f;->j:I

    iput v0, v5, LA7/b;->c:I

    iget-object v0, v4, LA7/f;->g:LA7/a;

    iget-object v7, v0, LA7/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v5, LA7/b;->b:LA7/a;

    iget-object v8, v7, LA7/a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v8, Ly7/c;

    invoke-direct {v8}, Ly7/c;-><init>()V

    iget-object v9, v8, Ly7/c;->c:Ly7/b;

    iget-object v10, v4, LA7/f;->f:LA7/f$b;

    iget-object v11, v10, LA7/f$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v11, v2}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly7/a;

    :goto_1
    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v18, v16

    const/16 v17, 0x0

    :goto_2
    iget v6, v4, LA7/f;->i:I

    if-ltz v6, :cond_1

    iput v1, v4, LA7/f;->i:I

    :goto_3
    move/from16 v19, v1

    goto :goto_4

    :cond_1
    iget-object v6, v4, LA7/f;->b:Ljava/io/Reader;

    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    move-result v6

    goto :goto_3

    :goto_4
    iget-object v1, v7, LA7/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    move/from16 v20, v14

    if-gez v6, :cond_2

    iput-boolean v2, v4, LA7/f;->k:Z

    goto/16 :goto_19

    :cond_2
    int-to-char v6, v6

    const/16 v14, 0xa

    move/from16 v21, v2

    const/16 v2, 0xd

    if-ne v12, v2, :cond_3

    if-ne v6, v14, :cond_3

    goto/16 :goto_d

    :cond_3
    if-eq v6, v14, :cond_5

    if-ne v6, v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v22, v21

    :goto_6
    iget-object v2, v0, LA7/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    if-eqz v22, :cond_9

    if-eqz v20, :cond_6

    if-ne v12, v14, :cond_6

    invoke-virtual {v9}, Ly7/b;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v15, v21

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    iget v1, v4, LA7/f;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LA7/f;->j:I

    :goto_8
    move v12, v6

    move/from16 v1, v19

    move/from16 v14, v20

    move/from16 v2, v21

    goto :goto_2

    :cond_9
    const/16 v14, 0xa

    if-eq v12, v14, :cond_a

    const/16 v14, 0xd

    if-ne v12, v14, :cond_b

    :cond_a
    const/16 v12, 0x20

    goto :goto_9

    :cond_b
    const/16 v12, 0x20

    const/16 v14, 0x9

    goto :goto_a

    :goto_9
    if-eq v6, v12, :cond_c

    const/16 v14, 0x9

    if-ne v6, v14, :cond_d

    :cond_c
    move-object/from16 v22, v4

    move-object/from16 v16, v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_48

    :cond_d
    if-eqz v15, :cond_2d

    :goto_a
    if-eqz v16, :cond_11

    if-eq v6, v12, :cond_f

    if-ne v6, v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v1, v21

    :goto_c
    if-eqz v1, :cond_10

    sget-object v1, Ly7/a;->OLD:Ly7/a;

    if-ne v11, v1, :cond_10

    :goto_d
    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    :cond_11
    invoke-virtual {v7, v6}, LA7/a;->a(C)V

    if-eqz v20, :cond_12

    invoke-virtual {v0, v6}, LA7/a;->a(C)V

    goto/16 :goto_17

    :cond_12
    const/16 v12, 0x22

    const/16 v14, 0x5e

    const/16 v1, 0x5c

    if-eqz v13, :cond_1a

    if-eq v13, v1, :cond_17

    if-eq v13, v14, :cond_13

    goto :goto_e

    :cond_13
    const/16 v1, 0x27

    if-eq v6, v1, :cond_16

    if-eq v6, v14, :cond_15

    const/16 v1, 0x6e

    if-eq v6, v1, :cond_14

    goto :goto_e

    :cond_14
    iget-object v1, v4, LA7/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v6}, LA7/a;->a(C)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v12}, LA7/a;->a(C)V

    goto :goto_f

    :cond_17
    const/16 v12, 0x3b

    if-eq v6, v12, :cond_19

    if-eq v6, v1, :cond_18

    :goto_e
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, LA7/a;->a(C)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v6}, LA7/a;->a(C)V

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v6}, LA7/a;->a(C)V

    :goto_f
    move v12, v6

    move/from16 v1, v19

    move/from16 v14, v20

    move/from16 v2, v21

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1a
    if-eqz v17, :cond_1d

    sget-object v2, LA7/f$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v2, v2, v23

    move/from16 v12, v21

    if-eq v2, v12, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    goto :goto_12

    :cond_1b
    if-ne v6, v14, :cond_1d

    iget-boolean v1, v4, LA7/f;->d:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1c
    if-ne v6, v1, :cond_1d

    :goto_10
    move v12, v6

    move v13, v12

    :goto_11
    move/from16 v1, v19

    move/from16 v14, v20

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_1d
    :goto_12
    const/16 v1, 0x2e

    if-ne v6, v1, :cond_1e

    iget-object v1, v8, Ly7/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v1, v8, Ly7/c;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LA7/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ly7/c;->a:Ljava/lang/String;

    goto/16 :goto_17

    :cond_1e
    const/16 v1, 0x3a

    const/16 v12, 0x3b

    if-eq v6, v12, :cond_1f

    if-ne v6, v1, :cond_26

    :cond_1f
    if-nez v18, :cond_26

    iget-object v2, v8, Ly7/c;->b:Ljava/lang/String;

    if-nez v2, :cond_20

    invoke-virtual {v0}, LA7/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ly7/c;->b:Ljava/lang/String;

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, LA7/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ly7/a;->OLD:Ly7/a;

    if-ne v11, v12, :cond_22

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_21

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_21

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_22
    if-nez v17, :cond_23

    const/4 v12, 0x0

    goto :goto_14

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    :goto_14
    iget-object v14, v9, Ly7/b;->a:Ljava/util/AbstractMap;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    move-object/from16 v1, v17

    :goto_15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3a

    const/16 v17, 0x0

    :goto_16
    if-ne v6, v1, :cond_25

    move v12, v6

    move/from16 v1, v19

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_25
    :goto_17
    move v12, v6

    goto/16 :goto_11

    :cond_26
    iget-object v1, v8, Ly7/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v1, 0x2c

    if-ne v6, v1, :cond_28

    if-eqz v17, :cond_28

    if-nez v18, :cond_28

    sget-object v1, Ly7/a;->OLD:Ly7/a;

    if-eq v11, v1, :cond_28

    invoke-virtual {v0}, LA7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v9, Ly7/b;->a:Ljava/util/AbstractMap;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_27

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const/16 v1, 0x3d

    if-ne v6, v1, :cond_2b

    if-nez v17, :cond_2b

    invoke-virtual {v0}, LA7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly7/a;->OLD:Ly7/a;

    if-ne v11, v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_18
    if-ltz v2, :cond_29

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_29

    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_29
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    move-object/from16 v17, v1

    goto :goto_17

    :cond_2b
    const/16 v1, 0x22

    if-ne v6, v1, :cond_2c

    if-eqz v17, :cond_2c

    sget-object v1, Ly7/a;->OLD:Ly7/a;

    if-eq v11, v1, :cond_2c

    const/16 v21, 0x1

    xor-int/lit8 v18, v18, 0x1

    goto :goto_17

    :cond_2c
    invoke-virtual {v0, v6}, LA7/a;->a(C)V

    goto :goto_17

    :cond_2d
    iput v6, v4, LA7/f;->i:I

    :goto_19
    if-nez v20, :cond_2e

    const/4 v8, 0x0

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0}, LA7/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ly7/c;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ly7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    :try_start_0
    invoke-virtual {v9}, Ly7/b;->b()Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    sget-object v0, LA7/h;->UNKNOWN_CHARSET:LA7/h;

    invoke-virtual {v3, v0, v8, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2f

    iget-object v0, v4, LA7/f;->e:Ljava/nio/charset/Charset;

    :cond_2f
    iget-object v2, v8, Ly7/c;->d:Ljava/lang/String;

    new-instance v6, Lz7/c;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lz7/c;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6, v2}, Lz7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lz7/a; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v0, v8, Ly7/c;->d:Ljava/lang/String;

    goto :goto_1b

    :catch_1
    sget-object v0, LA7/h;->QUOTED_PRINTABLE_ERROR:LA7/h;

    invoke-virtual {v3, v0, v8, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    :cond_30
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_49

    :cond_31
    if-nez v8, :cond_33

    sget-object v0, LA7/h;->MALFORMED_LINE:LA7/h;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    :cond_32
    :goto_1c
    move/from16 v1, v19

    const/4 v2, 0x1

    :goto_1d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_33
    iget-object v0, v8, Ly7/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v10, LA7/f$b;->b:Ljava/util/ArrayList;

    iget-object v2, v10, LA7/f$b;->a:Ljava/util/ArrayList;

    iget-object v6, v3, LY81/b$b;->d:LY81/b;

    const-string v7, "VCARD"

    iget-object v9, v3, LY81/b$b;->b:LY81/b$a;

    if-eqz v0, :cond_3a

    iget-object v0, v8, Ly7/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_34

    sget-object v0, LA7/h;->EMPTY_BEGIN:LA7/h;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_20

    :cond_35
    new-instance v7, LU81/c;

    iget-object v6, v6, LY81/b;->e:LU81/e;

    invoke-direct {v7, v6}, LU81/c;-><init>(LU81/e;)V

    iget-object v6, v9, LY81/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_36

    iput-object v7, v3, LY81/b$b;->a:LU81/c;

    :cond_36
    iget-object v6, v9, LY81/b$a;->a:Ljava/util/ArrayList;

    new-instance v8, LY81/b$a$a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v7, v9}, LY81/b$a$a;-><init>(LU81/c;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LY81/b$b;->c:LV81/b;

    if-eqz v6, :cond_38

    iget-object v6, v6, LV81/b;->b:LX81/b$a;

    if-nez v6, :cond_37

    :goto_1e
    const/4 v6, 0x0

    goto :goto_1f

    :cond_37
    iget-object v6, v6, LX81/b$a;->a:Lezvcard/property/b;

    invoke-virtual {v6, v7}, Lezvcard/property/b;->P(LU81/c;)V

    goto :goto_1e

    :goto_1f
    iput-object v6, v3, LY81/b$b;->c:LV81/b;

    :cond_38
    :goto_20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v13, 0x0

    goto :goto_21

    :cond_39
    const/4 v12, 0x1

    invoke-static {v1, v12}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly7/a;

    :goto_21
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_3a
    iget-object v0, v8, Ly7/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v10, "END"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v8, Ly7/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3b

    sget-object v0, LA7/h;->EMPTY_END:LA7/h;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    goto/16 :goto_1c

    :cond_3b
    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3c

    const/4 v12, 0x0

    goto :goto_22

    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int v12, v8, v0

    :goto_22
    if-nez v12, :cond_3d

    sget-object v0, LA7/h;->UNMATCHED_END:LA7/h;

    invoke-virtual {v3, v0, v6, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    goto/16 :goto_1c

    :cond_3d
    :goto_23
    if-lez v12, :cond_32

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_28

    :cond_3e
    iget-object v0, v9, LY81/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v6, v9, LY81/b$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_24

    :cond_3f
    const/4 v8, 0x1

    invoke-static {v6, v8}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY81/b$a$a;

    :goto_24
    iget-object v8, v0, LY81/b$a$a;->a:LU81/c;

    new-instance v10, LU81/c$a;

    const-class v11, Lezvcard/property/a;

    invoke-direct {v10, v8, v11}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    iget-object v0, v0, LY81/b$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lezvcard/property/A;

    new-instance v13, Ljava/util/HashSet;

    invoke-virtual {v11}, Lezvcard/property/A;->L()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lezvcard/property/a;

    invoke-virtual {v15}, Lezvcard/property/a;->X()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_40

    goto :goto_26

    :cond_40
    move-object/from16 v16, v0

    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v17, v6

    invoke-virtual {v15}, Lezvcard/property/a;->k0()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v11}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Lezvcard/property/a;->q0(Ljava/lang/String;)V

    goto :goto_27

    :cond_41
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    goto :goto_26

    :cond_42
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v6, v8, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {v6, v0, v11}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    goto :goto_25

    :cond_43
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v8, 0x1

    iput-boolean v8, v5, LA7/b;->d:Z

    :cond_44
    :goto_28
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_23

    :cond_45
    iget-object v0, v8, Ly7/c;->b:Ljava/lang/String;

    const-string v10, "VERSION"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_29

    :cond_46
    const/4 v12, 0x1

    invoke-static {v2, v12}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_29
    iget-object v2, v4, LA7/f;->c:LA7/d;

    if-eqz v0, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_47
    move-object v10, v0

    :goto_2a
    iget-object v11, v2, LA7/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v8, Ly7/c;->d:Ljava/lang/String;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    goto :goto_2b

    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    iget-object v2, v2, LA7/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    goto :goto_2c

    :cond_49
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/a;

    :goto_2c
    if-nez v0, :cond_4b

    sget-object v0, LA7/h;->UNKNOWN_VERSION:LA7/h;

    invoke-virtual {v3, v0, v8, v5}, LY81/b$b;->a(LA7/h;Ly7/c;LA7/b;)V

    :cond_4a
    const/4 v12, 0x1

    goto :goto_2d

    :cond_4b
    iget-object v2, v8, Ly7/c;->d:Ljava/lang/String;

    invoke-static {v2}, LU81/e;->f(Ljava/lang/String;)LU81/e;

    move-result-object v2

    iget-object v6, v6, LV81/f;->c:LV81/c;

    iput-object v2, v6, LV81/c;->a:LU81/e;

    invoke-virtual {v9}, LY81/b$a;->a()LY81/b$a$a;

    move-result-object v6

    iget-object v6, v6, LY81/b$a$a;->a:LU81/c;

    iput-object v2, v6, LU81/c;->a:LU81/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v12

    move/from16 v1, v19

    goto/16 :goto_1d

    :goto_2d
    iget-object v0, v5, LA7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v12, 0x0

    goto :goto_2e

    :cond_4c
    invoke-static {v12, v0}, LEh/f;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_2e
    if-nez v12, :cond_4d

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    const/16 v21, 0x1

    goto/16 :goto_47

    :cond_4d
    iget-object v0, v3, LY81/b$b;->c:LV81/b;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LV81/b;->b:LX81/b$a;

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    goto :goto_2f

    :cond_4e
    iget-object v0, v0, LX81/b$a;->a:Lezvcard/property/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezvcard/property/b;->P(LU81/c;)V

    :goto_2f
    iput-object v1, v3, LY81/b$b;->c:LV81/b;

    :cond_4f
    invoke-virtual {v9}, LY81/b$a;->a()LY81/b$a$a;

    move-result-object v0

    iget-object v1, v0, LY81/b$a$a;->a:LU81/c;

    iget-object v0, v1, LU81/c;->a:LU81/e;

    iget v2, v5, LA7/b;->c:I

    iget-object v7, v8, Ly7/c;->a:Ljava/lang/String;

    iget-object v10, v8, Ly7/c;->b:Ljava/lang/String;

    new-instance v11, Lezvcard/parameter/t;

    iget-object v12, v8, Ly7/c;->c:Ly7/b;

    iget-object v12, v12, Ly7/b;->a:Ljava/util/AbstractMap;

    invoke-direct {v11, v12}, Lezvcard/util/e;-><init>(Ljava/util/AbstractMap;)V

    iget-object v8, v8, Ly7/c;->d:Ljava/lang/String;

    iget-object v12, v6, LV81/f;->c:LV81/c;

    iget-object v13, v6, LV81/f;->a:Ljava/util/ArrayList;

    iget-object v12, v12, LV81/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v6, LV81/f;->c:LV81/c;

    iput-object v0, v12, LV81/c;->a:LU81/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, LV81/c;->c:Ljava/lang/Integer;

    iget-object v2, v6, LV81/f;->c:LV81/c;

    iput-object v10, v2, LV81/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lezvcard/util/e;->l(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v14, LU81/d;->b:LU81/d$a;

    const-string v15, "VALUE"

    move-object/from16 v16, v2

    const-string v2, "TYPE"

    if-eqz v12, :cond_52

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU81/d;

    if-eqz v14, :cond_50

    goto :goto_31

    :cond_50
    invoke-static {v12}, Lezvcard/parameter/d;->e(Ljava/lang/String;)Lezvcard/parameter/d;

    move-result-object v14

    if-eqz v14, :cond_51

    const-string v15, "ENCODING"

    goto :goto_31

    :cond_51
    move-object v15, v2

    :goto_31
    invoke-virtual {v11, v15, v12}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    goto :goto_30

    :cond_52
    sget-object v12, LU81/e;->V2_1:LU81/e;

    if-ne v0, v12, :cond_53

    :goto_32
    move-object/from16 v22, v4

    move-object/from16 v16, v5

    goto :goto_35

    :cond_53
    invoke-virtual {v11, v2}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_54

    goto :goto_32

    :cond_54
    invoke-virtual {v2}, Lezvcard/util/e$b;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_33
    move-object/from16 v16, v12

    check-cast v16, Lezvcard/util/e$b$a;

    invoke-virtual/range {v16 .. v16}, Lezvcard/util/e$b$a;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_56

    invoke-virtual/range {v16 .. v16}, Lezvcard/util/e$b$a;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v5

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    if-ltz v17, :cond_55

    goto :goto_34

    :cond_55
    move-object/from16 v5, v16

    move-object/from16 v4, v22

    goto :goto_33

    :cond_56
    move-object/from16 v22, v4

    move-object/from16 v16, v5

    const/16 v5, 0x2c

    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_57

    :goto_35
    move-object/from16 v17, v9

    const/16 v21, 0x1

    goto :goto_37

    :cond_57
    invoke-virtual {v2}, Lezvcard/util/e$b;->clear()V

    move/from16 v12, v19

    const/16 v21, 0x1

    :goto_36
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v17, v9

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_58

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lezvcard/util/e$b;->add(Ljava/lang/Object;)Z

    move v12, v9

    move-object/from16 v9, v17

    goto :goto_36

    :cond_58
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lezvcard/util/e$b;->add(Ljava/lang/Object;)Z

    :goto_37
    iget-object v2, v6, LV81/f;->b:LX81/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX81/T;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX81/g0;

    if-eqz v2, :cond_59

    goto :goto_38

    :cond_59
    sget-object v2, LX81/T;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX81/g0;

    :goto_38
    if-nez v2, :cond_5a

    new-instance v2, LX81/O;

    invoke-direct {v2, v10}, LX81/O;-><init>(Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v11, v15}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5b

    const/4 v5, 0x0

    :goto_39
    const/4 v4, 0x0

    goto :goto_3a

    :cond_5b
    invoke-virtual {v14, v4}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU81/d;

    move-object v5, v4

    goto :goto_39

    :goto_3a
    invoke-virtual {v11, v15, v4}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    if-nez v5, :cond_5c

    invoke-virtual {v2, v0}, LX81/g0;->b(LU81/e;)LU81/d;

    move-result-object v5

    :cond_5c
    :try_start_2
    iget-object v0, v6, LV81/f;->c:LV81/c;

    invoke-virtual {v2, v8, v5, v11, v0}, LX81/g0;->c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lezvcard/property/h0;->A(Lezvcard/parameter/t;)V

    iget-object v2, v6, LV81/f;->c:LV81/c;

    iget-object v2, v2, LV81/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch LV81/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch LV81/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch LV81/b; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x0

    goto/16 :goto_42

    :catch_2
    move-exception v0

    goto :goto_3d

    :goto_3b
    const/4 v12, 0x0

    goto/16 :goto_41

    :goto_3c
    const/4 v12, 0x0

    goto/16 :goto_45

    :goto_3d
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v0, LV81/b;->b:LX81/b$a;

    if-nez v2, :cond_5d

    iput-object v0, v3, LY81/b$b;->c:LV81/b;

    const/4 v12, 0x0

    goto :goto_40

    :cond_5d
    sget-object v0, LA7/e;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v12, v0, v8}, LA7/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LY81/b;

    invoke-direct {v2, v0}, LY81/b;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, LV81/f;->a:Ljava/util/ArrayList;

    iget-object v0, v6, LY81/b;->d:LA7/f;

    iget-boolean v9, v0, LA7/f;->d:Z

    iget-object v10, v2, LY81/b;->d:LA7/f;

    iput-boolean v9, v10, LA7/f;->d:Z

    iget-object v0, v0, LA7/f;->e:Ljava/nio/charset/Charset;

    iput-object v0, v10, LA7/f;->e:Ljava/nio/charset/Charset;

    iget-object v0, v6, LV81/f;->b:LX81/T;

    iput-object v0, v2, LV81/f;->b:LX81/T;

    :try_start_3
    invoke-virtual {v2}, LV81/f;->a()LU81/c;

    move-result-object v0

    if-eqz v0, :cond_5f

    if-nez v5, :cond_5e

    goto :goto_3e

    :cond_5e
    iget-object v6, v5, LX81/b$a;->a:Lezvcard/property/b;

    invoke-virtual {v6, v0}, Lezvcard/property/b;->P(LU81/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5f
    :goto_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3f
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LIs/a;->c(Ljava/io/Closeable;)V

    goto :goto_40

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LIs/a;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3f

    :goto_40
    if-nez v5, :cond_60

    move-object v0, v4

    goto :goto_42

    :cond_60
    iget-object v0, v5, LX81/b$a;->a:Lezvcard/property/b;

    goto :goto_42

    :catch_4
    move-exception v0

    goto :goto_3b

    :goto_41
    iget-object v2, v6, LV81/f;->c:LV81/c;

    iget-object v6, v2, LV81/c;->c:Ljava/lang/Integer;

    iget-object v2, v2, LV81/c;->d:Ljava/lang/String;

    iget-object v9, v0, LV81/a;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, LU81/a;->INSTANCE:LU81/a;

    iget-object v0, v0, LV81/a;->b:[Ljava/lang/Object;

    invoke-virtual {v15, v14, v0}, LU81/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LV81/d;

    invoke-direct {v14, v2, v0, v6, v9}, LV81/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljavax/xml/namespace/QName;

    sget-object v2, LU81/e;->V4_0:LU81/e;

    invoke-virtual {v2}, LU81/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lezvcard/property/O;

    invoke-direct {v0, v10, v8}, Lezvcard/property/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lezvcard/property/O;->Q(LU81/d;)V

    invoke-virtual {v0, v11}, Lezvcard/property/h0;->A(Lezvcard/parameter/t;)V

    :goto_42
    invoke-virtual {v0, v7}, Lezvcard/property/h0;->v(Ljava/lang/String;)V

    instance-of v2, v0, Lezvcard/property/A;

    if-eqz v2, :cond_61

    check-cast v0, Lezvcard/property/A;

    invoke-virtual/range {v17 .. v17}, LY81/b$a;->a()LY81/b$a$a;

    move-result-object v2

    iget-object v2, v2, LY81/b$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    move-object v13, v4

    goto :goto_46

    :cond_61
    instance-of v2, v0, Lezvcard/property/a;

    if-nez v2, :cond_62

    goto :goto_44

    :cond_62
    move-object v2, v0

    check-cast v2, Lezvcard/property/a;

    invoke-virtual {v2}, Lezvcard/property/a;->X()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_63

    goto :goto_44

    :cond_63
    const-string v5, "\\n"

    sget-object v6, Lezvcard/util/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lezvcard/property/a;->q0(Ljava/lang/String;)V

    :goto_44
    move-object v13, v0

    goto :goto_46

    :catch_5
    move-exception v0

    goto/16 :goto_3c

    :goto_45
    iget-object v2, v6, LV81/f;->c:LV81/c;

    iget-object v5, v2, LV81/c;->c:Ljava/lang/Integer;

    iget-object v2, v2, LV81/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LU81/a;->INSTANCE:LU81/a;

    invoke-virtual {v8, v6, v0}, LU81/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LV81/d;

    invoke-direct {v6, v2, v0, v5, v7}, LV81/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :goto_46
    if-eqz v13, :cond_64

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v1, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {v1, v0, v13}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    :goto_47
    move v6, v12

    move-object/from16 v5, v16

    move/from16 v1, v19

    move/from16 v2, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :goto_48
    move v12, v6

    move-object/from16 v5, v16

    move/from16 v1, v19

    move/from16 v14, v20

    move/from16 v2, v21

    move/from16 v16, v2

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_65
    :goto_49
    iget-object v0, v3, LY81/b$b;->a:LU81/c;

    return-object v0
.end method

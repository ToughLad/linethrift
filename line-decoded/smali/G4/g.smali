.class public final LG4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/n;


# instance fields
.field public final a:LB3/B;

.field public final b:LG4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, LG4/g;->a:LB3/B;

    new-instance v0, LG4/b;

    invoke-direct {v0}, LG4/b;-><init>()V

    iput-object v0, p0, LG4/g;->b:LG4/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c([BIILy4/n$b;LB3/i;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly4/n$b;",
            "LB3/i<",
            "Ly4/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v1, p3

    iget-object v7, v0, LG4/g;->a:LB3/B;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, LB3/B;->D(I[B)V

    invoke-virtual {v7, v1}, LB3/B;->F(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, LG4/h;->d(LB3/B;)V
    :try_end_0
    .catch Ly3/v; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, LB3/B;->b:I

    sget-object v8, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, LB3/B;->F(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, LG4/g;->b:LG4/b;

    iget-object v11, v8, LG4/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, LB3/B;->b:I

    :goto_4
    sget-object v13, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, LB3/B;->a:[B

    iget v14, v7, LB3/B;->b:I

    iget-object v8, v8, LG4/b;->a:LB3/B;

    invoke-virtual {v8, v14, v13}, LB3/B;->D(I[B)V

    invoke-virtual {v8, v12}, LB3/B;->F(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, LG4/b;->c(LB3/B;)V

    invoke-virtual {v8}, LB3/B;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v9, 0x5

    if-ge v13, v9, :cond_7

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v13}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "::cue"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget v9, v8, LB3/B;->b:I

    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v9}, LB3/B;->F(I)V

    move-object v9, v15

    goto :goto_a

    :cond_a
    const-string v9, "("

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v8, LB3/B;->b:I

    iget v13, v8, LB3/B;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v9, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v8, LB3/B;->a:[B

    add-int/lit8 v16, v9, 0x1

    aget-byte v9, v10, v9

    int-to-char v9, v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_b

    move v9, v5

    goto :goto_8

    :cond_b
    move v9, v3

    :goto_8
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_7

    :cond_c
    add-int/2addr v9, v4

    iget v10, v8, LB3/B;->b:I

    sub-int/2addr v9, v10

    sget-object v10, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v10}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v0, v2

    move v3, v5

    goto/16 :goto_1f

    :cond_10
    new-instance v10, LG4/c;

    invoke-direct {v10}, LG4/c;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, LG4/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, LG4/c;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_13
    sget v2, LB3/L;->a:I

    const-string v2, "\\."

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v3

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_14

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, LG4/c;->b:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LG4/c;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, LG4/c;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v2

    if-le v9, v5, :cond_16

    array-length v9, v2

    array-length v13, v2

    if-gt v9, v13, :cond_15

    move v13, v5

    goto :goto_c

    :cond_15
    move v13, v3

    :goto_c
    invoke-static {v13}, LB3/a;->c(Z)V

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, LG4/c;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v2, :cond_33

    iget v2, v8, LB3/B;->b:I

    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_31

    invoke-virtual {v8, v2}, LB3/B;->F(I)V

    invoke-static {v8}, LG4/b;->c(LB3/B;)V

    invoke-static {v8, v11}, LG4/b;->a(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, LG4/b;->c(LB3/B;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v4, :cond_1e

    iget v0, v8, LB3/B;->b:I

    move/from16 p3, v4

    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v4, p3

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v0}, LB3/B;->F(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    :goto_14
    const/4 v0, 0x2

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_20
    iget v3, v8, LB3/B;->b:I

    invoke-static {v8, v11}, LG4/b;->b(LB3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v8, v3}, LB3/B;->F(I)V

    :goto_16
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v0, v3}, LB3/g;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, LG4/c;->f:I

    iput-boolean v3, v10, LG4/c;->g:Z

    goto/16 :goto_1d

    :cond_22
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v0, v3}, LB3/g;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, LG4/c;->h:I

    iput-boolean v3, v10, LG4/c;->i:Z

    goto/16 :goto_1d

    :cond_23
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v10, LG4/c;->p:I

    goto/16 :goto_1d

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    iput v0, v10, LG4/c;->p:I

    goto :goto_15

    :cond_25
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v10, LG4/c;->q:Z

    goto :goto_14

    :cond_28
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    iput v3, v10, LG4/c;->k:I

    goto/16 :goto_1d

    :cond_29
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, LB3/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LG4/c;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_2a
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    iput v3, v10, LG4/c;->l:I

    goto/16 :goto_1d

    :cond_2b
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v3, v10, LG4/c;->m:I

    goto/16 :goto_1d

    :cond_2c
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, LB3/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LG4/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v3, 0x0

    :goto_1a
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    iput v3, v10, LG4/c;->n:I

    const/4 v0, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    iput v0, v10, LG4/c;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iput v4, v10, LG4/c;->n:I

    :goto_1b
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, LG4/c;->o:F

    goto :goto_1e

    :cond_31
    :goto_1c
    move v3, v5

    :cond_32
    :goto_1d
    const/4 v0, 0x2

    :goto_1e
    move-object/from16 v0, p0

    move v5, v3

    move v2, v14

    const/4 v3, 0x0

    const/4 v4, -0x1

    goto/16 :goto_e

    :cond_33
    move v3, v5

    const/4 v0, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v2, v0

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v2, v0

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v0, v2

    move v3, v5

    const/4 v4, 0x3

    if-ne v8, v4, :cond_35

    sget-object v2, LG4/f;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, LG4/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v1}, LG4/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LB3/B;Ljava/util/ArrayList;)LG4/d;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v1}, LG4/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LB3/B;Ljava/util/ArrayList;)LG4/d;

    move-result-object v9

    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, LG4/j;

    invoke-direct {v0, v6}, LG4/j;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Ly4/f;->b(Ly4/h;Ly4/n$b;LB3/i;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

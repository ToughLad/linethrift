.class public final Lum1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, "\"\\"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    const-string v0, "\t ,="

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    return-void
.end method

.method public static final a(Lpm1/C;)Z
    .locals 4

    iget-object v0, p0, Lpm1/C;->a:Lpm1/x;

    iget-object v0, v0, Lpm1/x;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, Lpm1/C;->d:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lqm1/b;->l(Lpm1/C;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lpm1/k;Lpm1/r;Lpm1/q;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lpm1/k;->a:Lpm1/k;

    if-ne v0, v4, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v0, Lpm1/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lpm1/q;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v0, :cond_3

    invoke-virtual {v2, v6}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v6}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v9, v4

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v7, :cond_24

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x3b

    const/4 v15, 0x6

    invoke-static {v11, v14, v4, v4, v15}, Lqm1/b;->h(Ljava/lang/String;CIII)I

    move-result v0

    move/from16 v16, v3

    const/16 v3, 0x3d

    invoke-static {v11, v3, v4, v0, v8}, Lqm1/b;->h(Ljava/lang/String;CIII)I

    move-result v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5, v11}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v18 .. v18}, Lqm1/b;->n(Ljava/lang/String;)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v0, v11}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lqm1/b;->n(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    :goto_3
    move v3, v4

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v20, -0x1

    const-wide v22, 0xe677d21fdbffL

    move/from16 v17, v4

    move/from16 v26, v17

    move/from16 v30, v26

    move/from16 v27, v16

    move-wide/from16 v24, v20

    move-wide/from16 v28, v22

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v5, :cond_15

    invoke-static {v11, v14, v0, v5}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v11, v3, v0, v4}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v0, v14, v11}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v4, :cond_9

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v4, v11}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    const-string v14, ""

    :goto_5
    const-string v3, "expires"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v14}, Lpm1/j$a;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_6
    move/from16 v26, v16

    goto/16 :goto_7

    :cond_b
    const-string v3, "max-age"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v24, v31

    if-gtz v0, :cond_a

    move-wide/from16 v24, v33

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "-?\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v35, v0

    const-string v0, "compile(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v3, 0x0

    invoke-static {v14, v0, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v31, v33

    :cond_c
    move-wide/from16 v24, v31

    goto :goto_6

    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v3, "domain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :try_start_3
    const-string v0, "."

    const/4 v3, 0x0

    invoke-static {v14, v0, v3}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v31

    if-nez v31, :cond_10

    invoke-static {v14, v0}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    const/16 v27, 0x0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v15, v14

    goto :goto_7

    :cond_12
    const-string v3, "secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v30, v16

    goto :goto_7

    :cond_13
    const-string v3, "httponly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v17, v16

    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/16 v14, 0x3b

    goto/16 :goto_4

    :cond_15
    cmp-long v0, v24, v33

    if-nez v0, :cond_16

    move-wide/from16 v20, v33

    goto :goto_9

    :cond_16
    cmp-long v0, v24, v20

    if-eqz v0, :cond_1a

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v24, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v31, v24, v3

    :cond_17
    add-long v31, v12, v31

    cmp-long v0, v31, v12

    if-ltz v0, :cond_19

    cmp-long v0, v31, v22

    if-lez v0, :cond_18

    goto :goto_8

    :cond_18
    move-wide/from16 v20, v31

    goto :goto_9

    :cond_19
    :goto_8
    move-wide/from16 v20, v22

    goto :goto_9

    :cond_1a
    move-wide/from16 v20, v28

    :goto_9
    iget-object v0, v1, Lpm1/r;->d:Ljava/lang/String;

    if-nez v8, :cond_1b

    move-object v8, v0

    goto :goto_a

    :cond_1b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v0, v8, v3}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1d

    sget-object v3, Lqm1/b;->f:LPl1/k;

    invoke-virtual {v3, v0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_e

    :cond_1e
    const-string v0, "/"

    const/4 v3, 0x0

    if-eqz v15, :cond_20

    invoke-static {v15, v0, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_b
    move-object/from16 v23, v15

    move/from16 v25, v17

    goto :goto_d

    :cond_20
    :goto_c
    invoke-virtual {v1}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v11, 0x6

    invoke-static {v4, v5, v3, v11}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    move-object v15, v0

    goto :goto_b

    :goto_d
    new-instance v17, Lpm1/j;

    move-object/from16 v22, v8

    move/from16 v24, v30

    invoke-direct/range {v17 .. v27}, Lpm1/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_e
    move-object/from16 v0, v17

    :goto_f
    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    if-nez v10, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move v4, v3

    move/from16 v3, v16

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_24
    if-eqz v10, :cond_25

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :goto_11
    return-void
.end method

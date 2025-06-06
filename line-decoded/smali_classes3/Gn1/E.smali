.class public abstract LGn1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LGn1/D;Ljava/lang/Class;Ljava/lang/reflect/Method;)LGn1/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LGn1/B$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6, v1}, LGn1/B$a;-><init>(LGn1/D;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, LGn1/B$a;->d:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v9, v5, LGn1/B$a;->c:Ljava/lang/reflect/Method;

    const-string v10, "HEAD"

    if-ge v8, v7, :cond_12

    aget-object v12, v6, v8

    instance-of v13, v12, LIn1/b;

    if-eqz v13, :cond_0

    check-cast v12, LIn1/b;

    invoke-interface {v12}, LIn1/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v18, v2

    move v2, v4

    goto/16 :goto_4

    :cond_0
    instance-of v13, v12, LIn1/f;

    if-eqz v13, :cond_1

    check-cast v12, LIn1/f;

    invoke-interface {v12}, LIn1/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v13, v12, LIn1/g;

    if-eqz v13, :cond_2

    check-cast v12, LIn1/g;

    invoke-interface {v12}, LIn1/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v3}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v10, v12, LIn1/n;

    if-eqz v10, :cond_3

    check-cast v12, LIn1/n;

    invoke-interface {v12}, LIn1/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v10, v12, LIn1/o;

    if-eqz v10, :cond_4

    check-cast v12, LIn1/o;

    invoke-interface {v12}, LIn1/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v10, v12, LIn1/p;

    if-eqz v10, :cond_5

    check-cast v12, LIn1/p;

    invoke-interface {v12}, LIn1/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v10, v12, LIn1/m;

    if-eqz v10, :cond_6

    check-cast v12, LIn1/m;

    invoke-interface {v12}, LIn1/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v10, v12, LIn1/h;

    if-eqz v10, :cond_7

    check-cast v12, LIn1/h;

    invoke-interface {v12}, LIn1/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LIn1/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LIn1/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, LGn1/B$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v10, v12, LIn1/k;

    if-eqz v10, :cond_d

    check-cast v12, LIn1/k;

    invoke-interface {v12}, LIn1/k;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    if-eqz v13, :cond_c

    invoke-interface {v12}, LIn1/k;->allowUnsafeNonAsciiValues()Z

    move-result v12

    new-instance v13, Lpm1/q$a;

    invoke-direct {v13}, Lpm1/q$a;-><init>()V

    array-length v14, v10

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_b

    move/from16 v16, v4

    aget-object v4, v10, v15

    const/16 v11, 0x3a

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v2, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v2

    add-int/lit8 v2, v17, -0x1

    if-eq v11, v2, :cond_a

    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v11, "Content-Type"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    :try_start_0
    sget-object v2, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {v4}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v2

    iput-object v2, v5, LGn1/B$a;->u:Lpm1/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v13, v2, v4}, Lpm1/q$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v2, v4}, Lpm1/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v2, v18

    goto :goto_2

    :cond_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 v18, v2

    move/from16 v16, v4

    invoke-virtual {v13}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v2

    iput-object v2, v5, LGn1/B$a;->t:Lpm1/q;

    move/from16 v2, v16

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v18, v2

    move/from16 v16, v4

    instance-of v2, v12, LIn1/l;

    const-string v4, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    iget-boolean v2, v5, LGn1/B$a;->q:Z

    if-nez v2, :cond_e

    move/from16 v2, v16

    iput-boolean v2, v5, LGn1/B$a;->r:Z

    goto :goto_4

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v10, v4, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v2, v16

    const/4 v10, 0x0

    instance-of v11, v12, LIn1/e;

    if-eqz v11, :cond_11

    iget-boolean v11, v5, LGn1/B$a;->r:Z

    if-nez v11, :cond_10

    iput-boolean v2, v5, LGn1/B$a;->q:Z

    goto :goto_4

    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_4
    add-int/2addr v8, v2

    move v4, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_12
    move/from16 v18, v2

    iget-object v2, v5, LGn1/B$a;->o:Ljava/lang/String;

    if-eqz v2, :cond_7f

    iget-boolean v2, v5, LGn1/B$a;->p:Z

    if-nez v2, :cond_15

    iget-boolean v2, v5, LGn1/B$a;->r:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, LGn1/B$a;->q:Z

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_5
    iget-object v2, v5, LGn1/B$a;->e:[[Ljava/lang/annotation/Annotation;

    array-length v4, v2

    new-array v7, v4, [LGn1/x;

    iput-object v7, v5, LGn1/B$a;->w:[LGn1/x;

    const/16 v16, 0x1

    add-int/lit8 v7, v4, -0x1

    move v8, v3

    :goto_6
    if-ge v8, v4, :cond_69

    iget-object v11, v5, LGn1/B$a;->w:[LGn1/x;

    iget-object v12, v5, LGn1/B$a;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v8

    aget-object v13, v2, v8

    if-ne v8, v7, :cond_16

    const/4 v14, 0x1

    goto :goto_7

    :cond_16
    move v14, v3

    :goto_7
    if-eqz v13, :cond_66

    array-length v15, v13

    const/16 v17, 0x0

    :goto_8
    move-object/from16 v20, v2

    if-ge v3, v15, :cond_65

    aget-object v2, v13, v3

    move/from16 v21, v3

    instance-of v3, v2, LIn1/y;

    move/from16 v22, v3

    const-string v3, "@Path parameters may not be used with @Url."

    move/from16 v23, v4

    const-class v4, Ljava/lang/String;

    if-eqz v22, :cond_1f

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, LGn1/B$a;->n:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v5, LGn1/B$a;->j:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, LGn1/B$a;->k:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, LGn1/B$a;->l:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, LGn1/B$a;->m:Z

    if-nez v2, :cond_1a

    iget-object v2, v5, LGn1/B$a;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v5, LGn1/B$a;->n:Z

    const-class v2, Lpm1/r;

    if-eq v12, v2, :cond_18

    if-eq v12, v4, :cond_18

    const-class v2, Ljava/net/URI;

    if-eq v12, v2, :cond_18

    instance-of v2, v12, Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object v2, v12

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_9
    new-instance v2, LGn1/x$n;

    invoke-direct {v2, v9, v8}, LGn1/x$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v0, v2

    move/from16 v22, v7

    :goto_a
    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move/from16 v26, v14

    move/from16 v24, v15

    goto/16 :goto_10

    :cond_19
    iget-object v0, v5, LGn1/B$a;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v9, v8, v1, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v22, v7

    instance-of v7, v2, LIn1/s;

    move/from16 v24, v7

    iget-object v7, v5, LGn1/B$a;->a:LGn1/D;

    if-eqz v24, :cond_27

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v5, LGn1/B$a;->k:Z

    if-nez v4, :cond_26

    iget-boolean v4, v5, LGn1/B$a;->l:Z

    if-nez v4, :cond_25

    iget-boolean v4, v5, LGn1/B$a;->m:Z

    if-nez v4, :cond_24

    iget-boolean v4, v5, LGn1/B$a;->n:Z

    if-nez v4, :cond_23

    iget-object v3, v5, LGn1/B$a;->s:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v5, LGn1/B$a;->j:Z

    check-cast v2, LIn1/s;

    invoke-interface {v2}, LIn1/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LGn1/B$a;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, LGn1/B$a;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v7, v12, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LGn1/x$i;

    invoke-interface {v2}, LIn1/s;->encoded()Z

    move-result v2

    invoke-direct {v4, v9, v8, v3, v2}, LGn1/x$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v4

    goto/16 :goto_a

    :cond_20
    iget-object v0, v5, LGn1/B$a;->s:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v8, v1, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, LGn1/B$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v8, v1, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v5, LGn1/B$a;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v8, v1, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v1, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v3, v2, LIn1/t;

    move/from16 v24, v3

    const-string v3, "<String>)"

    move-object/from16 v25, v11

    const-string v11, " must include generic type (e.g., "

    move/from16 v26, v14

    const-class v14, Ljava/lang/Iterable;

    if-eqz v24, :cond_2b

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LIn1/t;

    invoke-interface {v2}, LIn1/t;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LIn1/t;->encoded()Z

    move-result v2

    move/from16 v24, v15

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v27, v10

    const/4 v10, 0x1

    iput-boolean v10, v5, LGn1/B$a;->k:Z

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_29

    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_28

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v3}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$j;

    invoke-direct {v3, v4, v2}, LGn1/x$j;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LGn1/v;

    invoke-direct {v2, v3}, LGn1/v;-><init>(LGn1/x;)V

    :goto_b
    move-object v0, v2

    goto/16 :goto_10

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LGn1/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$j;

    invoke-direct {v3, v4, v2}, LGn1/x$j;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LGn1/w;

    invoke-direct {v2, v3}, LGn1/w;-><init>(LGn1/x;)V

    goto :goto_b

    :cond_2a
    invoke-virtual {v7, v12, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$j;

    invoke-direct {v3, v4, v2}, LGn1/x$j;-><init>(Ljava/lang/String;Z)V

    :goto_c
    move-object v0, v3

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v27, v10

    move/from16 v24, v15

    instance-of v10, v2, LIn1/v;

    if-eqz v10, :cond_2f

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LIn1/v;

    invoke-interface {v2}, LIn1/v;->encoded()Z

    move-result v2

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    iput-boolean v10, v5, LGn1/B$a;->l:Z

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2d

    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2c

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v3}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$l;

    invoke-direct {v3, v2}, LGn1/x$l;-><init>(Z)V

    new-instance v2, LGn1/v;

    invoke-direct {v2, v3}, LGn1/v;-><init>(LGn1/x;)V

    goto/16 :goto_b

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LGn1/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$l;

    invoke-direct {v3, v2}, LGn1/x$l;-><init>(Z)V

    new-instance v2, LGn1/w;

    invoke-direct {v2, v3}, LGn1/w;-><init>(LGn1/x;)V

    goto/16 :goto_b

    :cond_2e
    invoke-virtual {v7, v12, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$l;

    invoke-direct {v3, v2}, LGn1/x$l;-><init>(Z)V

    goto/16 :goto_c

    :cond_2f
    instance-of v10, v2, LIn1/u;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v28, v10

    const-class v10, Ljava/util/Map;

    if-eqz v28, :cond_33

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    iput-boolean v11, v5, LGn1/B$a;->m:Z

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-static {v12, v3}, LGn1/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_31

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v3}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    if-ne v4, v14, :cond_30

    invoke-static {v11, v3}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$k;

    check-cast v2, LIn1/u;

    invoke-interface {v2}, LIn1/u;->encoded()Z

    move-result v2

    invoke-direct {v3, v8, v9, v2}, LGn1/x$k;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_c

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v0, v2, LIn1/i;

    if-eqz v0, :cond_37

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LIn1/i;

    invoke-interface {v2}, LIn1/i;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_35

    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_34

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v3}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$d;

    invoke-interface {v2}, LIn1/i;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v3, v0, v2}, LGn1/x$d;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LGn1/v;

    invoke-direct {v0, v3}, LGn1/v;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LGn1/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$d;

    invoke-interface {v2}, LIn1/i;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v3, v0, v2}, LGn1/x$d;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LGn1/w;

    invoke-direct {v0, v3}, LGn1/w;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v7, v12, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$d;

    invoke-interface {v2}, LIn1/i;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v3, v0, v2}, LGn1/x$d;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_37
    instance-of v0, v2, LIn1/j;

    if-eqz v0, :cond_3c

    const-class v0, Lpm1/q;

    if-ne v12, v0, :cond_38

    new-instance v0, LGn1/x$f;

    invoke-direct {v0, v9, v8}, LGn1/x$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_10

    :cond_38
    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v12, v0}, LGn1/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3a

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v4, v3, :cond_39

    const/4 v10, 0x1

    invoke-static {v10, v0}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LGn1/x$e;

    check-cast v2, LIn1/j;

    invoke-interface {v2}, LIn1/j;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v8, v9, v2}, LGn1/x$e;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_10

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v1, 0x0

    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v0, v2, LIn1/c;

    if-eqz v0, :cond_41

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LGn1/B$a;->q:Z

    if-eqz v0, :cond_40

    check-cast v2, LIn1/c;

    invoke-interface {v2}, LIn1/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LIn1/c;->encoded()Z

    move-result v2

    const/4 v10, 0x1

    iput-boolean v10, v5, LGn1/B$a;->g:Z

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3e

    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3d

    move-object v3, v12

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v3}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$b;

    invoke-direct {v3, v0, v2}, LGn1/x$b;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LGn1/v;

    invoke-direct {v0, v3}, LGn1/v;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LGn1/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$b;

    invoke-direct {v3, v0, v2}, LGn1/x$b;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LGn1/w;

    invoke-direct {v0, v3}, LGn1/w;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_3f
    invoke-virtual {v7, v12, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LGn1/x$b;

    invoke-direct {v3, v0, v2}, LGn1/x$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v0, v2, LIn1/d;

    if-eqz v0, :cond_46

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LGn1/B$a;->q:Z

    if-eqz v0, :cond_45

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v12, v0}, LGn1/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_43

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v4, v3, :cond_42

    const/4 v10, 0x1

    invoke-static {v10, v0}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LGn1/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v10, v5, LGn1/B$a;->g:Z

    new-instance v0, LGn1/x$c;

    check-cast v2, LIn1/d;

    invoke-interface {v2}, LIn1/d;->encoded()Z

    move-result v2

    invoke-direct {v0, v8, v9, v2}, LGn1/x$c;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_10

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v0, v2, LIn1/q;

    move/from16 v28, v0

    const-class v0, Lpm1/u$c;

    if-eqz v28, :cond_55

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v5, LGn1/B$a;->r:Z

    if-eqz v4, :cond_54

    check-cast v2, LIn1/q;

    const/4 v10, 0x1

    iput-boolean v10, v5, LGn1/B$a;->h:Z

    invoke-interface {v2}, LIn1/q;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    sget-object v4, LGn1/x$m;->a:LGn1/x$m;

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v2, :cond_49

    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_48

    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v2}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, LGn1/v;

    invoke-direct {v0, v4}, LGn1/v;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_47
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, LGn1/w;

    invoke-direct {v0, v4}, LGn1/w;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_4a
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v4

    goto/16 :goto_10

    :cond_4c
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v15, "form-data; name=\""

    move-object/from16 v28, v2

    const-string v2, "\""

    invoke-static {v15, v4, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v28 .. v28}, LIn1/q;->encoding()Ljava/lang/String;

    move-result-object v4

    const-string v15, "Content-Disposition"

    const-string v1, "Content-Transfer-Encoding"

    filled-new-array {v15, v2, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v1

    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v2, :cond_50

    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4f

    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v2}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v7, v2, v13, v6}, LGn1/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object v0

    new-instance v2, LGn1/x$g;

    invoke-direct {v2, v9, v8, v1, v0}, LGn1/x$g;-><init>(Ljava/lang/reflect/Method;ILpm1/q;LGn1/h;)V

    new-instance v0, LGn1/v;

    invoke-direct {v0, v2}, LGn1/v;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_4e
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v4, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LGn1/B$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v7, v2, v13, v6}, LGn1/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object v0

    new-instance v2, LGn1/x$g;

    invoke-direct {v2, v9, v8, v1, v0}, LGn1/x$g;-><init>(Ljava/lang/reflect/Method;ILpm1/q;LGn1/h;)V

    new-instance v0, LGn1/w;

    invoke-direct {v0, v2}, LGn1/w;-><init>(LGn1/x;)V

    goto/16 :goto_10

    :cond_51
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v4, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v2, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v7, v12, v13, v6}, LGn1/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object v0

    new-instance v3, LGn1/x$g;

    invoke-direct {v3, v9, v8, v1, v0}, LGn1/x$g;-><init>(Ljava/lang/reflect/Method;ILpm1/q;LGn1/h;)V

    goto/16 :goto_c

    :cond_53
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v4, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v2, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v1, v2, LIn1/r;

    if-eqz v1, :cond_5b

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v5, LGn1/B$a;->r:Z

    if-eqz v1, :cond_5a

    const/4 v3, 0x1

    iput-boolean v3, v5, LGn1/B$a;->h:Z

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-static {v12, v1}, LGn1/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_58

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v1}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v4, v11, :cond_57

    invoke-static {v3, v1}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v7, v1, v13, v6}, LGn1/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object v0

    check-cast v2, LIn1/r;

    new-instance v1, LGn1/x$h;

    invoke-interface {v2}, LIn1/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v8, v0, v2}, LGn1/x$h;-><init>(Ljava/lang/reflect/Method;ILGn1/h;Ljava/lang/String;)V

    :goto_d
    move-object v0, v1

    goto/16 :goto_10

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v0}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v2, LIn1/a;

    if-eqz v0, :cond_5e

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LGn1/B$a;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v5, LGn1/B$a;->r:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v5, LGn1/B$a;->i:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v7, v12, v13, v6}, LGn1/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    iput-boolean v10, v5, LGn1/B$a;->i:Z

    new-instance v1, LGn1/x$a;

    invoke-direct {v1, v9, v8, v0}, LGn1/x$a;-><init>(Ljava/lang/reflect/Method;ILGn1/h;)V

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v1, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v8, v1, v2}, LGn1/H;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v2, LIn1/x;

    if-eqz v0, :cond_62

    invoke-virtual {v5, v8, v12}, LGn1/B$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/16 v16, 0x1

    add-int/lit8 v1, v8, -0x1

    :goto_e
    if-ltz v1, :cond_61

    iget-object v2, v5, LGn1/B$a;->w:[LGn1/x;

    aget-object v2, v2, v1

    instance-of v3, v2, LGn1/x$o;

    if-eqz v3, :cond_60

    check-cast v2, LGn1/x$o;

    iget-object v2, v2, LGn1/x$o;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_f

    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LGn1/y;->b:LGn1/z;

    invoke-virtual {v0, v9, v1}, LGn1/z;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_61
    new-instance v1, LGn1/x$o;

    invoke-direct {v1, v0}, LGn1/x$o;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_62
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_63

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_63
    if-nez v17, :cond_64

    move-object/from16 v17, v0

    goto :goto_11

    :goto_12
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move/from16 v7, v22

    move/from16 v4, v23

    move/from16 v15, v24

    move-object/from16 v11, v25

    move/from16 v14, v26

    move-object/from16 v10, v27

    goto/16 :goto_8

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_13
    move/from16 v23, v4

    move/from16 v22, v7

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move/from16 v26, v14

    goto :goto_14

    :cond_66
    const/16 v17, 0x0

    move-object/from16 v20, v2

    goto :goto_13

    :goto_14
    if-nez v17, :cond_68

    if-eqz v26, :cond_67

    :try_start_2
    invoke-static {v12}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_67

    const/4 v10, 0x1

    iput-boolean v10, v5, LGn1/B$a;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_15

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_15
    aput-object v17, v25, v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move/from16 v7, v22

    move/from16 v4, v23

    move-object/from16 v10, v27

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_69
    move-object/from16 v27, v10

    iget-object v0, v5, LGn1/B$a;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v5, LGn1/B$a;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_16

    :cond_6a
    iget-object v0, v5, LGn1/B$a;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6b
    :goto_16
    iget-boolean v0, v5, LGn1/B$a;->q:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v5, LGn1/B$a;->r:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v5, LGn1/B$a;->p:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v5, LGn1/B$a;->i:Z

    if-nez v1, :cond_6c

    goto :goto_17

    :cond_6c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6d
    :goto_17
    if-eqz v0, :cond_6f

    iget-boolean v0, v5, LGn1/B$a;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_18

    :cond_6e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_18
    iget-boolean v0, v5, LGn1/B$a;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v5, LGn1/B$a;->h:Z

    if-eqz v0, :cond_70

    goto :goto_19

    :cond_70
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_19
    new-instance v2, LGn1/B;

    invoke-direct {v2, v5}, LGn1/B;-><init>(LGn1/B$a;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LGn1/H;->g(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, LGn1/B;->l:Z

    const-class v3, LGn1/C;

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v10, 0x0

    aget-object v4, v4, v10

    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_72

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v10

    :cond_72
    invoke-static {v4}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, LGn1/d;

    if-ne v5, v3, :cond_73

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_73

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v10, v4}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v5, v4

    move/from16 v19, v10

    const/4 v4, 0x1

    goto :goto_1a

    :cond_73
    invoke-static {v4}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v6, :cond_75

    invoke-static {v4}, LGn1/H;->i(Ljava/lang/reflect/Type;)Z

    move-result v19

    move-object v5, v4

    move v4, v10

    :goto_1a
    new-instance v7, LGn1/H$b;

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/reflect/Type;

    aput-object v5, v8, v10

    const/4 v5, 0x0

    invoke-direct {v7, v5, v6, v8}, LGn1/H$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v5, LGn1/F;

    invoke-static {v0, v5}, LGn1/H;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_1b

    :cond_74
    array-length v5, v0

    add-int/2addr v5, v11

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    sget-object v6, LGn1/G;->a:LGn1/G;

    aput-object v6, v5, v10

    array-length v6, v0

    invoke-static {v0, v10, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :goto_1b
    move v5, v4

    move/from16 v6, v19

    move-object/from16 v4, p2

    :goto_1c
    move-object/from16 v8, p0

    goto :goto_1d

    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v10, v4}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    :goto_1d
    :try_start_3
    invoke-virtual {v8, v7, v0}, LGn1/D;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LGn1/e;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v0}, LGn1/e;->b()Ljava/lang/reflect/Type;

    move-result-object v7

    const-class v9, Lpm1/C;

    if-eq v7, v9, :cond_7c

    if-eq v7, v3, :cond_7b

    iget-object v3, v2, LGn1/B;->d:Ljava/lang/String;

    move-object/from16 v9, v27

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v7}, LGn1/H;->i(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_1e

    :cond_77
    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v8, v7, v3}, LGn1/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v8, LGn1/D;->b:Lpm1/d$a;

    if-nez v1, :cond_79

    new-instance v1, LGn1/o$a;

    invoke-direct {v1, v2, v3, v4, v0}, LGn1/o$a;-><init>(LGn1/B;Lpm1/d$a;LGn1/h;LGn1/e;)V

    return-object v1

    :cond_79
    if-eqz v5, :cond_7a

    new-instance v1, LGn1/o$c;

    invoke-direct {v1, v2, v3, v4, v0}, LGn1/o$c;-><init>(LGn1/B;Lpm1/d$a;LGn1/h;LGn1/e;)V

    return-object v1

    :cond_7a
    new-instance v1, LGn1/o$b;

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LGn1/o$b;-><init>(LGn1/B;Lpm1/d$a;LGn1/h;LGn1/e;Z)V

    return-object v1

    :catch_3
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    move v1, v3

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v2, v1, v0}, LGn1/H;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.class public abstract Lezvcard/property/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lezvcard/property/h0;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lezvcard/parameter/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/parameter/t;

    invoke-direct {v0}, Lezvcard/parameter/t;-><init>()V

    iput-object v0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/h0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lezvcard/property/h0;->a:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/h0;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lezvcard/parameter/t;

    iget-object p1, p1, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-direct {v0, p1}, Lezvcard/parameter/t;-><init>(Lezvcard/parameter/t;)V

    iput-object v0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    return-void
.end method


# virtual methods
.method public A(Lezvcard/parameter/t;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    sget-object p1, LU81/a;->INSTANCE:LU81/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "PREF"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public E()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final F(LU81/e;LU81/c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU81/e;",
            "LU81/c;",
            ")",
            "Ljava/util/List<",
            "LU81/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p1}, Lezvcard/property/h0;->s(LU81/e;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LU81/f;

    invoke-virtual {v0}, Lezvcard/property/h0;->q()[LU81/e;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LU81/e;->a()Ly7/a;

    move-result-object v6

    invoke-virtual {v4}, Lezvcard/util/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    move-object v8, v7

    check-cast v8, Lezvcard/util/e$a;

    iget-object v9, v8, Lezvcard/util/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lezvcard/util/e$a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, LU81/e;->V4_0:LU81/e;

    const-string v12, "LABEL"

    if-eq v1, v11, :cond_2

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v10}, LB7/b;->a(Ly7/a;Z)LB7/a;

    move-result-object v11

    invoke-virtual {v11, v9}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Ly7/a;->OLD:Ly7/a;

    if-ne v6, v11, :cond_3

    invoke-static {v6, v10}, LB7/b;->a(Ly7/a;Z)LB7/a;

    move-result-object v11

    invoke-virtual {v11}, LB7/a;->b()LB7/a;

    move-result-object v11

    new-instance v13, LU81/f;

    invoke-virtual {v11, v10}, LB7/a;->c(Z)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x1e

    invoke-direct {v13, v14, v11}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v11, LU81/f;

    const/16 v13, 0x1a

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v11, v13, v14}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "\r\n|\r|\n"

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v6, v10}, LB7/b;->b(Ly7/a;Z)LB7/a;

    move-result-object v13

    invoke-virtual {v13, v11}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v6, v10}, LB7/b;->b(Ly7/a;Z)LB7/a;

    move-result-object v13

    invoke-virtual {v13}, LB7/a;->b()LB7/a;

    move-result-object v13

    sget-object v14, Ly7/a;->OLD:Ly7/a;

    if-ne v6, v14, :cond_7

    const/16 v14, 0x1f

    goto :goto_3

    :cond_7
    const/16 v14, 0x19

    :goto_3
    new-instance v15, LU81/f;

    invoke-virtual {v13, v10}, LB7/a;->c(Z)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v15, v14, v11}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v6, "CALSCALE"

    invoke-virtual {v4, v6}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v7, :cond_9

    invoke-static {v7}, Lezvcard/parameter/b;->e(Ljava/lang/String;)Lezvcard/parameter/b;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, LU81/f;

    invoke-static {}, Lezvcard/parameter/b;->d()Ljava/util/Collection;

    move-result-object v11

    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v9, v8, v6}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v6, "ENCODING"

    invoke-virtual {v4, v6}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v7, :cond_b

    invoke-static {v7}, Lezvcard/parameter/d;->e(Ljava/lang/String;)Lezvcard/parameter/d;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, LU81/f;

    invoke-static {}, Lezvcard/parameter/d;->d()Ljava/util/Collection;

    move-result-object v12

    filled-new-array {v6, v7, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v11, v8, v6}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v1}, Lezvcard/parameter/q;->c(LU81/e;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, LU81/f;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v11, v9, v6}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    const-string v6, "VALUE"

    invoke-virtual {v4, v6}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    sget-object v11, LU81/d;->b:LU81/d$a;

    invoke-virtual {v11, v7}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU81/d;

    if-nez v12, :cond_c

    new-instance v9, LU81/f;

    invoke-virtual {v11}, Lezvcard/util/a;->a()V

    iget-object v11, v11, Lezvcard/util/a;->b:Ljava/util/Collection;

    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v9, v8, v6}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const-class v8, LU81/d;

    invoke-virtual {v8}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v11, v8

    move v13, v3

    :goto_5
    if-ge v13, v11, :cond_10

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v15, v12, :cond_f

    const-class v8, LU81/b;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, LU81/b;

    if-nez v8, :cond_e

    invoke-static {}, LU81/e;->values()[LU81/e;

    move-result-object v8

    goto :goto_7

    :cond_e
    invoke-interface {v8}, LU81/b;->value()[LU81/e;

    move-result-object v8

    goto :goto_7

    :catch_0
    :cond_f
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_10
    invoke-static {}, LU81/e;->values()[LU81/e;

    move-result-object v8

    :goto_7
    array-length v11, v8

    move v12, v3

    :goto_8
    if-ge v12, v11, :cond_12

    aget-object v13, v8, v12

    if-ne v13, v1, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    new-instance v8, LU81/f;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v8, v9, v6}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    const/4 v6, 0x5

    :try_start_1
    invoke-virtual {v4}, Lezvcard/parameter/t;->t()Lezvcard/util/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    new-instance v7, LU81/f;

    const-string v8, "GEO"

    invoke-virtual {v4, v8}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    :try_start_2
    invoke-virtual {v4}, Lezvcard/parameter/t;->u()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_14

    new-instance v8, LU81/f;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v7}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    new-instance v7, LU81/f;

    const-string v8, "INDEX"

    invoke-virtual {v4, v8}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    const-string v7, "PID"

    invoke-virtual {v4, v7}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object v7

    invoke-virtual {v7}, Lezvcard/util/e$b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_c
    move-object v8, v7

    check-cast v8, Lezvcard/util/e$b$a;

    invoke-virtual {v8}, Lezvcard/util/e$b$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Lezvcard/util/e$b$a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v3

    move v11, v9

    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_18

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v10

    if-ne v9, v12, :cond_16

    goto :goto_f

    :cond_16
    if-eqz v11, :cond_17

    goto :goto_f

    :cond_17
    move v11, v10

    goto :goto_e

    :cond_18
    const/16 v13, 0x30

    if-lt v12, v13, :cond_19

    const/16 v13, 0x39

    if-gt v12, v13, :cond_19

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    :goto_f
    new-instance v9, LU81/f;

    const/16 v11, 0x1b

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v9, v11, v8}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :try_start_3
    invoke-virtual {v4}, Lezvcard/parameter/t;->x()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v10, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x64

    if-le v7, v8, :cond_1c

    :cond_1b
    new-instance v7, LU81/f;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    new-instance v3, LU81/f;

    const-string v7, "PREF"

    invoke-virtual {v4, v7}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v3, v6, v7}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_10
    sget-object v3, Lezvcard/parameter/t;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v6, LU81/f;

    const/4 v8, 0x6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v8, v7}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    const-string v3, "CHARSET"

    invoke-virtual {v4, v3}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    const/16 v4, 0x16

    :try_start_4
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    new-instance v6, LU81/f;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v4, v3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_5
    new-instance v6, LU81/f;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v4, v3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lezvcard/property/h0;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, LU81/e;->a()Ly7/a;

    move-result-object v3

    sget-object v4, LB7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB7/a;

    iget-object v5, v0, Lezvcard/property/h0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Ly7/a;->OLD:Ly7/a;

    if-ne v3, v5, :cond_22

    invoke-virtual {v4}, LB7/a;->b()LB7/a;

    move-result-object v3

    new-instance v4, LU81/f;

    iget-object v5, v0, Lezvcard/property/h0;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, LB7/a;->c(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x20

    invoke-direct {v4, v5, v3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_13
    move-object/from16 v3, p2

    goto :goto_14

    :cond_22
    new-instance v3, LU81/f;

    iget-object v4, v0, Lezvcard/property/h0;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x17

    invoke-direct {v3, v5, v4}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v2, v1, v3}, Lezvcard/property/h0;->a(Ljava/util/List;LU81/e;LU81/c;)V

    return-object v2
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU81/f;",
            ">;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lezvcard/property/h0;

    invoke-virtual {p0, p1}, Lezvcard/property/h0;->e(Lezvcard/property/h0;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1, p2}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lezvcard/property/h0;)I
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/h0;->l()Lezvcard/parameter/t;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/parameter/t;->x()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lezvcard/property/h0;->l()Lezvcard/parameter/t;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/parameter/t;->x()Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lezvcard/property/h0;

    iget-object v2, p0, Lezvcard/property/h0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lezvcard/property/h0;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lezvcard/property/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    iget-object p1, p1, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Lezvcard/property/h0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/property/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    sget-object v2, LU81/a;->INSTANCE:LU81/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-virtual {v2, v3, v0}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lezvcard/property/h0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "LANGUAGE"

    invoke-virtual {p0, v0}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public l()Lezvcard/parameter/t;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lezvcard/parameter/s;

    const-string v1, "PID"

    invoke-direct {v0, p0, v1}, Lezvcard/parameter/t$c;-><init>(Lezvcard/parameter/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->x()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()[LU81/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LU81/b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU81/b;

    if-nez p0, :cond_0

    invoke-static {}, LU81/e;->values()[LU81/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LU81/b;->value()[LU81/e;

    move-result-object p0

    return-object p0
.end method

.method public final s(LU81/e;)Z
    .locals 4

    invoke-virtual {p0}, Lezvcard/property/h0;->q()[LU81/e;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/property/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lezvcard/property/h0;->E()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/util/e;->l(Ljava/io/Serializable;)Ljava/util/List;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "INDEX"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "LANGUAGE"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1, p2}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

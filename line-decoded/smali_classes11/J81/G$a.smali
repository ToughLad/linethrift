.class public final LJ81/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ81/G$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LJ81/G$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(LJ81/r$e;)V
    .locals 3

    iget-object v0, p0, LJ81/G$a;->a:Ljava/util/ArrayList;

    iget v1, p0, LJ81/G$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJ81/G$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;LJ81/r;)V
    .locals 1

    sget-object v0, LJ81/G;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    new-instance v0, LJ81/F;

    invoke-direct {v0, p1, p2}, LJ81/F;-><init>(Ljava/lang/Class;LJ81/r;)V

    invoke-virtual {p0, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsonAdapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_12

    aget-object v12, v4, v7

    const-class v8, LJ81/J;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    const-string v9, "Nullable"

    const-class v10, LJ81/r;

    const-string v11, "\n    "

    const-string v13, "Unexpected signature for "

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v8, :cond_8

    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    const/16 v19, 0x0

    array-length v6, v15

    move/from16 v20, v0

    const/4 v0, 0x2

    if-lt v6, v0, :cond_3

    aget-object v6, v15, v19

    const-class v0, LJ81/C;

    if-ne v6, v0, :cond_3

    if-ne v8, v14, :cond_3

    array-length v0, v15

    const/4 v6, 0x2

    :goto_2
    if-ge v6, v0, :cond_2

    move/from16 v17, v0

    aget-object v0, v15, v6

    move-object/from16 v21, v3

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, v10, :cond_1

    :goto_3
    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object v5, v9

    move-object v0, v10

    move-object v3, v11

    move-object v6, v13

    move-object v4, v14

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v17

    move-object/from16 v3, v21

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    aget-object v0, v16, v20

    invoke-static {v0}, LL81/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    new-instance v8, LJ81/b;

    move-object v3, v9

    aget-object v9, v15, v20

    move-object v6, v13

    array-length v13, v15

    move-object v15, v14

    const/4 v14, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 v22, v10

    move-object v10, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v15}, LJ81/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    goto :goto_8

    :cond_3
    move-object/from16 v21, v3

    goto :goto_3

    :goto_4
    array-length v9, v15

    move/from16 v10, v20

    if-ne v9, v10, :cond_7

    if-eq v8, v4, :cond_7

    sget-object v9, LL81/c;->a:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, LL81/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    aget-object v9, v16, v19

    invoke-static {v9}, LL81/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    aget-object v9, v16, v19

    array-length v11, v9

    move/from16 v13, v19

    :goto_5
    if-ge v13, v11, :cond_5

    aget-object v14, v9, v13

    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_4
    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v19

    goto :goto_6

    :goto_7
    new-instance v8, LJ81/c;

    aget-object v9, v15, v19

    array-length v13, v15

    move-object/from16 v17, v10

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v18}, LJ81/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    :goto_8
    iget-object v9, v8, LJ81/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v10, v8, LJ81/a$b;->b:Ljava/util/Set;

    invoke-static {v1, v9, v10}, LJ81/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/a$b;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting @ToJson methods:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, LJ81/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LJ81/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object v5, v9

    move-object v0, v10

    move-object v3, v11

    move-object v6, v13

    move-object v4, v14

    const/16 v19, 0x0

    :goto_9
    const-class v8, LJ81/p;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    sget-object v8, LL81/c;->a:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, LL81/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    array-length v13, v15

    if-lt v13, v10, :cond_c

    aget-object v10, v15, v19

    const-class v13, LJ81/w;

    if-ne v10, v13, :cond_c

    if-eq v9, v4, :cond_c

    array-length v10, v15

    const/4 v13, 0x1

    :goto_a
    if-ge v13, v10, :cond_b

    aget-object v14, v15, v13

    move/from16 v24, v7

    instance-of v7, v14, Ljava/lang/reflect/ParameterizedType;

    if-nez v7, :cond_9

    goto :goto_b

    :cond_9
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    if-eq v7, v0, :cond_a

    :goto_b
    move-object v10, v8

    goto :goto_c

    :cond_a
    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v24

    goto :goto_a

    :cond_b
    move/from16 v24, v7

    new-instance v0, LJ81/d;

    array-length v13, v15

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v11, p1

    move-object v10, v8

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, LJ81/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    goto :goto_f

    :cond_c
    move/from16 v24, v7

    goto :goto_b

    :goto_c
    array-length v0, v15

    const/4 v7, 0x1

    if-ne v0, v7, :cond_10

    if-eq v9, v4, :cond_10

    aget-object v0, v11, v19

    invoke-static {v0}, LL81/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v0, v11, v19

    array-length v4, v0

    move/from16 v6, v19

    :goto_d
    if-ge v6, v4, :cond_e

    aget-object v7, v0, v6

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v14, 0x1

    goto :goto_e

    :cond_d
    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    move/from16 v14, v19

    :goto_e
    new-instance v8, LJ81/e;

    array-length v13, v15

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v18}, LJ81/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    move-object v0, v8

    :goto_f
    iget-object v4, v0, LJ81/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v5, v0, LJ81/a$b;->b:Ljava/util/Set;

    invoke-static {v2, v4, v5}, LJ81/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/a$b;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/16 v20, 0x1

    goto :goto_11

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Conflicting @FromJson methods:\n    "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LJ81/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LJ81/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v24, v7

    goto :goto_10

    :goto_11
    add-int/lit8 v7, v24, 0x1

    move/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_1

    :cond_12
    move/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_12
    new-instance v0, LJ81/a;

    invoke-direct {v0, v1, v2}, LJ81/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    return-void
.end method

.method public final d(LM81/b;)V
    .locals 0

    iget-object p0, p0, LJ81/G$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

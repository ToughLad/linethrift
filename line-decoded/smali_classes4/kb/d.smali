.class public abstract Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkb/d;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lkb/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lkb/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v2, Lkb/d;->a:Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v3}, Lnb/g;->b(Ljava/lang/Class;Z)Lnb/g;

    move-result-object v4

    iget-object v4, v4, Lnb/g;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb/l;

    iget-object v5, v5, Lnb/l;->b:Ljava/lang/reflect/Field;

    const-class v6, Lkb/e;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lkb/e;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v8, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->d(Ljava/lang/Class;)Z

    move-result v0

    const-string v8, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {p0, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lkb/e;->typeDefinitions()[Lkb/e$a;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v8, v0

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    const-string v8, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v8, v7}, LIg1/d;->i(Ljava/lang/Object;Z)V

    array-length v7, v0

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v0, v8

    invoke-interface {v9}, Lkb/e$a;->key()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Class contains two @TypeDef annotations with identical key: %s"

    invoke-interface {v9}, Lkb/e$a;->key()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v11, v9}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public abstract b()Lkb/g;
.end method

.method public final d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkb/d;->j()Lkb/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    check-cast p0, Llb/c;

    invoke-virtual {p0}, Llb/c;->close()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz p2, :cond_2

    check-cast p0, Llb/c;

    invoke-virtual {p0}, Llb/c;->close()V

    :cond_2
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    instance-of v0, p1, Lkb/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb/a;

    move-object v1, p0

    check-cast v1, Llb/c;

    iget-object v1, v1, Llb/c;->d:Llb/a;

    iput-object v1, v0, Lkb/a;->c:Llb/a;

    :cond_0
    invoke-virtual {p0}, Lkb/d;->k()Lkb/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnb/g;->b(Ljava/lang/Class;Z)Lnb/g;

    move-result-object v2

    const-class v3, Lnb/m;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v6, v5}, Lnb/y;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lkb/d;->k()Lkb/g;

    move-result-object v1

    :goto_0
    sget-object v2, Lkb/g;->FIELD_NAME:Lkb/g;

    if-ne v1, v2, :cond_6

    move-object v1, p0

    check-cast v1, Llb/c;

    iget-object v1, v1, Llb/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    invoke-virtual {p0, v4, v0, p2, v5}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lkb/g;->FIELD_NAME:Lkb/g;

    if-ne v0, v1, :cond_6

    move-object v0, p0

    check-cast v0, Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    invoke-virtual {v2, v0}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lnb/l;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v1, Lnb/l;->a:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "final array/object fields are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {p0, v0, v7, p2, v5}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lnb/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lnb/m;

    invoke-virtual {p0, v4, v4, p2, v5}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lnb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkb/d;->g()Llb/c;

    :goto_3
    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/lang/Iterable;

    const-string v4, "unexpected JSON node type: "

    const-string v5, "expected numeric type but got "

    move-object/from16 v6, p2

    invoke-static {v2, v6}, Lnb/h;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    instance-of v9, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    :cond_1
    const-class v9, Ljava/lang/Void;

    if-ne v7, v9, :cond_2

    invoke-virtual {v0}, Lkb/d;->g()Llb/c;

    return-object v8

    :cond_2
    move-object v9, v0

    check-cast v9, Llb/c;

    iget-object v10, v9, Llb/c;->f:Lkb/g;

    :try_start_0
    sget-object v12, Lkb/d$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v13, Ljava/util/Map;

    const-class v15, Lkb/f;

    const-class v8, Ljava/lang/Double;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Float;

    move/from16 v17, v12

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v18, v9

    const-class v9, Ljava/util/Collection;

    packed-switch v17, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :goto_2
    const-string v0, "primitive number field but found a JSON null"

    invoke-static {v0, v14}, LIg1/d;->i(Ljava/lang/Object;Z)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-eqz v0, :cond_6

    invoke-static {v7, v9}, Lnb/y;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lnb/h;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v7, v13}, Lnb/y;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lnb/h;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v6}, Lnb/y;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v2, v0

    check-cast v2, Llb/c;

    iget-object v2, v2, Llb/c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v12, :cond_7

    if-eq v7, v14, :cond_7

    if-eq v7, v11, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    const-string v3, "nan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "infinity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "-infinity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    if-eqz v7, :cond_a

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v14, 0x1

    :goto_4
    const-string v2, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v2, v14}, LIg1/d;->i(Ljava/lang/Object;Z)V

    :cond_b
    check-cast v0, Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0, v6}, Lnb/h;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v1, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const-string v3, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v3, v2}, LIg1/d;->i(Ljava/lang/Object;Z)V

    if-eqz v7, :cond_1c

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    const-class v2, Ljava/math/BigInteger;

    if-ne v7, v2, :cond_f

    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_f
    if-eq v7, v8, :cond_1b

    if-ne v7, v11, :cond_10

    goto/16 :goto_c

    :cond_10
    const-class v2, Ljava/lang/Long;

    if-eq v7, v2, :cond_1a

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v2, :cond_11

    goto/16 :goto_b

    :cond_11
    if-eq v7, v14, :cond_19

    if-ne v7, v12, :cond_12

    goto :goto_a

    :cond_12
    const-class v2, Ljava/lang/Integer;

    if-eq v7, v2, :cond_18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v2, :cond_13

    goto :goto_9

    :cond_13
    const-class v2, Ljava/lang/Short;

    if-eq v7, v2, :cond_17

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v2, :cond_14

    goto :goto_8

    :cond_14
    const-class v2, Ljava/lang/Byte;

    if-eq v7, v2, :cond_16

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v2, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_9
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_a
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_b
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_c
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_d
    check-cast v0, Llb/c;

    invoke-virtual {v0}, Llb/c;->o()V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    if-eqz v6, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v0, :cond_1e

    if-eqz v7, :cond_1d

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v14, 0x1

    :goto_f
    const-string v0, "expected type Boolean or boolean but got %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v0, v2}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkb/g;->VALUE_TRUE:Lkb/g;

    if-ne v10, v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    invoke-static {v6}, Lnb/y;->f(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v6, :cond_21

    if-nez v4, :cond_21

    if-eqz v7, :cond_20

    invoke-static {v7, v9}, Lnb/y;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v5, 0x1

    :goto_11
    const-string v8, "expected collection or array type but got %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v8, v9}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lnb/h;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v5

    if-eqz v4, :cond_22

    invoke-static {v6}, Lnb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_12

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lnb/y;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    invoke-static {v2, v3}, Lnb/h;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0}, Lkb/d;->k()Lkb/g;

    move-result-object v6

    :goto_13
    sget-object v7, Lkb/g;->END_ARRAY:Lkb/g;

    if-eq v6, v7, :cond_24

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3, v2, v6}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkb/d;->b()Lkb/g;

    move-result-object v6

    goto :goto_13

    :cond_24
    if-eqz v4, :cond_25

    invoke-static {v2, v3}, Lnb/y;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, Lnb/y;->k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v5

    :pswitch_5
    invoke-static {v6}, Lnb/y;->f(Ljava/lang/reflect/Type;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "expected object or map type but got %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_26

    invoke-static {v7}, Lkb/d;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    if-eqz v7, :cond_27

    invoke-static {v7, v13}, Lnb/y;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    if-eqz v3, :cond_28

    new-instance v5, Lkb/a;

    invoke-direct {v5}, Lkb/a;-><init>()V

    goto :goto_17

    :cond_28
    if-nez v4, :cond_2a

    if-nez v7, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v7}, Lnb/y;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_2a
    :goto_16
    invoke-static {v7}, Lnb/h;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v5

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v6, :cond_2b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v4, :cond_2e

    const-class v4, Lnb/m;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    invoke-static {v6, v13, v4}, Lnb/y;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_2e

    move-object v3, v5

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0}, Lkb/d;->k()Lkb/g;

    move-result-object v4

    :goto_19
    sget-object v6, Lkb/g;->FIELD_NAME:Lkb/g;

    if-ne v4, v6, :cond_2d

    move-object v4, v0

    check-cast v4, Llb/c;

    iget-object v4, v4, Llb/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lkb/d;->b()Lkb/g;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v7, v2, v6}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkb/d;->b()Lkb/g;

    move-result-object v4

    goto :goto_19

    :cond_2d
    return-object v5

    :cond_2e
    invoke-virtual {v0, v5, v2}, Lkb/d;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    if-eqz v6, :cond_2f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2f
    if-nez v3, :cond_30

    return-object v5

    :cond_30
    move-object v4, v5

    check-cast v4, Lkb/a;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_1a
    const-string v7, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v7, v6}, LIg1/d;->i(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lkb/e;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lkb/e;

    invoke-interface {v3}, Lkb/e;->typeDefinitions()[Lkb/e$a;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_33

    aget-object v8, v3, v7

    invoke-interface {v8}, Lkb/e$a;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v8}, Lkb/e$a;->ref()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1c

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_34

    const/4 v6, 0x1

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No TypeDef annotation found with key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LIg1/d;->i(Ljava/lang/Object;Z)V

    check-cast v0, Llb/c;

    iget-object v0, v0, Llb/c;->d:Llb/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, LCb/h;->e(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v4, Llb/c;

    new-instance v6, Lid/a;

    invoke-direct {v6, v5}, Lid/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v4, v0, v6}, Llb/c;-><init>(Llb/a;Lid/a;)V

    invoke-virtual {v4}, Lkb/d;->j()Lkb/g;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v3, v2, v7}, Lkb/d;->f(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v18, v9

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v18

    iget-object v3, v3, Llb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v8, 0x0

    goto :goto_1f

    :cond_35
    const/4 v6, 0x1

    invoke-static {v3, v6}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    :goto_1f
    if-eqz v8, :cond_36

    const-string v3, "key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    if-eqz v1, :cond_38

    if-eqz v8, :cond_37

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const-string v3, "field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()Llb/c;
.end method

.method public final h(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lkb/d;->k()Lkb/g;

    move-result-object v0

    :goto_0
    sget-object v1, Lkb/g;->FIELD_NAME:Lkb/g;

    if-ne v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkb/d;->g()Llb/c;

    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lkb/g;
    .locals 2

    move-object v0, p0

    check-cast v0, Llb/c;

    iget-object v0, v0, Llb/c;->f:Lkb/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "no JSON input found"

    invoke-static {v1, p0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final k()Lkb/g;
    .locals 3

    invoke-virtual {p0}, Lkb/d;->j()Lkb/g;

    move-result-object v0

    sget-object v1, Lkb/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkb/d;->b()Lkb/g;

    move-result-object p0

    sget-object v0, Lkb/g;->FIELD_NAME:Lkb/g;

    if-eq p0, v0, :cond_3

    sget-object v0, Lkb/g;->END_OBJECT:Lkb/g;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {p0, v2}, LIg1/d;->i(Ljava/lang/Object;Z)V

    return-object p0
.end method

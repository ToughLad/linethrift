.class public final Lcom/linecorp/line/serviceconfiguration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/linecorp/line/serviceconfiguration/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/linecorp/line/serviceconfiguration/d;
    .locals 10

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-class v4, Lcom/linecorp/line/serviceconfiguration/k0;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/k0;

    const-class v5, Lcom/linecorp/line/serviceconfiguration/l0;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/l0;

    const-string v6, "."

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/d$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " has Category and Key annotations both"

    invoke-static {v2, v6, v3, v4}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/serviceconfiguration/d$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/linecorp/line/serviceconfiguration/e;->a(Ljava/lang/Class;)Lcom/linecorp/line/serviceconfiguration/d;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/serviceconfiguration/d$b;

    if-eqz v5, :cond_3

    move-object v1, v4

    goto/16 :goto_7

    :cond_3
    instance-of v5, v4, Lcom/linecorp/line/serviceconfiguration/d$a;

    if-eqz v5, :cond_4

    new-instance v5, LRg0/a;

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/d$a;

    invoke-direct {v5, v4}, LRg0/a;-><init>(Lcom/linecorp/line/serviceconfiguration/d$a;)V

    goto/16 :goto_6

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v4, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/l0;->customParser()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    const-class v9, Lcom/linecorp/line/serviceconfiguration/Unspecified;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/l0;->customParserClasspath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object v4, v8

    :cond_7
    if-nez v7, :cond_8

    if-nez v4, :cond_8

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/r$c;->a:Lcom/linecorp/line/serviceconfiguration/r$c;

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v7}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/r$a$e;->a:Lcom/linecorp/line/serviceconfiguration/r$a$e;

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_d

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v8, Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v4, v7

    :goto_2
    :try_start_1
    new-instance v7, Lcom/linecorp/line/serviceconfiguration/r$b;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "newInstance(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;

    invoke-direct {v7, v8}, Lcom/linecorp/line/serviceconfiguration/r$b;-><init>(Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v4, v7

    goto :goto_4

    :catch_0
    new-instance v7, Lcom/linecorp/line/serviceconfiguration/r$a$b;

    invoke-direct {v7, v4}, Lcom/linecorp/line/serviceconfiguration/r$a$b;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_c
    new-instance v7, Lcom/linecorp/line/serviceconfiguration/r$a$c;

    invoke-direct {v7, v4}, Lcom/linecorp/line/serviceconfiguration/r$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    new-instance v7, Lcom/linecorp/line/serviceconfiguration/r$a$a;

    invoke-direct {v7, v4}, Lcom/linecorp/line/serviceconfiguration/r$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lcom/linecorp/line/serviceconfiguration/r$a$d;->a:Lcom/linecorp/line/serviceconfiguration/r$a$d;

    :goto_4
    instance-of v7, v4, Lcom/linecorp/line/serviceconfiguration/r$c;

    if-eqz v7, :cond_f

    sget-object v4, LRg0/c;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk1/p;

    if-nez v4, :cond_e

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/d$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " has unknown data type"

    invoke-static {v2, v6, v3, v4}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/serviceconfiguration/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v6, LRg0/b$b;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/l0;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, LRg0/b$b;-><init>(Ljava/lang/String;Lxk1/p;)V

    :goto_5
    move-object v5, v6

    goto :goto_6

    :cond_f
    instance-of v6, v4, Lcom/linecorp/line/serviceconfiguration/r$b;

    if-eqz v6, :cond_10

    new-instance v6, LRg0/b$a;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/l0;->name()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/r$b;

    iget-object v4, v4, Lcom/linecorp/line/serviceconfiguration/r$b;->a:Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;

    invoke-direct {v6, v5, v4}, LRg0/b$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;)V

    goto :goto_5

    :cond_10
    instance-of v1, v4, Lcom/linecorp/line/serviceconfiguration/r$a;

    if-eqz v1, :cond_11

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/d$b;

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/r$a;

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/r$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/serviceconfiguration/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_1

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    new-instance v2, Lcom/linecorp/line/serviceconfiguration/d$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/serviceconfiguration/d$a;-><init>(Ljava/util/LinkedHashMap;)V

    move-object v1, v2

    :goto_7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.class public abstract LTk1/A;
.super LTk1/w;
.source "SourceFile"

# interfaces
.implements Ldl1/d;
.implements Ldl1/r;
.implements Ldl1/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTk1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I()Ljava/lang/reflect/Member;
.end method

.method public final J([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LTk1/c;->a:LTk1/c;

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v3, "member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LTk1/c;->b:LTk1/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v3, LTk1/c;->b:LTk1/c$a;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "getParameters"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LTk1/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v7, "java.lang.reflect.Parameter"

    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v7, LTk1/c$a;

    const-string v8, "getName"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v7, v6, v3}, LTk1/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :catch_0
    new-instance v7, LTk1/c$a;

    invoke-direct {v7, v4, v4}, LTk1/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v7, LTk1/c;->b:LTk1/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_1
    :goto_3
    iget-object v1, v3, LTk1/c$a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    :goto_4
    move-object v2, v4

    goto :goto_6

    :cond_2
    iget-object v3, v3, LTk1/c$a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    goto :goto_7

    :cond_5
    move v1, v5

    :goto_7
    array-length v3, p1

    move v6, v5

    :goto_8
    if-ge v6, v3, :cond_d

    aget-object v7, p1, v6

    const-string v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_6

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v7, LTk1/D;

    invoke-direct {v7, v9}, LTk1/D;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_9

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_a

    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_8

    new-instance v8, LTk1/I;

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v7}, LTk1/I;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_9
    move-object v7, v8

    goto :goto_b

    :cond_8
    new-instance v8, LTk1/u;

    invoke-direct {v8, v7}, LTk1/u;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_9

    :cond_9
    :goto_a
    new-instance v8, LTk1/k;

    invoke-direct {v8, v7}, LTk1/k;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_b

    add-int v8, v6, v1

    invoke-static {v8, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No parameter with index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTk1/A;->getName()Lml1/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v4

    :goto_c
    if-eqz p3, :cond_c

    array-length v9, p1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_c

    goto :goto_d

    :cond_c
    move v10, v5

    :goto_d
    new-instance v9, LTk1/H;

    aget-object v11, p2, v6

    invoke-direct {v9, v7, v11, v8, v10}, LTk1/H;-><init>(LTk1/F;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_d
    return-object v0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LTk1/A;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p1, LTk1/A;

    invoke-virtual {p1}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGL/b;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getName()Lml1/f;
    .locals 0

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lml1/h;->a:Lml1/f;

    return-object p0
.end method

.method public final getVisibility()LNk1/l0;
    .locals 1

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LNk1/k0$h;->d:LNk1/k0$h;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LNk1/k0$e;->d:LNk1/k0$e;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LRk1/c;->d:LRk1/c;

    return-object p0

    :cond_2
    sget-object p0, LRk1/b;->d:LRk1/b;

    return-object p0

    :cond_3
    sget-object p0, LRk1/a;->d:LRk1/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .locals 0

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final t()LTk1/s;
    .locals 2

    new-instance v0, LTk1/s;

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LTk1/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lml1/c;)Ldl1/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTk1/A;->I()Ljava/lang/reflect/Member;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LGL/b;->f([Ljava/lang/annotation/Annotation;Lml1/c;)LTk1/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lcom/google/common/reflect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/d$c;,
        Lcom/google/common/reflect/d$e;,
        Lcom/google/common/reflect/d$a;,
        Lcom/google/common/reflect/d$h;,
        Lcom/google/common/reflect/d$f;,
        Lcom/google/common/reflect/d$g;,
        Lcom/google/common/reflect/d$d;,
        Lcom/google/common/reflect/d$b;
    }
.end annotation


# static fields
.field public static final a:Lvb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/T0;

    const-string v1, ", "

    invoke-direct {v0, v1}, LK8/T0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvb/g;

    invoke-direct {v1, v0, v0}, Lvb/g;-><init>(LK8/T0;LK8/T0;)V

    sput-object v1, Lcom/google/common/reflect/d;->a:Lvb/g;

    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v3, v4, v2, p1}, LIg1/d;->l(ZLjava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    if-gt v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v4, v3}, LIg1/d;->i(Ljava/lang/Object;Z)V

    array-length v3, v2

    if-ne v3, v0, :cond_1

    aget-object p0, v2, v1

    invoke-static {p0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v2, Lcom/google/common/reflect/d$h;

    new-array v3, v0, [Ljava/lang/reflect/Type;

    aput-object p0, v3, v1

    new-array p0, v0, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p0, v1

    invoke-direct {v2, v3, p0}, Lcom/google/common/reflect/d$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v2, p0

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v3, "Wildcard should have only one upper bound."

    invoke-static {v3, v2}, LIg1/d;->i(Ljava/lang/Object;Z)V

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v2, Lcom/google/common/reflect/d$h;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    invoke-direct {v2, v3, v0}, Lcom/google/common/reflect/d$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_3
    sget-object v0, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/d$c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, p2, v0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/d$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/d$f;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    new-instance p0, Lcom/google/common/reflect/d$g;

    invoke-direct {p0, v0}, Lcom/google/common/reflect/d$g;-><init>(Lcom/google/common/reflect/d$f;)V

    const-class p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const-string v0, "%s is not an interface"

    invoke-static {p2, v0, p1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

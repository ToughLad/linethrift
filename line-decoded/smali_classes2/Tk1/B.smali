.class public final LTk1/B;
.super LTk1/A;
.source "SourceFile"

# interfaces
.implements Ldl1/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTk1/A;-><init>()V

    iput-object p1, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final D()LTk1/F;
    .locals 3

    iget-object p0, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getGenericReturnType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, LTk1/D;

    invoke-direct {p0, v1}, LTk1/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LTk1/I;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LTk1/I;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_2
    new-instance v0, LTk1/u;

    invoke-direct {v0, p0}, LTk1/u;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, LTk1/k;

    invoke-direct {v0, p0}, LTk1/k;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final H()Z
    .locals 3

    iget-object p0, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LTk1/f;->a:Ljava/util/List;

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LTk1/x;

    check-cast p0, Ljava/lang/Enum;

    invoke-direct {v1, v0, p0}, LTk1/x;-><init>(Lml1/f;Ljava/lang/Enum;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, p0, Ljava/lang/annotation/Annotation;

    if-eqz v1, :cond_1

    new-instance v1, LTk1/i;

    check-cast p0, Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, p0}, LTk1/i;-><init>(Lml1/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, LTk1/j;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, LTk1/j;-><init>(Lml1/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    new-instance v1, LTk1/t;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, LTk1/t;-><init>(Lml1/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v1, LTk1/z;

    invoke-direct {v1, v0, p0}, LTk1/z;-><init>(Lml1/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LTk1/G;

    invoke-direct {v4, v3}, LTk1/G;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldl1/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getGenericParameterTypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "getParameterAnnotations(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LTk1/A;->J([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

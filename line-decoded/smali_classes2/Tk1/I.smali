.class public final LTk1/I;
.super LTk1/F;
.source "SourceFile"

# interfaces
.implements Ldl1/A;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lik1/B;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-direct {p0}, LTk1/F;-><init>()V

    iput-object p1, p0, LTk1/I;->a:Ljava/lang/reflect/WildcardType;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LTk1/I;->b:Lik1/B;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object p0, p0, LTk1/I;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final I()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LTk1/I;->a:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldl1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTk1/I;->b:Lik1/B;

    return-object p0
.end method

.method public final w()LTk1/F;
    .locals 4

    iget-object p0, p0, LTk1/I;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    array-length v2, v1

    if-gt v2, v3, :cond_a

    array-length p0, v1

    if-ne p0, v3, :cond_4

    invoke-static {v1}, Lik1/o;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "single(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

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

    :cond_4
    array-length p0, v0

    if-ne p0, v3, :cond_9

    invoke-static {v0}, Lik1/o;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, LTk1/D;

    invoke-direct {p0, v1}, LTk1/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_8

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    new-instance v0, LTk1/I;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LTk1/I;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_7
    new-instance v0, LTk1/u;

    invoke-direct {v0, p0}, LTk1/u;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance v0, LTk1/k;

    invoke-direct {v0, p0}, LTk1/k;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

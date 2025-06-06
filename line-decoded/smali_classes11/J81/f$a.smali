.class public final LJ81/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ81/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LJ81/G;",
            ")",
            "LJ81/r<",
            "*>;"
        }
    .end annotation

    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    invoke-static {p0}, LJ81/K;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p0

    new-instance p2, LJ81/f;

    invoke-direct {p2, p1, p0}, LJ81/f;-><init>(Ljava/lang/Class;LJ81/r;)V

    invoke-virtual {p2}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0
.end method

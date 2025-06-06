.class public final LGn1/u;
.super LGn1/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/u$a;
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LGn1/D;)LGn1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LGn1/D;",
            ")",
            "LGn1/h<",
            "Lpm1/E;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, LGn1/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LGn1/h;

    move-result-object p0

    new-instance p1, LGn1/u$a;

    invoke-direct {p1, p0}, LGn1/u$a;-><init>(LGn1/h;)V

    return-object p1
.end method

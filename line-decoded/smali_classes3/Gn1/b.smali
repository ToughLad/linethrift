.class public final LGn1/b;
.super LGn1/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/b$d;,
        LGn1/b$a;,
        LGn1/b$c;,
        LGn1/b$b;,
        LGn1/b$e;,
        LGn1/b$f;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LGn1/h;
    .locals 0

    const-class p0, Lpm1/B;

    invoke-static {p1}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LGn1/b$b;->a:LGn1/b$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LGn1/D;)LGn1/h;
    .locals 0
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

    const-class p0, Lpm1/E;

    if-ne p1, p0, :cond_1

    const-class p0, LIn1/w;

    invoke-static {p2, p0}, LGn1/H;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LGn1/b$c;->a:LGn1/b$c;

    return-object p0

    :cond_0
    sget-object p0, LGn1/b$a;->a:LGn1/b$a;

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_2

    sget-object p0, LGn1/b$f;->a:LGn1/b$f;

    return-object p0

    :cond_2
    invoke-static {p1}, LGn1/H;->i(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LGn1/b$e;->a:LGn1/b$e;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

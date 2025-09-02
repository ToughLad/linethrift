.class public final LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LY0/r<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "+TT;>;",
            "LO0/l;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LY0/s;->a:LOq0/b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    move-object p2, p6

    :cond_1
    invoke-interface {p4}, LO0/l;->K()I

    move-result p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x24

    invoke-static {p2}, LPl1/a;->a(I)V

    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LY0/q;->a:LO0/t1;

    invoke-interface {p4, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LY0/n;

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_6

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, LY0/n;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1, p1}, LY0/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p6

    :goto_3
    if-nez p1, :cond_5

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance v0, LY0/g;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LY0/g;-><init>(LY0/r;LY0/n;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :cond_6
    move-object v5, p0

    :goto_4
    check-cast p1, LY0/g;

    iget-object p0, p1, LY0/g;->e:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p6, p1, LY0/g;->d:Ljava/lang/Object;

    :cond_7
    if-nez p6, :cond_8

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p6

    :cond_8
    invoke-interface {p4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p3, p5, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    if-le p3, v0, :cond_9

    invoke-interface {p4, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    and-int/lit8 p3, p5, 0x30

    if-ne p3, v0, :cond_b

    :cond_a
    const/4 p3, 0x1

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    :goto_5
    or-int/2addr p0, p3

    invoke-interface {p4, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4, p6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_d

    if-ne p3, p2, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, p6

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v0, LY0/f$a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p6

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LY0/f$a;-><init>(LY0/g;LY0/r;LY0/n;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p3, v0

    :goto_7
    check-cast p3, Lxk1/a;

    sget-object p0, LO0/S;->a:LO0/O;

    invoke-interface {p4, p3}, LO0/l;->x(Lxk1/a;)V

    return-object v5
.end method

.class public final Lh0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/P;FLh0/O;LO0/l;II)Lh0/P$a;
    .locals 9

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p5, "FloatAnimation"

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    const-string p5, "refreshButton"

    goto :goto_0

    :goto_1
    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lh0/M0;->a:Lh0/L0;

    shl-int/lit8 p1, p4, 0x3

    const/high16 p4, 0x70000

    and-int/2addr p1, p4

    const p4, 0x81b8

    or-int v7, p4, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lh0/U;->b(Lh0/P;Ljava/lang/Number;Ljava/lang/Number;Lh0/L0;Lh0/O;Ljava/lang/String;LO0/l;II)Lh0/P$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh0/P;Ljava/lang/Number;Ljava/lang/Number;Lh0/L0;Lh0/O;Ljava/lang/String;LO0/l;II)Lh0/P$a;
    .locals 6

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LO0/l$a;->a:LO0/l$a$a;

    if-ne p5, p8, :cond_0

    new-instance v0, Lh0/P$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh0/P$a;-><init>(Lh0/P;Ljava/lang/Number;Ljava/lang/Number;Lh0/L0;Lh0/O;)V

    invoke-interface {p6, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, Lh0/P$a;

    const p0, 0xe000

    and-int/2addr p0, p7

    xor-int/lit16 p0, p0, 0x6000

    const/16 p1, 0x4000

    if-le p0, p1, :cond_1

    invoke-interface {p6, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit16 p0, p7, 0x6000

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    if-ne p1, p8, :cond_5

    :cond_4
    new-instance p1, Lh0/Q;

    invoke-direct {p1, v2, p5, v3, v5}, Lh0/Q;-><init>(Ljava/lang/Number;Lh0/P$a;Ljava/lang/Number;Lh0/O;)V

    invoke-interface {p6, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lxk1/a;

    sget-object p0, LO0/S;->a:LO0/O;

    invoke-interface {p6, p1}, LO0/l;->x(Lxk1/a;)V

    invoke-interface {p6, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, p8, :cond_7

    :cond_6
    new-instance p1, Lh0/T;

    invoke-direct {p1, v1, p5}, Lh0/T;-><init>(Lh0/P;Lh0/P$a;)V

    invoke-interface {p6, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lxk1/l;

    invoke-static {p5, p1, p6}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    return-object p5
.end method

.method public static final c(Ljava/lang/String;LO0/l;I)Lh0/P;
    .locals 0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p2, :cond_0

    new-instance p0, Lh0/P;

    invoke-direct {p0}, Lh0/P;-><init>()V

    invoke-interface {p1, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lh0/P;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lh0/P;->a(ILO0/l;)V

    return-object p0
.end method

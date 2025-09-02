.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Lh0/g;->a:Lh0/n0;

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    new-instance v0, LU1/e;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, LU1/e;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Lh0/g;->b:Lh0/n0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LFh/a;->b(FF)J

    invoke-static {v0, v0}, LHk1/a1;->e(FF)J

    return-void
.end method

.method public static final a(FLh0/J0;Ljava/lang/String;LO0/l;II)LO0/s1;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lh0/g;->b:Lh0/n0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, LU1/e;

    invoke-direct {v0, p0}, LU1/e;-><init>(F)V

    sget-object v1, Lh0/M0;->c:Lh0/L0;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lh0/g;->c(Ljava/lang/Object;Lh0/K0;Lh0/l;Ljava/lang/Float;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    sget-object v1, Lh0/g;->a:Lh0/n0;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    const-string v2, "FloatAnimation"

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x3

    if-ne v0, v1, :cond_5

    const v0, 0x431745d7

    invoke-interface {p4, v0}, LO0/l;->n(I)V

    invoke-interface {p4, v2}, LO0/l;->p(F)Z

    move-result v0

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v1

    invoke-interface {p4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Lh0/n0;

    invoke-interface {p4}, LO0/l;->k()V

    goto :goto_3

    :cond_5
    const v1, 0x4318f33d

    invoke-interface {p4, v1}, LO0/l;->n(I)V

    invoke-interface {p4}, LO0/l;->k()V

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move v7, v2

    move-object v2, v0

    move-object v0, v1

    sget-object v1, Lh0/M0;->a:Lh0/L0;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    shl-int/lit8 v3, p5, 0x3

    const v8, 0xe000

    and-int/2addr v3, v8

    const/4 v8, 0x0

    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lh0/g;->c(Ljava/lang/Object;Lh0/K0;Lh0/l;Ljava/lang/Float;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lh0/K0;Lh0/l;Ljava/lang/Float;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;
    .locals 7

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    and-int/lit8 p7, p8, 0x8

    const/4 p8, 0x0

    if-eqz p7, :cond_0

    move-object p3, p8

    :cond_0
    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p7

    if-ne p7, p4, :cond_1

    sget-object p7, LO0/v1;->a:LO0/v1;

    invoke-static {p8, p7}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p7

    invoke-interface {p6, p7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p7, LO0/q0;

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Lh0/b;

    invoke-direct {v0, p0, p1, p3}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;)V

    invoke-interface {p6, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lh0/b;

    invoke-static {p5, p6}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lh0/n0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lh0/n0;

    iget-object p5, p1, Lh0/n0;->c:Ljava/lang/Object;

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p2, Lh0/n0;

    iget p5, p1, Lh0/n0;->a:F

    iget p1, p1, Lh0/n0;->b:F

    invoke-direct {p2, p5, p1, p3}, Lh0/n0;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p6}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v4

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p8}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    invoke-interface {p6, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, LUl1/h;

    invoke-interface {p6, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p4, :cond_6

    :cond_5
    new-instance p2, Lh0/e;

    invoke-direct {p2, v2, p0}, Lh0/e;-><init>(LUl1/h;Ljava/lang/Object;)V

    invoke-interface {p6, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lxk1/a;

    sget-object p0, LO0/S;->a:LO0/O;

    invoke-interface {p6, p2}, LO0/l;->x(Lxk1/a;)V

    invoke-interface {p6, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p4, :cond_8

    :cond_7
    new-instance v1, Lh0/f;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lh0/f;-><init>(LUl1/h;Lh0/b;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lxk1/p;

    invoke-static {p6, v2, p1}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/s1;

    if-nez p0, :cond_9

    iget-object p0, v3, Lh0/b;->c:Lh0/n;

    :cond_9
    return-object p0
.end method

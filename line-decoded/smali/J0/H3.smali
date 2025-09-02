.class public final LJ0/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;

.field public static final b:LO0/P;

.field public static final c:Landroidx/compose/material3/d;

.field public static final d:Landroidx/compose/material3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0/t1;

    sget-object v1, LJ0/H3$b;->a:LJ0/H3$b;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/H3;->a:LO0/t1;

    new-instance v0, LO0/P;

    sget-object v1, LJ0/H3$a;->a:LJ0/H3$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/H3;->b:LO0/P;

    new-instance v0, Landroidx/compose/material3/d;

    sget-wide v1, Li1/v;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/d;-><init>(JZF)V

    sput-object v0, LJ0/H3;->c:Landroidx/compose/material3/d;

    new-instance v0, Landroidx/compose/material3/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/d;-><init>(JZF)V

    sput-object v0, LJ0/H3;->d:Landroidx/compose/material3/d;

    return-void
.end method

.method public static final a(JZF)Landroidx/compose/material3/d;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LU1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Li1/v;->i:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, LJ0/H3;->c:Landroidx/compose/material3/d;

    return-object p0

    :cond_0
    sget-object p0, LJ0/H3;->d:Landroidx/compose/material3/d;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/compose/material3/d;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/d;-><init>(JZF)V

    return-object v0
.end method

.method public static final b(ZFJLO0/l;II)Li0/Y;
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p6, v1

    if-eqz p6, :cond_2

    sget-wide p2, Li1/v;->i:J

    :cond_2
    const p6, -0x4c54e819

    invoke-interface {p4, p6}, LO0/l;->n(I)V

    sget-object p6, LJ0/H3;->a:LO0/t1;

    invoke-interface {p4, p6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_b

    sget-object p6, LI0/t;->a:Lh0/J0;

    new-instance p6, Li1/v;

    invoke-direct {p6, p2, p3}, Li1/v;-><init>(J)V

    invoke-static {p6, p4}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    if-le p3, v1, :cond_3

    invoke-interface {p4, p0}, LO0/l;->o(Z)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v1, :cond_5

    :cond_4
    move p3, v0

    goto :goto_0

    :cond_5
    move p3, p6

    :goto_0
    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_6

    invoke-interface {p4, p1}, LO0/l;->p(F)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p6

    :cond_8
    :goto_1
    or-int/2addr p3, v0

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, LI0/f;

    invoke-direct {p5, p0, p1, p2}, LI0/h;-><init>(ZFLO0/q0;)V

    invoke-interface {p4, p5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, LI0/f;

    goto :goto_2

    :cond_b
    invoke-static {p2, p3, p0, p1}, LJ0/H3;->a(JZF)Landroidx/compose/material3/d;

    move-result-object p5

    :goto_2
    invoke-interface {p4}, LO0/l;->k()V

    return-object p5
.end method

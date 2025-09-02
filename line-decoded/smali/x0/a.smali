.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lx0/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lx0/a;->b:F

    return-void
.end method

.method public static final a(LE0/p;Landroidx/compose/ui/e;JLO0/l;II)V
    .locals 10

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_3

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_2

    invoke-virtual {p4, p2, p3}, LO0/m;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LO0/m;->j()V

    :goto_3
    move-wide v6, p2

    goto :goto_8

    :cond_5
    :goto_4
    invoke-virtual {p4}, LO0/m;->u0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p4}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LO0/m;->j()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    and-int/lit16 v0, v0, -0x381

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_8
    :goto_6
    invoke-virtual {p4}, LO0/m;->W()V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lx0/a$c;

    invoke-direct {v3, p0}, Lx0/a$c;-><init>(LE0/p;)V

    invoke-virtual {p4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lxk1/l;

    invoke-static {p1, v2, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->b:Lb1/d;

    new-instance v3, Lx0/a$a;

    invoke-direct {v3, p2, p3, v1}, Lx0/a$a;-><init>(JLandroidx/compose/ui/e;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, LE0/e;->a(LE0/p;Lb1/b;LW0/a;LO0/l;I)V

    goto :goto_3

    :goto_8
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v3, Lx0/a$b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lx0/a$b;-><init>(LE0/p;Landroidx/compose/ui/e;JII)V

    iput-object v3, p2, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e;)V
    .locals 3

    const v0, 0x29616e63

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_5
    sget v0, Lx0/a;->b:F

    sget v1, Lx0/a;->a:F

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LA1/c1;->a:LA1/c1$a;

    sget-object v2, Lx0/e;->a:Lx0/e;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p2, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :goto_3
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lx0/b;

    invoke-direct {v0, p0, p1, p3}, Lx0/b;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

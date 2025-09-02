.class public final LJ0/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, LJ0/U3$a;->a:LJ0/U3$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/U3;->a:LO0/P;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Li1/U;",
            "JJFF",
            "Li0/s;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Li1/O;->a:Li1/O$a;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, LJ0/V;->a:LO0/t1;

    invoke-interface {p10, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/U;

    iget-wide p2, p2, LJ0/U;->p:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, LJ0/V;->b(JLO0/l;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    int-to-float p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    int-to-float p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    sget-object p11, LJ0/U3;->a:LO0/P;

    invoke-interface {p10, p11}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, LU1/e;

    iget p12, p12, LU1/e;->a:F

    add-float/2addr p6, p12

    sget-object p12, LJ0/a0;->a:LO0/P;

    invoke-static {p4, p5, p12}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object p4

    new-instance p5, LU1/e;

    invoke-direct {p5, p6}, LU1/e;-><init>(F)V

    invoke-virtual {p11, p5}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p5

    filled-new-array {p4, p5}, [LO0/G0;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, LJ0/U3$b;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, LJ0/U3$b;-><init>(Landroidx/compose/ui/e;Li1/U;JFLi0/s;FLxk1/p;)V

    const p0, -0x43a11cd

    invoke-static {p0, p1, p10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    return-void
.end method

.method public static final b(ZLxk1/a;Landroidx/compose/ui/e;ZLi1/U;JJLi0/s;LW0/a;LO0/l;I)V
    .locals 15

    move-object/from16 v0, p11

    const/4 v1, 0x0

    int-to-float v2, v1

    int-to-float v13, v1

    sget-object v1, LJ0/U3;->a:LO0/P;

    invoke-interface {v0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e;

    iget v3, v3, LU1/e;->a:F

    add-float v8, v3, v2

    sget-object v2, LJ0/a0;->a:LO0/P;

    move-wide/from16 v3, p7

    invoke-static {v3, v4, v2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v2

    new-instance v3, LU1/e;

    invoke-direct {v3, v8}, LU1/e;-><init>(F)V

    invoke-virtual {v1, v3}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    filled-new-array {v2, v1}, [LO0/G0;

    move-result-object v1

    new-instance v3, LJ0/Y3;

    move v10, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, LJ0/Y3;-><init>(Landroidx/compose/ui/e;Li1/U;JFLi0/s;ZZLxk1/a;FLW0/a;)V

    const p0, -0x45699780

    invoke-static {p0, v3, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    return-void
.end method

.method public static final c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;JJFLi0/s;Lo0/k;LW0/a;LO0/l;I)V
    .locals 2

    const/4 p13, 0x0

    int-to-float p13, p13

    sget-object v0, LJ0/U3;->a:LO0/P;

    invoke-interface {p12, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    add-float/2addr v1, p13

    sget-object p13, LJ0/a0;->a:LO0/P;

    invoke-static {p6, p7, p13}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object p6

    new-instance p7, LU1/e;

    invoke-direct {p7, v1}, LU1/e;-><init>(F)V

    invoke-virtual {v0, p7}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p7

    filled-new-array {p6, p7}, [LO0/G0;

    move-result-object p13

    move-object p6, p9

    move-object p9, p0

    new-instance p0, LJ0/X3;

    move-object p7, p10

    move p10, p8

    move p8, p2

    move-object p2, p3

    move-wide p3, p4

    move p5, v1

    invoke-direct/range {p0 .. p11}, LJ0/X3;-><init>(Landroidx/compose/ui/e;Li1/U;JFLi0/s;Lo0/k;ZLxk1/a;FLW0/a;)V

    const p1, 0x4c46b75c    # 5.209227E7f

    invoke-static {p1, p0, p12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p13, p0, p12, p1}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Li1/U;JLi0/s;F)Landroidx/compose/ui/e;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-lez v0, :cond_0

    const/4 v8, 0x0

    const v9, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Li0/s;->b:Li1/W;

    iget p4, p4, Li0/s;->a:F

    invoke-static {v1, p4, p1, v7}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, v7}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JFLO0/l;)J
    .locals 4

    sget-object v0, LJ0/V;->a:LO0/t1;

    invoke-interface {p3, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/U;

    sget-object v1, LJ0/V;->b:LO0/t1;

    invoke-interface {p3, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LJ0/U;->p:J

    sget v3, Li1/v;->j:I

    invoke-static {p0, p1, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LU1/e;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LJ0/U;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LJ0/U;->t:J

    invoke-static {p1, p2, p0}, Li1/v;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, LI9/g;->k(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.class public final LJ0/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/l4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/l4;->a:LJ0/l4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FFJLw0/e;LO0/l;I)V
    .locals 10

    const v0, -0x70fc80ad

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, p2}, LO0/m;->p(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, p4, p5}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v1, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v7, p6

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v1, p6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, LM0/q;->c:Lw0/e;

    :goto_5
    invoke-virtual {v0}, LO0/m;->W()V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, p2}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, p4, p5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object v7, v1

    :goto_6
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, LJ0/k4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJ0/k4;-><init>(LJ0/l4;Landroidx/compose/ui/e;FFJLw0/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public final b(Landroidx/compose/ui/e;FJLO0/l;II)V
    .locals 9

    const v0, -0x594d9a64

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p2}, LO0/m;->p(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :cond_3
    :goto_2
    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v0, p3, p4}, LO0/m;->t(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    and-int/lit16 v1, v1, 0x93

    const/16 v7, 0x92

    if-ne v1, v7, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move v3, p2

    move-wide v4, p3

    goto :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    move v1, p2

    :cond_8
    move-wide v5, p3

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    sget v1, LM0/q;->b:F

    goto :goto_6

    :cond_a
    move v1, p2

    :goto_6
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_8

    sget-object v3, LM0/q;->a:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v3

    move-wide v5, v3

    :goto_7
    invoke-virtual {v0}, LO0/m;->W()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Li1/O;->a:Li1/O$a;

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    move v3, v1

    move-wide v4, v5

    :goto_8
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, LJ0/l4$a;

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ0/l4$a;-><init>(LJ0/l4;Landroidx/compose/ui/e;FJII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

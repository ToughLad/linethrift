.class public final LI60/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lxk1/p<",
        "-",
        "LO0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLxk1/a;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/D;->a:Ljava/lang/String;

    iput p2, p0, LI60/D;->b:I

    iput-boolean p3, p0, LI60/D;->c:Z

    iput-boolean p4, p0, LI60/D;->d:Z

    iput-object p5, p0, LI60/D;->e:Ljava/lang/Integer;

    iput-object p6, p0, LI60/D;->f:Ljava/lang/Integer;

    iput-object p7, p0, LI60/D;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, LI60/D;->h:Z

    iput-object p9, p0, LI60/D;->i:Lxk1/a;

    iput-object p10, p0, LI60/D;->j:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lxk1/p;

    move-object/from16 v9, p2

    check-cast v9, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerTextField"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v3, v5, v9, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v9}, LO0/l;->K()I

    move-result v5

    invoke-interface {v9}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v9}, LO0/l;->w()LO0/e;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, LO0/l;->i()V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, LO0/l;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5, v9, v5, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x61ba330e

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    iget-object v2, v0, LI60/D;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, v0, LI60/D;->b:I

    if-lez v3, :cond_7

    invoke-static {v5, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    invoke-interface {v9}, LO0/l;->k()V

    new-instance v24, LI1/L;

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-interface {v9, v7}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v11, v8, Li1/v;->a:J

    sget-object v8, Lq40/a;->LOW:Lq40/a;

    invoke-static {v11, v12, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v12

    sget-object v8, LJ0/e5;->a:LO0/t1;

    invoke-interface {v9, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/d5;

    iget-object v8, v8, LJ0/d5;->n:LI1/L;

    iget-object v8, v8, LI1/L;->a:LI1/y;

    iget-wide v14, v8, LI1/y;->b:J

    move-object/from16 v11, v24

    const/16 v24, 0x0

    const v25, 0xfffffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v11 .. v25}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v24, v11

    const-wide/high16 v11, 0x401a000000000000L    # 6.5

    double-to-float v12, v11

    const/4 v11, 0x0

    const/4 v15, 0x7

    move v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v29, v10

    move/from16 v30, v14

    const/16 v27, 0x0

    const v28, 0xfffc

    move v11, v6

    move-object v10, v7

    move-object v6, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v26

    const/16 v26, 0x30

    move/from16 v33, v5

    move-object v5, v3

    move/from16 v3, v33

    move-object/from16 v33, v32

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v25

    invoke-static {v3, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LI60/C;

    iget-boolean v12, v0, LI60/D;->h:Z

    iget-boolean v13, v0, LI60/D;->c:Z

    iget-object v15, v0, LI60/D;->i:Lxk1/a;

    iget-object v5, v0, LI60/D;->j:LO0/q0;

    move-object v14, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LI60/C;-><init>(ZZLjava/lang/String;Lxk1/a;LO0/q0;)V

    const v2, -0x50e58ad0

    invoke-static {v2, v11, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v7, v1, 0x6000

    const/4 v2, 0x0

    move-object v6, v9

    move-object v1, v14

    invoke-static/range {v1 .. v7}, LI60/E;->c(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/p;LW0/a;LO0/l;I)V

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v6, v31

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    const/4 v11, 0x0

    const/16 v15, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v29

    move/from16 v12, v30

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    iget-boolean v3, v0, LI60/D;->d:Z

    const/16 v4, 0x180

    invoke-static {v4, v9, v2, v6, v3}, LI60/E;->b(ILO0/l;Landroidx/compose/ui/e;ZZ)V

    iget-object v8, v0, LI60/D;->e:Ljava/lang/Integer;

    iget-object v2, v0, LI60/D;->f:Ljava/lang/Integer;

    iget-object v0, v0, LI60/D;->g:Ljava/lang/Integer;

    if-nez v8, :cond_a

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    const v0, -0x61b8f0a4

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->k()V

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_c

    const v3, -0x61b8e81a

    invoke-interface {v9, v3}, LO0/l;->n(I)V

    sget-object v3, Lq40/o;->a:LO0/t1;

    invoke-interface {v9, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    iget-wide v6, v3, LJ0/U;->w:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v8, v2

    goto :goto_6

    :cond_b
    move-object v8, v0

    :goto_6
    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LI60/E;->d(Landroidx/compose/ui/e$a;JLjava/lang/Integer;LO0/l;I)V

    invoke-interface {v9}, LO0/l;->k()V

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    const v0, -0x61b8c4c6

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    move-object/from16 v12, v33

    invoke-interface {v9, v12}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    sget-object v2, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v0, v1, v2}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LI60/E;->d(Landroidx/compose/ui/e$a;JLjava/lang/Integer;LO0/l;I)V

    invoke-interface {v9}, LO0/l;->k()V

    goto :goto_7

    :cond_d
    const v0, -0x61b8a684

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->k()V

    :goto_7
    invoke-interface {v9}, LO0/l;->f()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

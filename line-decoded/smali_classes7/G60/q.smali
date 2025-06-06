.class public final LG60/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LE60/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LE60/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/q;->a:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    const/16 v1, 0xa

    move-object/from16 v9, p1

    check-cast v9, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0xc

    int-to-float v12, v2

    int-to-float v14, v1

    const/4 v13, 0x0

    const/4 v15, 0x5

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v26, v14

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    invoke-interface {v9}, LO0/l;->K()I

    move-result v6

    invoke-interface {v9}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v9}, LO0/l;->w()LO0/e;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    invoke-interface {v9}, LO0/l;->i()V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->e()V

    :goto_1
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v5, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v6, v9, v6, v7}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f15286c

    invoke-static {v2, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x14

    int-to-float v13, v13

    move-object v14, v11

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object/from16 v16, v12

    move v12, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v27, v10

    new-instance v13, LT1/h;

    invoke-direct {v13, v3}, LT1/h;-><init>(I)V

    sget-object v10, LJ0/e5;->a:LO0/t1;

    invoke-interface {v9, v10}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ0/d5;

    iget-object v12, v12, LJ0/d5;->i:LI1/L;

    const/16 v24, 0x0

    const v25, 0xfdfc

    move v14, v4

    move-object v15, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object v3, v11

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v23, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v23

    const/16 v23, 0x30

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move-object/from16 v35, v31

    move-object/from16 v39, v33

    move/from16 v0, v34

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v22

    const v2, 0x7f15286b

    invoke-static {v2, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v15, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v12, v26

    move-object/from16 v10, v27

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move v14, v12

    const/16 v4, 0x1d

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v13, LT1/h;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, LT1/h;-><init>(I)V

    move-object/from16 v4, v39

    invoke-interface {v9, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d5;

    iget-object v4, v4, LJ0/d5;->k:LI1/L;

    sget v6, Li1/v;->j:I

    sget-wide v6, Lq40/c;->b:J

    sget-object v8, Lq40/a;->MEDIUM:Lq40/a;

    invoke-static {v6, v7, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v40

    sget-object v44, LN1/F;->h:LN1/F;

    const/16 v53, 0x0

    const v54, 0xfffffa

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v54}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfdfc

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v26, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x30

    move-object/from16 v29, v1

    move/from16 v1, v26

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v22

    const v2, 0x7f081459

    const/4 v3, 0x0

    invoke-static {v2, v3, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    const/16 v3, 0xf

    int-to-float v12, v3

    const/16 v3, 0x19

    int-to-float v14, v3

    const/4 v13, 0x0

    const/4 v15, 0x5

    const/4 v11, 0x0

    move-object/from16 v10, v27

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v12, v10

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v1

    sget-object v2, Lb1/b$a;->j:Lb1/d$b;

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v9}, LO0/l;->K()I

    move-result v2

    invoke-interface {v9}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v9}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, LO0/l;->i()V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v35

    invoke-interface {v9, v4}, LO0/l;->A(Lxk1/a;)V

    :goto_2
    move-object/from16 v14, v29

    goto :goto_3

    :cond_5
    invoke-interface {v9}, LO0/l;->e()V

    goto :goto_2

    :goto_3
    invoke-static {v9, v1, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v15, v36

    invoke-static {v9, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v37

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v1, v38

    goto :goto_6

    :goto_5
    invoke-static {v2, v9, v2, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v9, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x4d7fc13b    # 2.6817835E8f

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LG60/q;->a:Lxk1/l;

    invoke-interface {v9, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, LA20/c0;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    sget-object v1, LE60/e;->ARC_PERMANENT:LE60/e;

    const/16 v4, 0x186

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v9, v4}, LG60/r;->b(Lxk1/a;LE60/e;Landroidx/compose/ui/e$a;LO0/l;I)V

    const v1, 0x4d7fdadb    # 2.6828331E8f

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    invoke-interface {v9, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v2, LAL/r;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    sget-object v0, LE60/e;->ARC_TEMPORARY:LE60/e;

    invoke-static {v2, v0, v5, v9, v4}, LG60/r;->b(Lxk1/a;LE60/e;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v9}, LO0/l;->f()V

    invoke-interface {v9}, LO0/l;->f()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v5, 0x0

    invoke-static {}, LO0/i;->a()V

    throw v5

    :cond_d
    move-object v5, v12

    invoke-static {}, LO0/i;->a()V

    throw v5
.end method

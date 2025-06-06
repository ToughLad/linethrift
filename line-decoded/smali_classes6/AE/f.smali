.class public final LAE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAE/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAE/c;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, LAE/f;->a:LO0/t1;

    return-void
.end method

.method public static final a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LAE/a;",
            "Landroidx/compose/ui/e;",
            "Z",
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

    const-string v2, "onClick"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colors"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object v5, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1152f249

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_3
    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_5
    invoke-virtual {v6, p3}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :goto_6
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_8

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v3, p2

    move v4, p3

    goto :goto_a

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v9, v3

    goto :goto_8

    :cond_9
    move-object v9, p2

    :goto_8
    if-eqz v7, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    move v3, p3

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LAE/f;->a:LO0/t1;

    invoke-virtual {v6, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAE/s;

    and-int/lit16 v2, v2, 0x1c7e

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    move-object v0, v7

    move v7, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LAE/f;->b(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLAE/s;Lxk1/p;LO0/l;I)V

    move v4, v3

    move-object v3, v9

    :goto_a
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, LAE/d;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LAE/d;-><init>(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLAE/s;Lxk1/p;LO0/l;I)V
    .locals 27

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x69cd9c3a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    move-object/from16 v6, p5

    :goto_a
    const v9, 0x12493

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v24, v0

    goto :goto_c

    :cond_d
    :goto_b
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v5}, LAE/s;->d()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v21

    invoke-virtual {v5}, LAE/s;->a()J

    move-result-wide v9

    invoke-virtual {v2}, LAE/a;->c()Lcom/linecorp/line/compose/theme/g;

    move-result-object v11

    sget-object v12, Lik1/D;->a:Lik1/D;

    invoke-virtual {v2}, LAE/a;->a()Lcom/linecorp/line/compose/theme/g;

    move-result-object v13

    invoke-virtual {v2}, LAE/a;->b()Lcom/linecorp/line/compose/theme/g;

    move-result-object v15

    const/4 v14, 0x7

    int-to-float v14, v14

    invoke-static {v14}, Lw0/f;->b(F)Lw0/e;

    move-result-object v17

    const/4 v14, 0x1

    int-to-float v14, v14

    move-object/from16 v24, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    and-int/lit8 v16, v1, 0xe

    const v18, 0x30c30c00

    or-int v25, v16, v18

    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/lit8 v0, v0, 0x36

    shr-int/lit8 v1, v1, 0x3

    const v16, 0xe000

    and-int v1, v1, v16

    or-int v26, v0, v1

    move/from16 v18, v14

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v22, v4

    move-object/from16 v23, v6

    invoke-static/range {v8 .. v26}, LtE/c;->a(Lxk1/a;JLcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lw0/e;FFFLandroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_c
    invoke-virtual/range {v24 .. v24}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LAE/e;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LAE/e;-><init>(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLAE/s;Lxk1/p;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

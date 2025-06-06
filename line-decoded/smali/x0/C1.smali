.class public final Lx0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/b;

.field public final b:LO0/y0;

.field public c:LI1/b;

.field public final d:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Lxk1/l<",
            "Lx0/Q0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI1/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/C1;->a:LI1/b;

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/C1;->b:LO0/y0;

    new-instance v0, LI1/b$a;

    invoke-direct {v0, p1}, LI1/b$a;-><init>(LI1/b;)V

    iget-object v1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, LI1/b;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/b$b;

    iget-object v4, v3, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v4, LI1/g;

    invoke-virtual {v4}, LI1/g;->b()LI1/G;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, LI1/G;->a:LI1/y;

    if-eqz v4, :cond_0

    iget v5, v3, LI1/b$b;->b:I

    iget v3, v3, LI1/b$b;->c:I

    invoke-virtual {v0, v4, v5, v3}, LI1/b$a;->a(LI1/y;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LI1/b$a;->j()LI1/b;

    move-result-object p1

    iput-object p1, p0, Lx0/C1;->c:LI1/b;

    new-instance p1, LZ0/s;

    invoke-direct {p1}, LZ0/s;-><init>()V

    iput-object p1, p0, Lx0/C1;->d:LZ0/s;

    return-void
.end method

.method public static c(LI1/b$b;LI1/F;)LI1/b$b;
    .locals 3

    iget-object v0, p1, LI1/F;->b:LI1/k;

    iget v0, v0, LI1/k;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LI1/F;->f(IZ)I

    move-result p1

    iget v0, p0, LI1/b$b;->b:I

    if-ge v0, p1, :cond_0

    iget v1, p0, LI1/b$b;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, LI1/b$b;

    iget-object v2, p0, LI1/b$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LI1/b$b;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1, v2}, LI1/b$b;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILO0/l;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x44d294da

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v6, LA1/H0;->p:LO0/t1;

    invoke-virtual {v2, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/J1;

    iget-object v7, v0, Lx0/C1;->c:LI1/b;

    iget-object v8, v7, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, LI1/b;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_14

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI1/b$b;

    iget v12, v11, LI1/b$b;->b:I

    iget v13, v11, LI1/b$b;->c:I

    if-eq v12, v13, :cond_13

    const v12, 0x52959b10

    invoke-virtual {v2, v12}, LO0/m;->n(I)V

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v13, :cond_3

    invoke-static {v2}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v12

    :cond_3
    move-object v15, v12

    check-cast v15, Lo0/k;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v14, Lx0/E1;

    invoke-direct {v14, v0, v11}, Lx0/E1;-><init>(Lx0/C1;LI1/b$b;)V

    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v14, Lx0/N1;

    const/16 p2, 0x4

    new-instance v4, Lx0/B1;

    invoke-direct {v4, v0, v11}, Lx0/B1;-><init>(Lx0/C1;LI1/b$b;)V

    invoke-direct {v14, v4}, Lx0/N1;-><init>(Lx0/B1;)V

    invoke-interface {v12, v14}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/e;Lo0/k;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Lt1/s;->a:Lt1/s$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lt1/u;->b:Lt1/b;

    invoke-static {v4, v12}, Lcg1/e;->n(Landroidx/compose/ui/e;Lt1/b;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Lx0/C1$a;->a:Lx0/C1$a;

    invoke-static {v4, v9, v12}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v2, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lx0/C1$b;

    invoke-direct {v12, v0, v11, v6}, Lx0/C1$b;-><init>(Lx0/C1;LI1/b$b;LA1/J1;)V

    invoke-virtual {v2, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v12

    check-cast v19, Lxk1/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfc

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/c;->e(Landroidx/compose/ui/e;Lo0/k;ZLG1/i;Lxk1/a;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2, v9}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    iget-object v4, v11, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v4, LI1/g;

    invoke-virtual {v4}, LI1/g;->b()LI1/G;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v14, v12, LI1/G;->a:LI1/y;

    if-nez v14, :cond_7

    iget-object v14, v12, LI1/G;->b:LI1/y;

    if-nez v14, :cond_7

    iget-object v14, v12, LI1/G;->c:LI1/y;

    if-nez v14, :cond_7

    iget-object v12, v12, LI1/G;->d:LI1/y;

    if-nez v12, :cond_7

    :cond_6
    move/from16 v16, v5

    goto/16 :goto_9

    :cond_7
    const v12, 0x52a13676

    invoke-virtual {v2, v12}, LO0/m;->n(I)V

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_8

    new-instance v12, Lx0/I0;

    invoke-direct {v12}, Lx0/I0;-><init>()V

    invoke-virtual {v2, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lx0/I0;

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v5

    const/4 v5, 0x0

    if-ne v14, v13, :cond_9

    new-instance v14, Lx0/C1$c;

    invoke-direct {v14, v12, v15, v5}, Lx0/C1$c;-><init>(Lx0/I0;Lo0/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lxk1/p;

    invoke-static {v2, v15, v14}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v14, v12, Lx0/I0;->a:LO0/w0;

    invoke-virtual {v14}, LO0/f1;->t()I

    move-result v14

    and-int/lit8 v14, v14, 0x2

    const/4 v15, 0x1

    if-eqz v14, :cond_a

    move v14, v15

    goto :goto_3

    :cond_a
    move v14, v9

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v14, v12, Lx0/I0;->a:LO0/w0;

    invoke-virtual {v14}, LO0/f1;->t()I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_b

    move/from16 v18, v15

    goto :goto_4

    :cond_b
    move/from16 v18, v9

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v14}, LO0/f1;->t()I

    move-result v14

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    move v15, v9

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v4}, LI1/g;->b()LI1/G;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v14, v14, LI1/G;->a:LI1/y;

    move-object/from16 v20, v14

    goto :goto_6

    :cond_d
    move-object/from16 v20, v5

    :goto_6
    invoke-virtual {v4}, LI1/g;->b()LI1/G;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v14, v14, LI1/G;->b:LI1/y;

    move-object/from16 v21, v14

    goto :goto_7

    :cond_e
    move-object/from16 v21, v5

    :goto_7
    invoke-virtual {v4}, LI1/g;->b()LI1/G;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v14, v14, LI1/G;->c:LI1/y;

    move-object/from16 v22, v14

    goto :goto_8

    :cond_f
    move-object/from16 v22, v5

    :goto_8
    invoke-virtual {v4}, LI1/g;->b()LI1/G;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v4, LI1/G;->d:LI1/y;

    :cond_10
    move-object/from16 v23, v5

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_11

    if-ne v14, v13, :cond_12

    :cond_11
    new-instance v14, Lx0/C1$d;

    invoke-direct {v14, v0, v11, v12}, Lx0/C1$d;-><init>(Lx0/C1;LI1/b$b;Lx0/I0;)V

    invoke-virtual {v2, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lxk1/l;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v14, v2, v5}, Lx0/C1;->b([Ljava/lang/Object;Lxk1/l;LO0/l;I)V

    invoke-virtual {v2, v9}, LO0/m;->V(Z)V

    goto :goto_a

    :goto_9
    const v4, 0x52bdb80e

    invoke-virtual {v2, v4}, LO0/m;->n(I)V

    invoke-virtual {v2, v9}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v2, v9}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_13
    move/from16 v16, v5

    const/16 p2, 0x4

    const v4, 0x52bdee4e

    invoke-virtual {v2, v4}, LO0/m;->n(I)V

    invoke-virtual {v2, v9}, LO0/m;->V(Z)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_14
    :goto_c
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lx0/C1$e;

    invoke-direct {v3, v0, v1}, Lx0/C1$e;-><init>(Lx0/C1;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lxk1/l;LO0/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lxk1/l<",
            "-",
            "Lx0/Q0;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d54837

    invoke-virtual {p3, v3, v2}, LO0/m;->I(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, LO0/m;->V(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, LLt0/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LLt0/a;-><init>(I)V

    invoke-virtual {v2, p2}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LLt0/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lx0/C1$f;

    invoke-direct {v1, p0, p2}, Lx0/C1$f;-><init>(Lx0/C1;Lxk1/l;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lxk1/l;

    invoke-static {v2, v1, p3}, LO0/S;->c([Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lx0/C1$g;

    invoke-direct {v0, p0, p1, p2, p4}, Lx0/C1$g;-><init>(Lx0/C1;[Ljava/lang/Object;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

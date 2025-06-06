.class public final LZN/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:La2/k;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Z

.field public final synthetic e:LON/d;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:LU1/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LO0/q0;La2/k;Lxk1/a;ZLON/d;Ljava/util/ArrayList;ILU1/b;Z)V
    .locals 0

    iput-object p1, p0, LZN/z;->a:LO0/q0;

    iput-object p2, p0, LZN/z;->b:La2/k;

    iput-object p3, p0, LZN/z;->c:Lxk1/a;

    iput-boolean p4, p0, LZN/z;->d:Z

    iput-object p5, p0, LZN/z;->e:LON/d;

    iput-object p6, p0, LZN/z;->f:Ljava/util/ArrayList;

    iput p7, p0, LZN/z;->g:I

    iput-object p8, p0, LZN/z;->h:LU1/b;

    iput-boolean p9, p0, LZN/z;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LZN/z;->a:LO0/q0;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LZN/z;->b:La2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, La2/k;->d()V

    const v4, 0x41720c64

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    invoke-virtual {v1}, La2/k;->c()La2/k$b;

    move-result-object v1

    iget-object v1, v1, La2/k$b;->a:La2/k;

    invoke-virtual {v1}, La2/k;->b()La2/d;

    move-result-object v4

    invoke-virtual {v1}, La2/k;->b()La2/d;

    move-result-object v1

    iget-boolean v5, v0, LZN/z;->d:Z

    if-eqz v5, :cond_2

    const v5, 0x4172646c

    invoke-interface {v7, v5}, LO0/l;->n(I)V

    const v5, 0x7f06049b

    invoke-static {v5, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const v5, 0x4173836a

    invoke-interface {v7, v5}, LO0/l;->n(I)V

    const v5, 0x7f06038b

    invoke-static {v5, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    invoke-interface {v7}, LO0/l;->k()V

    :goto_1
    iget-object v8, v0, LZN/z;->e:LON/d;

    invoke-virtual {v8}, LON/d;->d()I

    move-result v9

    invoke-static {v9, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v11, -0x6257605

    invoke-interface {v7, v11}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v12, :cond_3

    sget-object v11, LZN/A;->a:LZN/A;

    invoke-interface {v7, v11}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-static {v10, v4, v11}, La2/k;->a(Landroidx/compose/ui/e;La2/d;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v13, 0xe

    invoke-static {v13}, LU1/n;->e(I)J

    move-result-wide v13

    sget-object v15, LN1/F;->k:LN1/F;

    new-instance v3, LT1/h;

    invoke-direct {v3, v2}, LT1/h;-><init>(I)V

    const v2, -0x62547f3

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    iget-object v2, v0, LZN/z;->f:Ljava/util/ArrayList;

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v1

    iget v1, v0, LZN/z;->g:I

    invoke-interface {v7, v1}, LO0/l;->s(I)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v3

    iget-object v3, v0, LZN/z;->h:LU1/b;

    invoke-interface {v7, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v18, v4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_4

    if-ne v4, v12, :cond_5

    :cond_4
    new-instance v4, LZN/B;

    invoke-direct {v4, v2, v1, v3}, LZN/B;-><init>(Ljava/util/ArrayList;ILU1/b;)V

    invoke-interface {v7, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v4

    check-cast v19, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    const/16 v23, 0x0

    const v24, 0x17dd0

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, v9

    move-object v3, v10

    const-wide/16 v9, 0x0

    move-object v4, v2

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-wide v3, v5

    move-wide v5, v13

    const-wide/16 v13, 0x0

    move-object/from16 v21, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const v22, 0x30c00

    move-object/from16 v30, p2

    move-object/from16 v32, v25

    move-object/from16 v29, v26

    move-object/from16 v31, v27

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    const v1, -0x62533c2

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-boolean v0, v0, LZN/z;->i:Z

    if-eqz v0, :cond_a

    sget-object v0, LZN/H$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string v0, "recentGreenDot"

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-string v0, "favoriteGreenDot"

    :goto_2
    const v1, 0x7f080d0a

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v2, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x624f67d

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    move-object/from16 v3, v29

    invoke-interface {v7, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    move-object/from16 v4, v32

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, LZN/C;

    invoke-direct {v5, v3}, LZN/C;-><init>(La2/d;)V

    invoke-interface {v7, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    move-object/from16 v3, v30

    invoke-static {v2, v3, v5}, La2/k;->a(Landroidx/compose/ui/e;La2/d;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :cond_a
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, LO0/l;->k()V

    invoke-interface/range {v21 .. v21}, LO0/l;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

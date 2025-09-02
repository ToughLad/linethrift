.class public final Lnk/o0;
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
.field public final synthetic a:Lkk/c;


# direct methods
.method public constructor <init>(Lkk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/o0;->a:Lkk/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    check-cast v8, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x5

    int-to-float v3, v0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->k:Lb1/d$b;

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    invoke-interface {v8}, LO0/l;->K()I

    move-result v3

    invoke-interface {v8}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v8}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v8}, LO0/l;->i()V

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lnk/o0;->a:Lkk/c;

    iget v0, v0, Lkk/c;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1f042b25

    invoke-interface {v8, v2}, LO0/l;->n(I)V

    const v2, -0x2b5b940b

    invoke-interface {v8, v2}, LO0/l;->n(I)V

    sget-object v2, Lrk/a$a;->i:Ljava/util/Set;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v8, v1}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v5

    const-wide/16 v9, 0x10

    cmp-long v2, v5, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lrk/a$a;->e:Ljava/util/Set;

    invoke-static {v2, v3, v4, v8, v1}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v5

    :goto_2
    invoke-interface {v8}, LO0/l;->k()V

    cmp-long v1, v5, v9

    const v2, 0x5eb7a256

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v8, v2}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {v8, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v5, v1, LqE/a;->n:J

    :goto_3
    invoke-interface {v8}, LO0/l;->k()V

    const/16 v1, 0xf

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1fff2

    const/4 v1, 0x0

    move-wide v9, v3

    move v4, v2

    move-wide v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v25, v9

    move v10, v4

    move-wide/from16 v4, v25

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0xc00

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v20

    const v0, 0x7f080dfe

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const v4, 0x5eb7a256

    invoke-interface {v8, v4}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {v8, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v6, v1, LqE/a;->o0:J

    sget-object v2, Lrk/a$a;->h:Ljava/util/Set;

    const/16 v9, 0x30

    const/16 v10, 0x74

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/compose/theme/f;->a(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJLO0/l;II)V

    move-object/from16 v20, v8

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

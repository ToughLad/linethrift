.class public final Lte0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/r;->b(Lxk1/a;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg1/y;


# direct methods
.method public constructor <init>(Lxk1/l;Lg1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lg1/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/r$a;->a:Lxk1/l;

    iput-object p2, p0, Lte0/r$a;->b:Lg1/y;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/l;

    move-object/from16 v4, p2

    check-cast v4, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v9, 0x2

    if-nez v3, :cond_1

    invoke-interface {v4, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v3}, Lv9/h9;->d(II)J

    move-result-wide v5

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object v7, v3

    sget-object v3, Lz0/g$b;->a:Lz0/g$b;

    invoke-interface {v4, v5, v6}, LO0/l;->t(J)Z

    move-result v8

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v8, :cond_5

    :cond_4
    new-instance v10, Lz0/h;

    invoke-direct {v10, v2, v5, v6}, Lz0/h;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v10

    check-cast v5, Lxk1/a;

    const/4 v8, 0x4

    move-object v6, v4

    const/4 v4, 0x0

    move-object v2, v7

    const/16 v7, 0x30

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz0/g;

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    invoke-static {v2, v3}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v2, 0x1e

    int-to-float v14, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    invoke-interface {v6}, LO0/l;->K()I

    move-result v5

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6, v12}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LO0/l;->e()V

    :goto_2
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v4, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v5, v6, v5, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f152b04

    invoke-static {v2, v7, v9, v6, v14}, LqU0/D;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0xb

    int-to-float v13, v2

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v8, 0x30

    const/16 v9, 0xc

    move v4, v3

    move-object v3, v2

    const v2, 0x7f152b03

    move v12, v4

    const-wide/16 v4, 0x0

    move v13, v7

    move-object v7, v6

    const/4 v6, 0x0

    move/from16 v17, v13

    invoke-static/range {v2 .. v9}, LqU0/h;->a(ILandroidx/compose/ui/e;JLT1/i;LO0/l;II)V

    move-object v6, v7

    const/16 v2, 0x20

    int-to-float v13, v2

    move v4, v12

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Lte0/r$a;->b:Lg1/y;

    const/16 v5, 0x180

    invoke-static {v10, v3, v2, v6, v5}, Lte0/r;->a(Lz0/g;Lg1/y;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->f()V

    const v2, -0x50de9f4

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    iget-object v0, v0, Lte0/r$a;->a:Lxk1/l;

    invoke-interface {v6, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, LFL/h;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v0, v10}, LFL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    sget-object v0, Lb1/b$a;->i:Lb1/d;

    invoke-interface {v1, v11, v0}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v10}, Lz0/g;->c()Lz0/d;

    move-result-object v0

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move/from16 v7, v17

    :goto_3
    const/4 v2, 0x0

    move-object v4, v6

    move-object v6, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LqU0/m;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, LO0/i;->a()V

    throw v14
.end method

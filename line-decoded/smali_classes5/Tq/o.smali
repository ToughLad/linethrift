.class public final LTq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTq/s;

.field public final synthetic b:LQH/m;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt0/b;

.field public final synthetic e:Lbr/Y;

.field public final synthetic f:Lfr/M;

.field public final synthetic g:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Lar/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lar/y;

.field public final synthetic i:LVq/A;

.field public final synthetic j:LO0/m0;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LTq/s;LQH/m;Lxk1/l;Lt0/b;Lbr/Y;Lfr/M;LO0/s1;Lar/y;LVq/A;LO0/m0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/o;->a:LTq/s;

    iput-object p2, p0, LTq/o;->b:LQH/m;

    iput-object p3, p0, LTq/o;->c:Lxk1/l;

    iput-object p4, p0, LTq/o;->d:Lt0/b;

    iput-object p5, p0, LTq/o;->e:Lbr/Y;

    iput-object p6, p0, LTq/o;->f:Lfr/M;

    iput-object p7, p0, LTq/o;->g:LO0/s1;

    iput-object p8, p0, LTq/o;->h:Lar/y;

    iput-object p9, p0, LTq/o;->i:LVq/A;

    iput-object p10, p0, LTq/o;->j:LO0/m0;

    iput p11, p0, LTq/o;->k:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/j0;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v6, p0, LTq/o;->a:LTq/s;

    const/4 v1, 0x0

    invoke-static {p3, v6, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object v2, p0, LTq/o;->b:LQH/m;

    invoke-static {p1, v2}, LQH/l;->a(Landroidx/compose/ui/e;LQH/m;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Lb1/b$a;->b:Lb1/d;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    invoke-interface {v3}, LO0/l;->K()I

    move-result v4

    invoke-interface {v3}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v3}, LO0/l;->w()LO0/e;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, LO0/l;->i()V

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LO0/l;->e()V

    :goto_2
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v4, v3, v4, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, p1, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, -0x5f051a97

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    iget-object v7, p0, LTq/o;->j:LO0/m0;

    if-ne p2, v8, :cond_7

    new-instance p2, LAx/r;

    const/16 v1, 0xf

    invoke-direct {p2, v7, v1}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lxk1/l;

    invoke-interface {v3}, LO0/l;->k()V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, 0x5eb7a256

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    sget-object p2, LNE/n;->a:LO0/t1;

    invoke-interface {v3, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqE/a;

    invoke-interface {v3}, LO0/l;->k()V

    iget-wide v1, p2, LqE/a;->D0:J

    sget-object p2, Lbr/b0;->b:Ljava/util/Set;

    invoke-static {p1, v1, v2, p2, v0}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v1

    const p1, -0x5f04f50e

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LTq/o;->c:Lxk1/l;

    invoke-interface {v3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    if-ne v0, v8, :cond_9

    :cond_8
    new-instance v0, LEu0/c;

    const/4 p2, 0x4

    invoke-direct {v0, p2, p1, v6}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lxk1/l;

    invoke-interface {v3}, LO0/l;->k()V

    const p1, -0x5f04d3b6

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    if-ne p2, v8, :cond_b

    :cond_a
    new-instance p2, LAx/t;

    const/16 p1, 0xa

    invoke-direct {p2, v6, p1}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v2, p2

    check-cast v2, Lxk1/l;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    const p1, -0x5f04ab12

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    new-instance p1, LA50/F;

    const/16 p2, 0xe

    invoke-direct {p1, v7, p2}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    new-instance p2, LTq/f;

    invoke-direct {p2, v6, p1}, LTq/f;-><init>(LTq/s;Lxk1/a;)V

    invoke-static {p3, p2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v5

    iget-object v1, p0, LTq/o;->e:Lbr/Y;

    iget-object v2, p0, LTq/o;->f:Lfr/M;

    move-object v4, v3

    iget-object v3, p0, LTq/o;->b:LQH/m;

    iget-object v0, p0, LTq/o;->d:Lt0/b;

    const/16 v7, 0xc00

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    invoke-static/range {v0 .. v7}, LTq/r;->c(Lt0/b;Lbr/Y;Lfr/M;LQH/m;LTq/s;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v3, v6

    sget-object p1, LA1/H0;->f:LO0/t1;

    invoke-interface {v3, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/b;

    iget p2, p0, LTq/o;->k:F

    invoke-interface {p1, p2}, LU1/b;->q0(F)F

    move-result v1

    iget-object p1, p0, LTq/o;->g:LO0/s1;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lar/x;

    const p1, -0x5f044115

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LTq/o;->i:LVq/A;

    invoke-interface {v3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_d

    if-ne p3, v8, :cond_e

    :cond_d
    new-instance p3, LA50/G;

    const/16 p2, 0x12

    invoke-direct {p3, p1, p2}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast p3, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    move-object v4, v3

    new-instance v3, Lar/t0;

    invoke-direct {v3, p3}, Lar/t0;-><init>(Lxk1/a;)V

    iget-object v2, p0, LTq/o;->h:Lar/y;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lar/b;->a(Lar/x;FLar/y;Lar/t0;LO0/l;I)V

    move-object v3, v4

    invoke-interface {v3}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-static {}, LO0/i;->a()V

    throw v1
.end method

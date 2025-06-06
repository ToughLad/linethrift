.class public final Lx0/m;
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
.field public final synthetic a:Lz0/f;

.field public final synthetic b:LA0/G1;

.field public final synthetic c:LI1/L;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LA0/J1;

.field public final synthetic h:LB0/i;

.field public final synthetic i:Li1/W;

.field public final synthetic j:Z

.field public final synthetic k:Li0/D0;

.field public final synthetic l:Lm0/Y;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lz0/f;LA0/G1;LI1/L;ZZZLA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;Z)V
    .locals 0

    iput-object p1, p0, Lx0/m;->a:Lz0/f;

    iput-object p2, p0, Lx0/m;->b:LA0/G1;

    iput-object p3, p0, Lx0/m;->c:LI1/L;

    iput-boolean p4, p0, Lx0/m;->d:Z

    iput-boolean p5, p0, Lx0/m;->e:Z

    iput-boolean p6, p0, Lx0/m;->f:Z

    iput-object p7, p0, Lx0/m;->g:LA0/J1;

    iput-object p8, p0, Lx0/m;->h:LB0/i;

    iput-object p9, p0, Lx0/m;->i:Li1/W;

    iput-boolean p10, p0, Lx0/m;->j:Z

    iput-object p11, p0, Lx0/m;->k:Li0/D0;

    iput-object p12, p0, Lx0/m;->l:Lm0/Y;

    iput-boolean p13, p0, Lx0/m;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v2, v0, Lx0/m;->a:Lz0/f;

    instance-of v4, v2, Lz0/f$b;

    if-eqz v4, :cond_2

    check-cast v2, Lz0/f$b;

    iget v4, v2, Lz0/f$b;->b:I

    iget v2, v2, Lz0/f$b;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_1
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v7, v0, Lx0/m;->b:LA0/G1;

    iget-object v8, v7, LA0/G1;->f:LO0/y0;

    invoke-virtual {v8}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/e;

    iget v8, v8, LU1/e;->a:F

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, LA1/c1;->a:LA1/c1$a;

    new-instance v9, Lx0/v0;

    iget-object v10, v0, Lx0/m;->c:LI1/L;

    invoke-direct {v9, v4, v2, v10}, Lx0/v0;-><init>(IILI1/L;)V

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lx0/z1;

    invoke-direct {v3, v10}, Lx0/z1;-><init>(LI1/L;)V

    invoke-static {v2, v8, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v11, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v3, v0, Lx0/m;->e:Z

    iget-boolean v4, v0, Lx0/m;->d:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v9, v0, Lx0/m;->k:Li0/D0;

    iget-object v13, v0, Lx0/m;->l:Lm0/Y;

    move-object/from16 v20, v13

    iget-boolean v13, v0, Lx0/m;->f:Z

    iget-object v14, v0, Lx0/m;->b:LA0/G1;

    iget-object v15, v0, Lx0/m;->g:LA0/J1;

    iget-object v8, v0, Lx0/m;->h:LB0/i;

    iget-object v5, v0, Lx0/m;->i:Li1/W;

    move/from16 v21, v3

    iget-boolean v3, v0, Lx0/m;->j:Z

    move/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLA0/G1;LA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    invoke-interface {v1}, LO0/l;->K()I

    move-result v5

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LO0/l;->e()V

    :goto_3
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v3, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v8, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v2, v7, LA0/G1;->g:Lu0/d;

    invoke-static {v6, v2}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/e;Lu0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    iget-boolean v5, v0, Lx0/m;->m:Z

    iget-object v6, v0, Lx0/m;->g:LA0/J1;

    invoke-direct {v3, v7, v6, v10, v5}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(LA0/G1;LA0/J1;LI1/L;Z)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    if-eqz v18, :cond_7

    if-eqz v4, :cond_7

    if-eqz v21, :cond_7

    iget-object v0, v0, Lx0/m;->h:LB0/i;

    iget-object v2, v0, LB0/i;->i:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x4f01fe46

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lx0/u;->f(LB0/i;LO0/l;I)V

    const v2, -0x4eff42f5

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-static {v0, v1, v3}, Lx0/u;->e(LB0/i;LO0/l;I)V

    invoke-interface {v1}, LO0/l;->k()V

    invoke-interface {v1}, LO0/l;->k()V

    goto :goto_4

    :cond_7
    const v0, -0x4efc4640

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->k()V

    :goto_4
    invoke-interface {v1}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

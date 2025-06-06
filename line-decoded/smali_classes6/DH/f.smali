.class public final LDH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LU1/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LzF/k;

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTH/d;

.field public final synthetic e:LkG/a$b;

.field public final synthetic f:LkG/a$b;

.field public final synthetic g:LkG/a$b;

.field public final synthetic h:LW0/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LzF/k;LO0/q0;LTH/d;LkG/a$b;LkG/a$b;LkG/a$b;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LDH/f;->b:LzF/k;

    iput-object p3, p0, LDH/f;->c:LO0/q0;

    iput-object p4, p0, LDH/f;->d:LTH/d;

    iput-object p5, p0, LDH/f;->e:LkG/a$b;

    iput-object p6, p0, LDH/f;->f:LkG/a$b;

    iput-object p7, p0, LDH/f;->g:LkG/a$b;

    iput-object p8, p0, LDH/f;->h:LW0/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    move-object/from16 v15, p2

    check-cast v15, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, LO0/l;->p(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v2, -0x75d32796

    invoke-interface {v15, v2}, LO0/l;->n(I)V

    iget-object v5, v0, LDH/f;->a:Ljava/util/ArrayList;

    invoke-interface {v15, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v3, LCv0/o;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v3, v15, v10, v2}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v2

    iget-object v3, v0, LDH/f;->b:LzF/k;

    iget-object v3, v3, LzF/k;->e:LzF/a;

    instance-of v4, v3, LoH/g;

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    check-cast v3, LoH/g;

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_7

    iget-object v3, v3, LoH/g;->f:LUH/i;

    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v7, v11

    :goto_3
    const v3, -0x75d30f18

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v12, v0, LDH/f;->c:LO0/q0;

    invoke-interface {v15, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v3, LDH/c;

    iget-object v6, v0, LDH/f;->c:LO0/q0;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LDH/c;-><init>(Lt0/b;Ljava/util/ArrayList;LO0/q0;LNH/g;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_9
    check-cast v4, Lxk1/p;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v15, v2, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x75d2b437

    invoke-interface {v15, v4}, LO0/l;->n(I)V

    invoke-interface {v15, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v15, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, LDH/d;

    invoke-direct {v6, v5, v2, v12, v11}, LDH/d;-><init>(Ljava/util/ArrayList;Lt0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lxk1/p;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v15, v3, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lt0/n$a;->a:Lt0/n$a;

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v4, -0x75d25d9d

    invoke-interface {v15, v4}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, LCv0/p;

    const/4 v4, 0x1

    invoke-direct {v6, v2, v4}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v6}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v4

    iget-object v6, v0, LDH/f;->d:LTH/d;

    invoke-static {v1, v4, v6, v15, v10}, LKH/c;->c(Landroidx/compose/ui/e;LVl1/H0;LTH/d;LO0/l;I)V

    iget-object v4, v0, LDH/f;->e:LkG/a$b;

    invoke-static {v4}, LyH/a;->b(LkG/a$b;)F

    move-result v4

    iget-object v6, v0, LDH/f;->f:LkG/a$b;

    invoke-static {v6}, LyH/a;->b(LkG/a$b;)F

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v4

    iget-object v6, v0, LDH/f;->g:LkG/a$b;

    invoke-static {v6}, LyH/a;->b(LkG/a$b;)F

    move-result v7

    sget-object v8, Lb1/b$a;->j:Lb1/d$b;

    new-instance v6, LDH/e;

    iget-object v0, v0, LDH/f;->h:LW0/a;

    invoke-direct {v6, v0, v5}, LDH/e;-><init>(LW0/a;Ljava/util/ArrayList;)V

    const v0, 0xaad9d50

    invoke-static {v0, v6, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v17, 0x1f90

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0x180c00

    move-object v5, v3

    move-object v3, v1

    invoke-static/range {v2 .. v17}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

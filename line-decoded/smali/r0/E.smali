.class public final Lr0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LO0/q0;)V
    .locals 0

    iput-object p1, p0, Lr0/E;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lr0/E;->b:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx1/i0$a;

    iget-object v2, v0, Lr0/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/G;

    iget v7, v6, Lr0/G;->q:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_a

    iget-object v7, v6, Lr0/G;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1/i0;

    iget v11, v6, Lr0/G;->r:I

    iget-boolean v12, v6, Lr0/G;->c:Z

    if-eqz v12, :cond_0

    iget v13, v10, Lx1/i0;->b:I

    goto :goto_2

    :cond_0
    iget v13, v10, Lx1/i0;->a:I

    :goto_2
    sub-int/2addr v11, v13

    iget v13, v6, Lr0/G;->s:I

    iget-wide v14, v6, Lr0/G;->u:J

    iget-object v4, v6, Lr0/G;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v16, v2

    iget-object v2, v6, Lr0/G;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Ls0/q;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Ls0/q;->q:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/h;

    move/from16 v17, v3

    iget-wide v3, v4, LU1/h;->a:J

    invoke-static {v14, v15, v3, v4}, LU1/h;->d(JJ)J

    move-result-wide v3

    move/from16 v18, v5

    invoke-virtual {v6, v14, v15}, Lr0/G;->o(J)I

    move-result v5

    if-gt v5, v11, :cond_1

    invoke-virtual {v6, v3, v4}, Lr0/G;->o(J)I

    move-result v5

    if-le v5, v11, :cond_2

    :cond_1
    invoke-virtual {v6, v14, v15}, Lr0/G;->o(J)I

    move-result v5

    if-lt v5, v13, :cond_3

    invoke-virtual {v6, v3, v4}, Lr0/G;->o(J)I

    move-result v5

    if-lt v5, v13, :cond_3

    :cond_2
    iget-object v5, v2, Ls0/q;->h:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ls0/t;

    const/4 v11, 0x0

    invoke-direct {v5, v2, v11}, Ls0/t;-><init>(Ls0/q;Lkotlin/coroutines/Continuation;)V

    iget-object v13, v2, Ls0/q;->a:LXl1/c;

    const/4 v14, 0x3

    invoke-static {v13, v11, v11, v5, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    iget-object v5, v2, Ls0/q;->n:Ll1/c;

    move-wide v14, v3

    move-object v4, v5

    :goto_3
    move-object v3, v7

    move v5, v8

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v5

    const/4 v11, 0x0

    move-object v4, v11

    goto :goto_3

    :goto_4
    iget-wide v7, v6, Lr0/G;->i:J

    invoke-static {v14, v15, v7, v8}, LU1/h;->d(JJ)J

    move-result-wide v7

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iput-wide v7, v2, Ls0/q;->m:J

    :goto_5
    if-eqz v12, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v11, v10, Lx1/i0;->e:J

    invoke-static {v7, v8, v11, v12}, LU1/h;->d(JJ)J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-virtual {v10, v7, v8, v2, v4}, Lx1/i0;->d0(JFLl1/c;)V

    goto :goto_6

    :cond_6
    invoke-static {v1, v10, v7, v8}, Lx1/i0$a;->l(Lx1/i0$a;Lx1/i0;J)V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v1, v10, v7, v8, v4}, Lx1/i0$a;->j(Lx1/i0$a;Lx1/i0;JLl1/c;)V

    goto :goto_6

    :cond_8
    invoke-static {v1, v10, v7, v8}, Lx1/i0$a;->i(Lx1/i0$a;Lx1/i0;J)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object v7, v3

    move v8, v5

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v0, Lr0/E;->b:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Li0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lo0/m$b;

.field public b:I

.field public final synthetic c:Li0/a;

.field public final synthetic d:J

.field public final synthetic e:Lo0/k;


# direct methods
.method public constructor <init>(Li0/a;JLo0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            "J",
            "Lo0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/d$a;->c:Li0/a;

    iput-wide p2, p0, Li0/d$a;->d:J

    iput-object p4, p0, Li0/d$a;->e:Lo0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Li0/d$a;

    iget-wide v2, p0, Li0/d$a;->d:J

    iget-object v4, p0, Li0/d$a;->e:Lo0/k;

    iget-object v1, p0, Li0/d$a;->c:Li0/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li0/d$a;-><init>(Li0/a;JLo0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, Li0/d$a;->b:I

    iget-object v5, v0, Li0/d$a;->c:Li0/a;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v0, v0, Li0/d$a;->a:Lo0/m$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/D;

    invoke-direct {v4}, Lkotlin/jvm/internal/D;-><init>()V

    sget-object v6, Lm0/j0;->p:Lm0/j0$a;

    new-instance v7, LE0/s0;

    invoke-direct {v7, v4, v1}, LE0/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v9, v8, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v9, :cond_18

    iget-object v8, v8, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v5}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_11

    iget-object v11, v9, Lz1/y;->C:Lz1/U;

    iget-object v11, v11, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v11, v11, Landroidx/compose/ui/e$c;->d:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v8, :cond_f

    iget v11, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    move-object v11, v8

    move-object v14, v13

    :goto_2
    if-eqz v11, :cond_e

    instance-of v15, v11, Lz1/D0;

    if-eqz v15, :cond_5

    check-cast v11, Lz1/D0;

    invoke-interface {v11}, Lz1/D0;->D0()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v7, v11}, LE0/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    move/from16 v16, v12

    goto :goto_9

    :cond_5
    iget v15, v11, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_6

    move v15, v2

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_4

    instance-of v15, v11, Lz1/m;

    if-eqz v15, :cond_4

    move-object v15, v11

    check-cast v15, Lz1/m;

    iget-object v15, v15, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_c

    move/from16 v16, v12

    iget v12, v15, Landroidx/compose/ui/e$c;->c:I

    and-int v12, v12, v16

    if-eqz v12, :cond_7

    move v12, v2

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    add-int/2addr v10, v2

    if-ne v10, v2, :cond_8

    move-object v11, v15

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, LQ0/a;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/e$c;

    invoke-direct {v14, v12}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v14, v11}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_a
    invoke-virtual {v14, v15}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move/from16 v12, v16

    goto :goto_5

    :cond_c
    move/from16 v16, v12

    if-ne v10, v2, :cond_d

    :goto_8
    move/from16 v12, v16

    goto :goto_2

    :cond_d
    :goto_9
    invoke-static {v14}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_8

    :cond_e
    move/from16 v16, v12

    iget-object v8, v8, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    move/from16 v12, v16

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Lz1/y;->A()Lz1/y;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v8, v9, Lz1/y;->C:Lz1/U;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lz1/U;->d:Lz1/B0;

    goto/16 :goto_0

    :cond_10
    move-object v8, v13

    goto/16 :goto_0

    :cond_11
    :goto_a
    iget-boolean v4, v4, Lkotlin/jvm/internal/D;->a:Z

    if-nez v4, :cond_15

    sget v4, Li0/z;->b:I

    invoke-static {v5}, Lz1/l;->a(Lz1/j;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_13

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_13

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_12

    move v4, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v10, v2

    :goto_e
    if-eqz v10, :cond_16

    sget-wide v6, Li0/z;->a:J

    iput v2, v0, Li0/d$a;->b:I

    invoke-static {v6, v7, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v2, Lo0/m$b;

    iget-wide v6, v0, Li0/d$a;->d:J

    invoke-direct {v2, v6, v7}, Lo0/m$b;-><init>(J)V

    iput-object v2, v0, Li0/d$a;->a:Lo0/m$b;

    iput v1, v0, Li0/d$a;->b:I

    iget-object v1, v0, Li0/d$a;->e:Lo0/k;

    invoke-interface {v1, v2, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :goto_10
    return-object v3

    :cond_17
    move-object v0, v2

    :goto_11
    iput-object v0, v5, Li0/a;->D:Lo0/m$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Ls0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lm0/i0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/D;

.field public b:Lkotlin/jvm/internal/H;

.field public c:Lkotlin/jvm/internal/F;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:LU1/b;

.field public final synthetic l:Ls0/j;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILU1/b;Ls0/j;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ls0/h;->j:I

    iput-object p2, p0, Ls0/h;->k:LU1/b;

    iput-object p3, p0, Ls0/h;->l:Ls0/j;

    iput p4, p0, Ls0/h;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final b(ZLs0/j;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ls0/j;->b()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls0/j;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Ls0/j;->g()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ls0/j;->b()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ls0/j;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Ls0/j;->g()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
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

    new-instance v0, Ls0/h;

    iget-object v2, p0, Ls0/h;->k:LU1/b;

    iget-object v3, p0, Ls0/h;->l:Ls0/j;

    iget v1, p0, Ls0/h;->j:I

    iget v4, p0, Ls0/h;->m:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0/h;-><init>(ILU1/b;Ls0/j;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls0/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, Ls0/h;->k:LU1/b;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, Ls0/h;->h:I

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget v11, v5, Ls0/h;->m:I

    iget-object v13, v5, Ls0/h;->l:Ls0/j;

    iget v14, v5, Ls0/h;->j:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v5, Ls0/h;->i:Ljava/lang/Object;

    check-cast v0, Lm0/i0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Ls0/h;->g:I

    iget v1, v5, Ls0/h;->f:F

    iget v2, v5, Ls0/h;->e:F

    iget v3, v5, Ls0/h;->d:F

    iget-object v4, v5, Ls0/h;->c:Lkotlin/jvm/internal/F;

    iget-object v6, v5, Ls0/h;->b:Lkotlin/jvm/internal/H;

    iget-object v12, v5, Ls0/h;->a:Lkotlin/jvm/internal/D;

    iget-object v10, v5, Ls0/h;->i:Ljava/lang/Object;

    check-cast v10, Lm0/i0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls0/g; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v2

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v21, v10

    move/from16 v29, v15

    move v10, v0

    move v0, v3

    move-object v3, v12

    move v12, v1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Ls0/h;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lm0/i0;

    int-to-float v1, v14

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, Ls0/i;->a:F

    invoke-interface {v0, v1}, LU1/b;->x1(F)F

    move-result v1

    sget v2, Ls0/i;->b:F

    invoke-interface {v0, v2}, LU1/b;->x1(F)F

    move-result v2

    sget v3, Ls0/i;->c:F

    invoke-interface {v0, v3}, LU1/b;->x1(F)F

    move-result v0

    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Lkotlin/jvm/internal/D;-><init>()V

    iput-boolean v15, v3, Lkotlin/jvm/internal/D;->a:Z

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {v9, v9, v8}, LK/w;->a(FFI)Lh0/n;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v13, v14}, Ls0/i;->a(Ls0/j;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v13}, Ls0/j;->b()I

    move-result v6

    if-le v14, v6, :cond_3

    move v6, v15

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    new-instance v12, Lkotlin/jvm/internal/F;

    invoke-direct {v12}, Lkotlin/jvm/internal/F;-><init>()V

    iput v15, v12, Lkotlin/jvm/internal/F;->a:I
    :try_end_1
    .catch Ls0/g; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    move-object/from16 v21, v10

    move-object/from16 v25, v12

    move v12, v0

    move v0, v1

    move v10, v6

    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ls0/j;->a()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v13, v14}, Ls0/j;->f(I)F

    move-result v1

    int-to-float v2, v11

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-float v1, v1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v10, v21

    goto/16 :goto_7

    :cond_5
    if-eqz v10, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    neg-float v1, v0

    :goto_3
    iget-object v2, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Lh0/n;

    invoke-static {v2, v9, v9, v8}, LK/w;->b(Lh0/n;FFI)Lh0/n;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/E;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v2, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Lh0/n;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v8, Lh0/n;

    invoke-virtual {v8}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v9

    move-object/from16 v22, v3

    if-nez v8, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v3, v15

    :goto_4
    new-instance v16, Ls0/h$a;

    iget-object v8, v5, Ls0/h;->l:Ls0/j;

    iget v9, v5, Ls0/h;->j:I

    if-eqz v10, :cond_8

    move/from16 v23, v15

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    iget v15, v5, Ls0/h;->m:I

    move/from16 v19, v1

    move-object/from16 v27, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v26, v15

    invoke-direct/range {v16 .. v27}, Ls0/h$a;-><init>(Ls0/j;IFLkotlin/jvm/internal/E;Lm0/i0;Lkotlin/jvm/internal/D;ZFLkotlin/jvm/internal/F;ILkotlin/jvm/internal/H;)V
    :try_end_2
    .catch Ls0/g; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v27

    :try_start_3
    iput-object v1, v5, Ls0/h;->i:Ljava/lang/Object;

    iput-object v4, v5, Ls0/h;->a:Lkotlin/jvm/internal/D;

    iput-object v15, v5, Ls0/h;->b:Lkotlin/jvm/internal/H;

    iput-object v9, v5, Ls0/h;->c:Lkotlin/jvm/internal/F;

    iput v0, v5, Ls0/h;->d:F

    iput v8, v5, Ls0/h;->e:F

    iput v12, v5, Ls0/h;->f:F

    iput v10, v5, Ls0/h;->g:I

    move-object/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v5, Ls0/h;->h:I
    :try_end_3
    .catch Ls0/g; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v29, v2

    const/4 v2, 0x0

    move-object/from16 v21, v1

    move-object v1, v6

    const/4 v6, 0x2

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    move/from16 v16, v0

    move-object/from16 v0, p1

    :try_start_4
    invoke-static/range {v0 .. v6}, Lh0/v0;->f(Lh0/n;Ljava/lang/Float;Lh0/l;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move/from16 v24, v8

    move-object v4, v15

    move/from16 v0, v16

    move-object/from16 v3, v22

    :goto_6
    iget v1, v9, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lkotlin/jvm/internal/F;->a:I
    :try_end_4
    .catch Ls0/g; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v25, v9

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_2

    :cond_a
    :try_start_5
    invoke-interface {v13, v14}, Ls0/j;->f(I)F

    move-result v0

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    new-instance v1, Ls0/g;

    iget-object v2, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Lh0/n;

    invoke-direct {v1, v0, v2}, Ls0/g;-><init>(ILh0/n;)V

    throw v1
    :try_end_5
    .catch Ls0/g; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    iget-object v1, v0, Ls0/g;->b:Lh0/n;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, LK/w;->b(Lh0/n;FFI)Lh0/n;

    move-result-object v1

    iget v0, v0, Ls0/g;->a:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    move-object v3, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v28, 0x0

    cmpg-float v4, v4, v28

    if-nez v4, :cond_b

    const/4 v12, 0x1

    :goto_8
    const/16 v29, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v12, 0x1

    move-object v6, v3

    move v3, v4

    new-instance v4, Ls0/h$b;

    invoke-direct {v4, v0, v2, v10}, Ls0/h$b;-><init>(FLkotlin/jvm/internal/E;Lm0/i0;)V

    iput-object v10, v5, Ls0/h;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Ls0/h;->a:Lkotlin/jvm/internal/D;

    iput-object v0, v5, Ls0/h;->b:Lkotlin/jvm/internal/H;

    iput-object v0, v5, Ls0/h;->c:Lkotlin/jvm/internal/F;

    const/4 v2, 0x2

    iput v2, v5, Ls0/h;->h:I

    const/4 v2, 0x0

    move-object v0, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lh0/v0;->f(Lh0/n;Ljava/lang/Float;Lh0/l;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_a
    return-object v7

    :cond_c
    :goto_b
    invoke-interface {v13, v14, v11}, Ls0/j;->e(II)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

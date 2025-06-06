.class public final Li0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm0/Z;

.field public final synthetic e:J

.field public final synthetic f:Lo0/k;

.field public final synthetic g:Li0/a;


# direct methods
.method public constructor <init>(Lm0/Z;JLo0/k;Li0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/Z;",
            "J",
            "Lo0/k;",
            "Li0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/d;->d:Lm0/Z;

    iput-wide p2, p0, Li0/d;->e:J

    iput-object p4, p0, Li0/d;->f:Lo0/k;

    iput-object p5, p0, Li0/d;->g:Li0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Li0/d;

    iget-object v4, p0, Li0/d;->f:Lo0/k;

    iget-object v5, p0, Li0/d;->g:Li0/a;

    iget-object v1, p0, Li0/d;->d:Lm0/Z;

    iget-wide v2, p0, Li0/d;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li0/d;-><init>(Lm0/Z;JLo0/k;Li0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li0/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Li0/d;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Li0/d;->g:Li0/a;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Li0/d;->f:Lo0/k;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Li0/d;->c:Ljava/lang/Object;

    check-cast v2, Lo0/m$c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Li0/d;->a:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Li0/d;->c:Ljava/lang/Object;

    check-cast v2, LSl1/t0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Li0/d;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v11, Li0/d$a;

    iget-object v12, v0, Li0/d;->g:Li0/a;

    iget-wide v13, v0, Li0/d;->e:J

    iget-object v15, v0, Li0/d;->f:Lo0/k;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Li0/d$a;-><init>(Li0/a;JLo0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v11, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, v0, Li0/d;->c:Ljava/lang/Object;

    iput v9, v0, Li0/d;->b:I

    iget-object v9, v0, Li0/d;->d:Lm0/Z;

    invoke-interface {v9, v0}, Lm0/Z;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, LSl1/t0;->isActive()Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v4, v0, Li0/d;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Li0/d;->a:Z

    iput v8, v0, Li0/d;->b:I

    invoke-static {v2, v0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Lo0/m$b;

    iget-wide v8, v0, Li0/d;->e:J

    invoke-direct {v2, v8, v9}, Lo0/m$b;-><init>(J)V

    new-instance v6, Lo0/m$c;

    invoke-direct {v6, v2}, Lo0/m$c;-><init>(Lo0/m$b;)V

    iput-object v6, v0, Li0/d;->c:Ljava/lang/Object;

    iput v3, v0, Li0/d;->b:I

    invoke-interface {v10, v2, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v4, v0, Li0/d;->c:Ljava/lang/Object;

    iput v7, v0, Li0/d;->b:I

    invoke-interface {v10, v2, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v2, v5, Li0/a;->D:Lo0/m$b;

    if-eqz v2, :cond_b

    if-eqz v9, :cond_a

    new-instance v3, Lo0/m$c;

    invoke-direct {v3, v2}, Lo0/m$c;-><init>(Lo0/m$b;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lo0/m$a;

    invoke-direct {v3, v2}, Lo0/m$a;-><init>(Lo0/m$b;)V

    :goto_4
    iput-object v4, v0, Li0/d;->c:Ljava/lang/Object;

    iput v6, v0, Li0/d;->b:I

    invoke-interface {v10, v3, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iput-object v4, v5, Li0/a;->D:Lo0/m$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

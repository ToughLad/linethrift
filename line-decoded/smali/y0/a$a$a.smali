.class public final Ly0/a$a$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt1/w;

.field public c:Lt1/n;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/a$a$a;->f:Ly0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Ly0/a$a$a;

    iget-object p0, p0, Ly0/a$a$a;->f:Ly0/a;

    invoke-direct {v0, p0, p2}, Ly0/a$a$a;-><init>(Ly0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly0/a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ly0/a$a$a;->d:I

    iget-object v3, v0, Ly0/a$a$a;->f:Ly0/a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Ly0/a$a$a;->b:Lt1/w;

    iget-object v3, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v6, v7

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ly0/a$a$a;->c:Lt1/n;

    iget-object v4, v0, Ly0/a$a$a;->b:Lt1/w;

    iget-object v9, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    check-cast v9, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    sget-object v9, Lt1/n;->Initial:Lt1/n;

    iput-object v2, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    iput v4, v0, Ly0/a$a$a;->d:I

    invoke-static {v2, v4, v9, v0}, Lm0/y0;->b(Lt1/c;ZLt1/n;Lok1/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v9, Lt1/w;

    iget v10, v9, Lt1/w;->i:I

    if-ne v10, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v10, v11, :cond_15

    :goto_1
    iget-wide v10, v9, Lt1/w;->c:J

    invoke-static {v10, v11}, Lh1/c;->e(J)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_6

    invoke-static {v10, v11}, Lh1/c;->e(J)F

    move-result v12

    invoke-interface {v2}, Lt1/c;->a()J

    move-result-wide v14

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    cmpg-float v12, v12, v14

    if-gez v12, :cond_6

    invoke-static {v10, v11}, Lh1/c;->f(J)F

    move-result v12

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_6

    invoke-static {v10, v11}, Lh1/c;->f(J)F

    move-result v10

    invoke-interface {v2}, Lt1/c;->a()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-boolean v10, v3, Ly0/a;->q:Z

    if-nez v10, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lt1/n;->Main:Lt1/n;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v4, Lt1/n;->Initial:Lt1/n;

    :goto_4
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_5
    iput-object v9, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    iput-object v4, v0, Ly0/a$a$a;->b:Lt1/w;

    iput-object v2, v0, Ly0/a$a$a;->c:Lt1/n;

    iput v5, v0, Ly0/a$a$a;->d:I

    invoke-interface {v9, v2, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_6
    check-cast v10, Lt1/l;

    iget-object v10, v10, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lt1/w;

    invoke-virtual {v14}, Lt1/w;->b()Z

    move-result v15

    if-nez v15, :cond_a

    iget-wide v5, v4, Lt1/w;->a:J

    iget-wide v7, v14, Lt1/w;->a:J

    invoke-static {v7, v8, v5, v6}, Lt1/v;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v14, Lt1/w;->d:Z

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_8
    check-cast v13, Lt1/w;

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    iget-wide v5, v4, Lt1/w;->b:J

    iget-wide v7, v13, Lt1/w;->b:J

    sub-long/2addr v7, v5

    invoke-interface {v9}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v5

    invoke-interface {v5}, LA1/T1;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_d

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    iget-wide v5, v13, Lt1/w;->c:J

    iget-wide v7, v4, Lt1/w;->c:J

    invoke-static {v5, v6, v7, v8}, Lh1/c;->h(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/c;->c(J)F

    move-result v5

    invoke-interface {v9}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v6

    invoke-interface {v6}, LA1/T1;->a()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_14

    :goto_a
    if-eqz v13, :cond_13

    iget-object v2, v3, Ly0/a;->p:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v13}, Lt1/w;->a()V

    move-object v2, v4

    move-object v3, v9

    :goto_b
    sget-object v4, Lt1/n;->Initial:Lt1/n;

    iput-object v3, v0, Ly0/a$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Ly0/a$a$a;->b:Lt1/w;

    const/4 v5, 0x0

    iput-object v5, v0, Ly0/a$a$a;->c:Lt1/n;

    const/4 v6, 0x3

    iput v6, v0, Ly0/a$a$a;->d:I

    invoke-interface {v3, v4, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    :goto_c
    return-object v1

    :cond_f
    :goto_d
    check-cast v4, Lt1/l;

    iget-object v4, v4, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt1/w;

    invoke-virtual {v10}, Lt1/w;->b()Z

    move-result v11

    if-nez v11, :cond_10

    iget-wide v11, v2, Lt1/w;->a:J

    iget-wide v13, v10, Lt1/w;->a:J

    invoke-static {v13, v14, v11, v12}, Lt1/v;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-boolean v10, v10, Lt1/w;->d:Z

    if-eqz v10, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_11
    move-object v9, v5

    :goto_f
    check-cast v9, Lt1/w;

    if-nez v9, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-virtual {v9}, Lt1/w;->a()V

    goto :goto_b

    :cond_13
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

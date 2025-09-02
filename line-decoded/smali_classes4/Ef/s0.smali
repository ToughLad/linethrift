.class public final LEf/s0;
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
    c = "com.linecorp.chathistory.menu.ChatMenuBlockController$blockContact$1"
    f = "ChatMenuBlockController.kt"
    l = {
        0x22,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Loi1/p;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEf/r0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEf/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEf/r0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/s0;->d:LEf/r0;

    iput-object p2, p0, LEf/s0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LEf/s0;

    iget-object v1, p0, LEf/s0;->d:LEf/r0;

    iget-object p0, p0, LEf/s0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LEf/s0;-><init>(LEf/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LEf/s0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/s0;->b:I

    iget-object v3, v0, LEf/s0;->d:LEf/r0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v3, LEf/r0;->a:LYb1/b;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LEf/s0;->a:Loi1/p;

    iget-object v0, v0, LEf/s0;->c:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LEf/s0;->a:Loi1/p;

    iget-object v0, v0, LEf/s0;->c:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, LEf/s0;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LEf/s0;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iput-object v2, v0, LEf/s0;->c:Ljava/lang/Object;

    iput v7, v0, LEf/s0;->b:I

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LEf/t0;

    iget-object v11, v0, LEf/s0;->e:Ljava/lang/String;

    invoke-direct {v10, v3, v11, v4}, LEf/t0;-><init>(LEf/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v9, Loi1/p;

    if-nez v9, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v10, v8, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v10}, Ljp/naver/line/android/util/G;->h()V

    invoke-interface {v9}, Loi1/p;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v2, v0, LEf/s0;->c:Ljava/lang/Object;

    iput-object v9, v0, LEf/s0;->a:Loi1/p;

    iput v6, v0, LEf/s0;->b:I

    invoke-static {v3, v9, v0}, LEf/r0;->b(LEf/r0;Loi1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_1
    check-cast v0, LEf/r0$a;

    goto :goto_4

    :cond_7
    iput-object v2, v0, LEf/s0;->c:Ljava/lang/Object;

    iput-object v9, v0, LEf/s0;->a:Loi1/p;

    iput v5, v0, LEf/s0;->b:I

    invoke-static {v3, v9, v0}, LEf/r0;->a(LEf/r0;Loi1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v1, v9

    :goto_3
    check-cast v0, LEf/r0$a;

    :goto_4
    iget-object v5, v8, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v5}, Ljp/naver/line/android/util/G;->b()V

    sget-object v5, LEf/r0$a$c;->a:LEf/r0$a$c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v3, LEf/r0;->b:LAT0/C;

    invoke-virtual {v0}, LAT0/C;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f150c5c

    goto :goto_5

    :cond_9
    const v0, 0x7f150c5a

    :goto_5
    invoke-interface {v1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {v8, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_a
    move-object v10, v4

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v9, LVf/b;

    new-instance v14, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v14, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xdc

    invoke-direct/range {v9 .. v17}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v9}, LVf/b;->c()V

    goto :goto_7

    :cond_c
    instance-of v1, v0, LEf/r0$a$a;

    if-eqz v1, :cond_10

    invoke-static {v2}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v0, LEf/r0$a$a;

    iget-object v0, v0, LEf/r0$a$a;->a:LEf/r0$a$b;

    sget-object v1, LEf/r0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    sget-object v0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_6
    const/4 v1, 0x0

    invoke-static {v8, v0, v4, v4, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

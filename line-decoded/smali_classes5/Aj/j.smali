.class public final LAj/j;
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
    c = "com.linecorp.liff.impl.header.LiffEdgeToEdgeController$updateEdgeToEdge$1"
    f = "LiffEdgeToEdgeController.kt"
    l = {
        0x76,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZi/d;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:LAj/l;

.field public final synthetic e:Ltj/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LZi/d;Landroid/view/Window;LAj/l;Ltj/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZi/d;",
            "Landroid/view/Window;",
            "LAj/l;",
            "Ltj/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAj/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAj/j;->b:LZi/d;

    iput-object p2, p0, LAj/j;->c:Landroid/view/Window;

    iput-object p3, p0, LAj/j;->d:LAj/l;

    iput-object p4, p0, LAj/j;->e:Ltj/a;

    iput-boolean p5, p0, LAj/j;->f:Z

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

    new-instance v0, LAj/j;

    iget-object v2, p0, LAj/j;->c:Landroid/view/Window;

    iget-object v3, p0, LAj/j;->d:LAj/l;

    iget-object v1, p0, LAj/j;->b:LZi/d;

    iget-object v4, p0, LAj/j;->e:Ltj/a;

    iget-boolean v5, p0, LAj/j;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAj/j;-><init>(LZi/d;Landroid/view/Window;LAj/l;Ltj/a;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAj/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAj/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    const/4 v0, 0x1

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, LAj/j;->a:I

    iget-object v7, v5, LAj/j;->c:Landroid/view/Window;

    const-string v2, "getContext(...)"

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v5, LAj/j;->a:I

    iget-object v4, v5, LAj/j;->b:LZi/d;

    invoke-virtual {v4, v1, v5}, LZi/d;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v4, LAj/l;->i:I

    iget-object v4, v5, LAj/j;->d:LAj/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v8, LiF/n;->DARK:LiF/n;

    goto :goto_1

    :cond_4
    sget-object v8, LiF/n;->LIGHT:LiF/n;

    :goto_1
    sget-object v9, LiF/k;->p:LiF/k;

    const/16 v10, 0xef

    invoke-static {v9, v8, v10}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v9

    sget-object v8, LiF/e$a;->ALWAYS:LiF/e$a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v7, v9, v8, v10, v11}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v10, v5, LAj/j;->e:Ltj/a;

    move-object/from16 v17, v8

    iget-object v8, v10, Ltj/a;->h:Landroid/widget/FrameLayout;

    move-object v11, v10

    sget-object v10, LiF/o;->NONE:LiF/o;

    move-object v12, v11

    sget-object v11, LiF/j;->LEFT_ONLY:LiF/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0xe0

    move/from16 v20, v0

    move-object/from16 v0, v16

    invoke-static/range {v7 .. v15}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v8, v0, Ltj/a;->k:Landroid/widget/FrameLayout;

    sget-object v11, LiF/j;->RIGHT_ONLY:LiF/j;

    invoke-static/range {v7 .. v15}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, v4, Lrj/a;->b:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v4, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    iget-object v12, v0, Ltj/a;->b:Landroid/widget/FrameLayout;

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xb0

    move-object v13, v9

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {v11}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const v2, 0x7f06030c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_7
    const v2, 0x7f06049b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LAj/l;->f:Lxk1/l;

    invoke-interface {v0, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/L0;

    xor-int/lit8 v2, v1, 0x1

    iget-object v0, v0, LH2/L0;->a:LH2/L0$g;

    invoke-virtual {v0, v2}, LH2/L0$g;->c(Z)V

    :cond_8
    :goto_3
    iput v3, v5, LAj/j;->a:I

    iget-object v3, v5, LAj/j;->b:LZi/d;

    iget-boolean v4, v5, LAj/j;->f:Z

    iget-object v0, v5, LAj/j;->d:LAj/l;

    move v2, v1

    move-object v1, v9

    invoke-static/range {v0 .. v5}, LAj/l;->f(LAj/l;LiF/k;ZLZi/d;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

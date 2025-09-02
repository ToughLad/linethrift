.class public final LQP0/j;
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
    c = "com.linecorp.line.wallet.impl.categorygrid.view.holder.CategoryGridOptOutController$onAdItemOptOutClicked$1"
    f = "CategoryGridOptOutController.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LQP0/m;

.field public final synthetic e:LRP0/d;


# direct methods
.method public constructor <init>(LQP0/m;LRP0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQP0/m;",
            "LRP0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQP0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQP0/j;->d:LQP0/m;

    iput-object p2, p0, LQP0/j;->e:LRP0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LQP0/j;

    iget-object v0, p0, LQP0/j;->d:LQP0/m;

    iget-object p0, p0, LQP0/j;->e:LRP0/d;

    invoke-direct {p1, v0, p0, p2}, LQP0/j;-><init>(LQP0/m;LRP0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQP0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQP0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQP0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQP0/j;->c:I

    iget-object v2, p0, LQP0/j;->e:LRP0/d;

    const/4 v3, 0x1

    iget-object v4, p0, LQP0/j;->d:LQP0/m;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LQP0/j;->b:I

    iget p0, p0, LQP0/j;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LQP0/m;->f:LDW0/b;

    invoke-virtual {p1}, LDW0/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget-object v6, v2, LRP0/d;->h:LRP0/c;

    iget v6, v6, LRP0/c;->g:I

    rem-int/2addr p1, v6

    if-ne p1, v3, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object v6, v4, LQP0/m;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUP0/a;

    iget-object v6, v6, LUP0/a;->a:Ljava/util/HashSet;

    iget-object v7, v2, LRP0/d;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    iget-object v6, v4, LQP0/m;->b:LHe0/p;

    iget-object v8, v6, LHe0/p;->d:Landroid/view/View;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LQP0/m;->g:LQP0/a;

    invoke-virtual {v1}, LQP0/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, v4, LQP0/m;->h:Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, v4, LQP0/m;->c:LSR0/a;

    iget-object v1, v1, LSR0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v2, LRP0/d;->h:LRP0/c;

    iget-object v1, v1, LRP0/c;->d:Ljava/lang/String;

    iput v5, p0, LQP0/j;->a:I

    iput p1, p0, LQP0/j;->b:I

    iput v3, p0, LQP0/j;->c:I

    invoke-static {v4, v1, v7, p0}, LQP0/m;->a(LQP0/m;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move p0, v5

    :goto_3
    if-nez p0, :cond_7

    if-eqz v0, :cond_7

    iget-object v6, v4, LQP0/m;->c:LSR0/a;

    iget-object v8, v2, LRP0/d;->d:Ljava/lang/String;

    sget-object p0, LSR0/a;->h:LSR0/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tabType"

    iget-object v7, v4, LQP0/m;->a:LGO0/c;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moduleName"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LSR0/c;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, LSR0/c;-><init>(LSR0/a;LGO0/c;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

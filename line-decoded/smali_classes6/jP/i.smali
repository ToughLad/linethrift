.class public final LjP/i;
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
    c = "com.linecorp.line.liveplatform.impl.ui.binder.ChatContainerBinder$showChatProfileGuideTooltipIfPossible$1"
    f = "ChatContainerBinder.kt"
    l = {
        0x1d1,
        0x1e0,
        0x1eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjP/g;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LjP/g;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjP/g;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjP/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjP/i;->b:LjP/g;

    iput-boolean p2, p0, LjP/i;->c:Z

    iput-boolean p3, p0, LjP/i;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LjP/i;

    iget-boolean v0, p0, LjP/i;->c:Z

    iget-boolean v1, p0, LjP/i;->d:Z

    iget-object p0, p0, LjP/i;->b:LjP/g;

    invoke-direct {p1, p0, v0, v1, p2}, LjP/i;-><init>(LjP/g;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjP/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjP/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjP/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjP/i;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LjP/i;->b:LjP/g;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LjP/g;->n:LzP/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, LzP/c;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, v4, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput v4, p0, LjP/i;->a:I

    invoke-static {v5, p0}, LjP/g;->a(LjP/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v5, LjP/g;->a:LdP/m;

    invoke-static {p1}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15105b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAL/l;

    const/16 v4, 0x1d

    invoke-direct {v1, v5, v4}, LAL/l;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LjP/g;->a:LdP/m;

    iget-boolean v6, p0, LjP/i;->c:Z

    const-wide/16 v7, 0x12c

    if-eqz v6, :cond_7

    new-instance v2, LzP/c;

    iget-object v4, v4, LdP/m;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, LzP/a;->START:LzP/a;

    invoke-direct {v2, v4, p1, v6, v1}, LzP/c;-><init>(Landroid/view/View;Ljava/lang/String;LzP/a;LAL/l;)V

    iput-object v2, v5, LjP/g;->n:LzP/c;

    iput v3, p0, LjP/i;->a:I

    invoke-static {v7, v8, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, v5, LjP/g;->n:LzP/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LzP/c;->d()V

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, LjP/i;->d:Z

    if-eqz v3, :cond_9

    new-instance v3, LzP/c;

    iget-object v4, v4, LdP/m;->b:Landroid/widget/FrameLayout;

    sget-object v6, LzP/a;->END:LzP/a;

    invoke-direct {v3, v4, p1, v6, v1}, LzP/c;-><init>(Landroid/view/View;Ljava/lang/String;LzP/a;LAL/l;)V

    iput-object v3, v5, LjP/g;->n:LzP/c;

    iput v2, p0, LjP/i;->a:I

    invoke-static {v7, v8, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    iget-object p0, v5, LjP/g;->n:LzP/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LzP/c;->d()V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

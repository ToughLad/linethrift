.class public final LHz/d;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.voip.RbtCallBubbleController$updateView$1"
    f = "RbtCallBubbleController.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHz/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvr/j;


# direct methods
.method public constructor <init>(LHz/c;Ljava/lang/String;Lvr/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHz/c;",
            "Ljava/lang/String;",
            "Lvr/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHz/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHz/d;->b:LHz/c;

    iput-object p2, p0, LHz/d;->c:Ljava/lang/String;

    iput-object p3, p0, LHz/d;->d:Lvr/j;

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

    new-instance p1, LHz/d;

    iget-object v0, p0, LHz/d;->c:Ljava/lang/String;

    iget-object v1, p0, LHz/d;->d:Lvr/j;

    iget-object p0, p0, LHz/d;->b:LHz/c;

    invoke-direct {p1, p0, v0, v1, p2}, LHz/d;-><init>(LHz/c;Ljava/lang/String;Lvr/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHz/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHz/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LHz/d;->a:I

    iget-object v3, p0, LHz/d;->b:LHz/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LHz/d;->a:I

    iget-object p1, v3, LHz/c;->e:LHz/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LHz/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    iget-object v6, p0, LHz/d;->d:Lvr/j;

    if-eqz v6, :cond_6

    instance-of v7, v6, Lvr/j$b;

    if-eqz v7, :cond_3

    new-instance v7, LHz/h$a;

    check-cast v6, Lvr/j$b;

    iget-object v6, v6, Lvr/j$b;->a:Ljava/lang/String;

    invoke-direct {v7, v6}, LHz/h$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v7, v6, Lvr/j$c;

    if-eqz v7, :cond_4

    new-instance v7, LHz/h$c;

    check-cast v6, Lvr/j$c;

    iget-object v6, v6, Lvr/j$c;->a:LQU/a;

    invoke-direct {v7, v6}, LHz/h$c;-><init>(LQU/a;)V

    goto :goto_1

    :cond_4
    instance-of v6, v6, Lvr/j$a;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_7

    move-object p1, v7

    goto :goto_4

    :cond_7
    new-instance v6, LHz/i;

    invoke-direct {v6, p1, v2, v5}, LHz/i;-><init>(LHz/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LHz/j;->b:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object p1, p0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, LHz/h$b;->a:LHz/h$b;

    goto :goto_2

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p1, LHz/h;

    sget-object p0, LHz/c;->o:LHz/c$a;

    instance-of p0, p1, LHz/h$b;

    iget-object v1, v3, LHz/c;->n:Lkotlin/Lazy;

    iget-object v2, v3, LHz/c;->i:LF01/c;

    if-eqz p0, :cond_a

    invoke-virtual {v2, v4}, LF01/c;->b(Z)V

    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object p0

    iget-object p0, p0, LQB/G;->b:Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/f;

    invoke-virtual {p0, v4}, LHz/f;->a(Z)V

    goto :goto_6

    :cond_a
    instance-of p0, p1, LHz/h$a;

    if-eqz p0, :cond_b

    invoke-virtual {v2, v0}, LF01/c;->b(Z)V

    goto :goto_6

    :cond_b
    instance-of p0, p1, LHz/h$c;

    if-eqz p0, :cond_10

    invoke-virtual {v2, v4}, LF01/c;->b(Z)V

    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object p0

    iget-object p0, p0, LQB/G;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/f;

    invoke-virtual {p0, v0}, LHz/f;->a(Z)V

    move-object p0, p1

    check-cast p0, LHz/h$c;

    iget-object p0, p0, LHz/h$c;->a:LQU/a;

    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object v4

    iget-object v4, v4, LQB/G;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, LQU/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object v4

    iget-object v4, v4, LQB/G;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, LQU/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object v4

    iget-object v4, v4, LQB/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LHz/a;

    invoke-direct {v5, v0, v3, p0}, LHz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object p0

    iget-object p0, p0, LQB/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LHz/b;

    iget-object v5, v3, LHz/c;->c:LMF0/i;

    invoke-direct {v4, v5, v0}, LHz/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    iget-object p0, v3, LHz/c;->g:Lou/a;

    invoke-interface {p0}, Lou/a;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    invoke-static {p0, v0, v4}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_c
    iget-object p0, v2, LF01/c;->b:LF01/c$a;

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean p0, v3, LHz/c;->d:Z

    if-eqz p0, :cond_e

    sget-object p0, LHz/c;->q:[LLv0/h;

    goto :goto_7

    :cond_e
    sget-object p0, LHz/c;->r:[LLv0/h;

    :goto_7
    invoke-virtual {v3}, LHz/c;->a()LQB/G;

    move-result-object v0

    iget-object v0, v0, LQB/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    iget-object v2, v3, LHz/c;->h:LLv0/m;

    invoke-interface {v2, v0, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/f;

    iget-boolean v0, p0, LHz/f;->c:Z

    if-eqz v0, :cond_f

    sget-object v0, LHz/f;->k:[LLv0/h;

    goto :goto_8

    :cond_f
    sget-object v0, LHz/f;->l:[LLv0/h;

    :goto_8
    iget-object v1, p0, LHz/f;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQB/N;

    iget-object v1, v1, LQB/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, LHz/f;->e:LLv0/m;

    invoke-interface {p0, v1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_9
    iget-object p0, v3, LHz/c;->f:LAj/F;

    invoke-virtual {p0, p1}, LAj/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

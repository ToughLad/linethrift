.class public final Lsx/g;
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
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.action.ThreadAction$startThreadSpace$1"
    f = "ThreadAction.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lrx/b;

.field public b:I

.field public final synthetic c:Lsx/h;

.field public final synthetic d:LBt/a;


# direct methods
.method public constructor <init>(Lsx/h;LBt/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/h;",
            "LBt/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsx/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsx/g;->c:Lsx/h;

    iput-object p2, p0, Lsx/g;->d:LBt/a;

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

    new-instance p1, Lsx/g;

    iget-object v0, p0, Lsx/g;->c:Lsx/h;

    iget-object p0, p0, Lsx/g;->d:LBt/a;

    invoke-direct {p1, v0, p0, p2}, Lsx/g;-><init>(Lsx/h;LBt/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsx/g;->b:I

    iget-object v2, p0, Lsx/g;->c:Lsx/h;

    const v3, 0x7f150daf

    const/4 v4, 0x1

    iget-object v2, v2, Lsx/h;->a:Ln/d;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lsx/g;->a:Lrx/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lrx/b;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Lrx/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/z;)V

    invoke-virtual {p1, v3}, Lrx/b;->b(I)V

    :try_start_1
    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/a;

    invoke-interface {v1}, Ldq0/a;->l()LXq0/j;

    move-result-object v1

    iget-object v5, p0, Lsx/g;->d:LBt/a;

    iget-object v6, v5, LBt/a;->s:Ljava/lang/String;

    iget-object v5, v5, LBt/a;->u:Ljava/lang/String;

    iput-object p1, p0, Lsx/g;->a:Lrx/b;

    iput v4, p0, Lsx/g;->b:I

    iget-object v1, v1, LXq0/j;->b:LXq0/k;

    invoke-virtual {v1}, LXq0/k;->a()LYq0/s;

    move-result-object v1

    invoke-virtual {v1, v6, v5, p0}, LYq0/s;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, LJs0/b;
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lrx/b;->e:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, v2}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object v0

    iget-object p1, p1, LJs0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LHv/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrx/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->n0()LSv/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LSv/b;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    invoke-virtual {p0}, Lrx/b;->a()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v3}, LIg1/e;->a(I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

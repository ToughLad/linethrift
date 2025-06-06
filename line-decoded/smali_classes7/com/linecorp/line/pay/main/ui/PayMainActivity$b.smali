.class public final Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d6(Z)V
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
    c = "com.linecorp.line.pay.main.ui.PayMainActivity$init$1"
    f = "PayMainActivity.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/pay/main/ui/PayMainActivity;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/pay/main/ui/PayMainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/main/ui/PayMainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->b:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->c:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

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

    new-instance p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->c:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;-><init>(ZLcom/linecorp/line/pay/main/ui/PayMainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->c:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lx00/c;->I5()LX00/a;

    move-result-object p1

    invoke-virtual {p1}, LX00/a;->g()V

    :cond_2
    sget p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    iput v4, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR20/j;

    invoke-direct {v2, p1, v5, v3}, LR20/j;-><init>(Lcom/linecorp/line/pay/main/ui/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/main/ui/d;->s:LZ60/b;

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/main/ui/d;->t:LZ60/c;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/main/ui/d;->A:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/main/ui/d;->C:LQ20/b;

    invoke-static {v5, p1, v0, v2, v4}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->U5(Lcom/linecorp/line/pay/main/ui/PayMainActivity;LZ60/b;LZ60/c;Ljava/lang/String;LQ20/b;)V

    invoke-static {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->W5(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V

    invoke-virtual {v5}, Lx00/c;->I5()LX00/a;

    move-result-object p1

    invoke-virtual {p1}, LX00/a;->d()V

    invoke-static {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->V5(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_show_card_limit_popup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const p1, 0x7f152073

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150d1f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v5 .. v10}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_4
    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {p1, v6, v7, v2}, Lcom/linecorp/line/pay/main/ui/d;->j7(JZ)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/main/ui/e;

    invoke-direct {v2, p1, v5, v3}, Lcom/linecorp/line/pay/main/ui/e;-><init>(Lcom/linecorp/line/pay/main/ui/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v5, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->j8:LB00/h;

    :goto_1
    invoke-virtual {p0, v5}, LB00/h;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    :try_start_2
    const-string p1, "menuData"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "mainLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, v5, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->j8:LB00/h;

    invoke-virtual {p1, v5}, LB00/h;->a(Landroid/content/Context;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_7
    :try_start_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJ00/b;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;->c:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    sget-object v8, LK00/b$a$a;->f:LK00/b$a$a;

    sget-object v10, LJ00/b$a;->MANDATORY_ERROR_VIEW:LJ00/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object p0

    if-nez p0, :cond_8

    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    invoke-virtual {v5}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    new-instance p1, LFb1/x;

    invoke-direct {p1, v5, v1}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v0, v0, p1}, LX00/a;->e(Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;)V

    :cond_8
    const-string p0, "pay_main_activity_load_failed"

    invoke-static {p0, v6}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, v5, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->j8:LB00/h;

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    iget-object p1, v5, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->j8:LB00/h;

    invoke-virtual {p1, v5}, LB00/h;->a(Landroid/content/Context;)V

    throw p0
.end method

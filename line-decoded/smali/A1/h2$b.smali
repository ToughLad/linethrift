.class public final LA1/h2$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/h2;->j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LA1/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/M0;

.field public final synthetic e:Landroidx/lifecycle/J;

.field public final synthetic f:LA1/h2;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LO0/M0;Landroidx/lifecycle/J;LA1/h2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "LA1/i1;",
            ">;",
            "LO0/M0;",
            "Landroidx/lifecycle/J;",
            "LA1/h2;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA1/h2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA1/h2$b;->c:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LA1/h2$b;->d:LO0/M0;

    iput-object p3, p0, LA1/h2$b;->e:Landroidx/lifecycle/J;

    iput-object p4, p0, LA1/h2$b;->f:LA1/h2;

    iput-object p5, p0, LA1/h2$b;->g:Landroid/view/View;

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

    new-instance v0, LA1/h2$b;

    iget-object v4, p0, LA1/h2$b;->f:LA1/h2;

    iget-object v5, p0, LA1/h2$b;->g:Landroid/view/View;

    iget-object v1, p0, LA1/h2$b;->c:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LA1/h2$b;->d:LO0/M0;

    iget-object v3, p0, LA1/h2$b;->e:Landroidx/lifecycle/J;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LA1/h2$b;-><init>(Lkotlin/jvm/internal/H;LO0/M0;Landroidx/lifecycle/J;LA1/h2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA1/h2$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA1/h2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA1/h2$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA1/h2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA1/h2$b;->a:I

    iget-object v2, p0, LA1/h2$b;->f:LA1/h2;

    iget-object v3, p0, LA1/h2$b;->e:Landroidx/lifecycle/J;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, LA1/h2$b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA1/h2$b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iget-object v1, p0, LA1/h2$b;->c:Lkotlin/jvm/internal/H;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LA1/i1;

    if-eqz v1, :cond_2

    iget-object v6, p0, LA1/h2$b;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LA1/k2;->a(Landroid/content/Context;)LVl1/S0;

    move-result-object v6

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v1, LA1/i1;->a:LO0/v0;

    invoke-virtual {v8, v7}, LO0/e1;->n(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, LA1/h2$b$a;

    invoke-direct {v7, v6, v1, v4}, LA1/h2$b$a;-><init>(LVl1/S0;LA1/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    move-object p0, v4

    goto :goto_7

    :goto_1
    move-object p1, p0

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_2
    :try_start_4
    iget-object v1, p0, LA1/h2$b;->d:LO0/M0;

    iput-object p1, p0, LA1/h2$b;->b:Ljava/lang/Object;

    iput v5, p0, LA1/h2$b;->a:I

    new-instance v5, LO0/Q0;

    invoke-direct {v5, v1, v4}, LO0/Q0;-><init>(LO0/M0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v6

    invoke-static {v6}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v6

    new-instance v7, LO0/P0;

    invoke-direct {v7, v1, v5, v6, v4}, LO0/P0;-><init>(LO0/M0;LO0/Q0;LO0/g0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LO0/M0;->a:LO0/g;

    invoke-static {v1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_5
    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_7
    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    throw p1
.end method

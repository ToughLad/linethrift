.class public final LxL/d;
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
    c = "com.linecorp.line.ladsdk.ui.inventory.timeline.LadButtonAffordanceHelper$enableColorAffordance$1"
    f = "LadButtonAffordanceHelper.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAL/B;

.field public final synthetic c:LxL/f;


# direct methods
.method public constructor <init>(LAL/B;LxL/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LxL/d;->b:LAL/B;

    iput-object p2, p0, LxL/d;->c:LxL/f;

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

    new-instance p1, LxL/d;

    iget-object v0, p0, LxL/d;->c:LxL/f;

    iget-object p0, p0, LxL/d;->b:LAL/B;

    invoke-direct {p1, p0, v0, p2}, LxL/d;-><init>(LAL/B;LxL/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxL/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxL/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxL/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxL/d;->a:I

    iget-object v2, p0, LxL/d;->c:LxL/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LxL/d$a;

    invoke-direct {v1, v2, v3}, LxL/d$a;-><init>(LxL/f;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LxL/d;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, LxL/d;->b:LAL/B;

    iget-object p1, p0, LAL/B;->a:LAL/v;

    invoke-virtual {p1}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->g:Landroid/widget/LinearLayout;

    iget-object v1, p1, LAL/v;->d:LBL/a;

    if-eqz v1, :cond_6

    iget-object p1, p1, LAL/v;->j:LSK/c;

    if-eqz p1, :cond_4

    const p1, 0x7f080c26

    goto :goto_1

    :cond_4
    const p1, 0x7f080c2a

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v2, LxL/f;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    :cond_5
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-object v0, v2, LxL/f;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;-><init>(Landroid/view/View;)V

    new-instance v0, LB/B0;

    invoke-direct {v0, v2, p0}, LB/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d(LX91/e;)V

    iput-boolean v4, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->u:Z

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e()V

    iput-object p1, v2, LxL/f;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "affordanceStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

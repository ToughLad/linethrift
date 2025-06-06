.class public final Lqx0/G;
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
    c = "com.linecorp.line.timeline.live.impl.VoomLivePlayerPlugin$showBroadcasterForbiddenDialog$1"
    f = "VoomLivePlayerPlugin.kt"
    l = {
        0x20f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqx0/w;


# direct methods
.method public constructor <init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx0/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqx0/G;->b:Lqx0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lqx0/G;

    iget-object p0, p0, Lqx0/G;->b:Lqx0/w;

    invoke-direct {p1, p0, p2}, Lqx0/G;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx0/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx0/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqx0/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lqx0/G;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lqx0/G;->b:Lqx0/w;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lqx0/w;->g:LaP/d;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LaP/d;->s()Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lqx0/G;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lqx0/y;

    invoke-direct {v5, v4, p1, v3}, Lqx0/y;-><init>(Lqx0/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LAx0/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/app/Dialog;

    iget-object v1, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz v1, :cond_6

    const v2, 0x7f160904

    invoke-direct {p0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0c32

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0b2148

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "findViewById(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v2, p1, LAx0/k;->c:Ljava/lang/String;

    new-instance v6, Liz0/i;

    invoke-direct {v6, v1}, Liz0/i;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    const-string v1, ""

    invoke-virtual {v6, v1, v2, v0}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v1

    iput-boolean v0, v1, Liz0/l;->j:Z

    const v2, 0x7f0b2151

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    const v1, 0x7f0b215e

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v3, p1, LAx0/k;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b04e9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LUu0/r;

    invoke-direct {v1, p0, v0}, LUu0/r;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqx0/v;

    invoke-direct {p1, v4}, Lqx0/v;-><init>(Lqx0/w;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

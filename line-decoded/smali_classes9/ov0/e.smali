.class public final Lov0/e;
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
    c = "com.linecorp.line.story.impl.viewer.view.adapter.content.viewholder.StoryViewerContentGuideViewHolder$requestFollow$1"
    f = "StoryViewerContentGuideViewHolder.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAv0/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lov0/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAv0/g;Ljava/lang/String;Lov0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAv0/g;",
            "Ljava/lang/String;",
            "Lov0/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lov0/e;->b:LAv0/g;

    iput-object p2, p0, Lov0/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lov0/e;->d:Lov0/f;

    iput-object p4, p0, Lov0/e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lov0/e;

    iget-object v3, p0, Lov0/e;->d:Lov0/f;

    iget-object v4, p0, Lov0/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lov0/e;->b:LAv0/g;

    iget-object v2, p0, Lov0/e;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lov0/e;-><init>(LAv0/g;Ljava/lang/String;Lov0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lov0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lov0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lov0/e;->a:I

    iget-object v2, p0, Lov0/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lov0/e;->b:LAv0/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LAv0/g;->c:Lzv0/e;

    iput v5, p0, Lov0/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lzv0/g;

    invoke-direct {v6, v2, v3, p1, v5}, Lzv0/g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lzv0/e;Z)V

    invoke-static {v1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v4, LAv0/g;->c:Lzv0/e;

    invoke-virtual {p1, v2, v5}, Lzv0/e;->p7(Ljava/lang/String;Z)V

    iget-object p1, v4, LAv0/g;->e:LAv0/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, LAv0/a;->j:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_2
    iget-object v0, p0, Lov0/e;->d:Lov0/f;

    iget-object v1, v0, Lov0/f;->j8:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lov0/O;->W:LAv0/g;

    if-eqz v1, :cond_5

    iget-object v2, v1, LAv0/g;->c:Lzv0/e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lzv0/e;->i1:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v1, LAv0/g;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFu0/c;

    iget-object p0, p0, Lov0/e;->e:Ljava/lang/String;

    invoke-interface {v2, p0, p1}, LFu0/c;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LHg1/f$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f150d1f

    invoke-virtual {p1, p0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    iget-object p1, v0, Lov0/f;->f8:Ltv0/e;

    invoke-virtual {p1, p0}, Ltv0/e;->q(Landroid/app/Dialog;)V

    :cond_8
    :goto_6
    sget-object p0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v4, p0}, LAv0/g;->e(Lsv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

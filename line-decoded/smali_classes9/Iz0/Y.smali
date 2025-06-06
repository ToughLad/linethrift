.class public final LIz0/Y;
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
    c = "com.linecorp.line.timeline.utils.PostActivityHelper$InternalOnClickUnconcernRecommendPostListener$onClickUnconcernRecommendPost$1"
    f = "PostActivityHelper.kt"
    l = {
        0x54a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIz0/z$f;

.field public final synthetic c:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z$f;LIz0/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIz0/z$f;",
            "LIz0/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIz0/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIz0/Y;->b:LIz0/z$f;

    iput-object p2, p0, LIz0/Y;->c:LIz0/z;

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

    new-instance p1, LIz0/Y;

    iget-object v0, p0, LIz0/Y;->b:LIz0/z$f;

    iget-object p0, p0, LIz0/Y;->c:LIz0/z;

    invoke-direct {p1, v0, p0, p2}, LIz0/Y;-><init>(LIz0/z$f;LIz0/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIz0/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIz0/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIz0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LIz0/Y;->a:I

    iget-object v3, p0, LIz0/Y;->b:LIz0/z$f;

    const/4 v4, 0x0

    iget-object v7, v3, LIz0/z$f;->b:LIz0/z;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, LIz0/Y;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LIz0/X;

    invoke-direct {v2, v7, v4}, LIz0/X;-><init>(LIz0/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LIz0/Y;->c:LIz0/z;

    iget-object p1, v3, LIz0/z$f;->a:Lvx0/d0;

    invoke-virtual {p0, p1}, LIz0/z;->c0(Lvx0/d0;)V

    goto :goto_1

    :cond_3
    new-instance p0, LHg1/f$a;

    iget-object p1, v7, LIz0/z;->a:Lh/h;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1539b6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LIz0/U;

    invoke-direct {p1, v0, v7, v3}, LIz0/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1539c5

    invoke-virtual {p0, v1, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LIz0/V;

    invoke-direct {p1, v7, v3}, LIz0/V;-><init>(LIz0/z;LIz0/z$f;)V

    iput-object p1, p0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LIz0/W;

    invoke-direct {p1, v7, v0}, LIz0/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const p1, 0x7f150cdb

    invoke-virtual {p0, p1, v4}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    new-instance v5, LIz0/a0;

    const-string v10, "sendHideDialogEvent()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LIz0/z;

    const-string v9, "sendHideDialogEvent"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, p0, v5}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

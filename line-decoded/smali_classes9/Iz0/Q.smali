.class public final LIz0/Q;
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
    c = "com.linecorp.line.timeline.utils.PostActivityHelper$InternalOnClickNotShowAccountListener$onClickNotShowAccount$1"
    f = "PostActivityHelper.kt"
    l = {
        0x582
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIz0/z$e;

.field public final synthetic c:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z$e;LIz0/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIz0/z$e;",
            "LIz0/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIz0/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIz0/Q;->b:LIz0/z$e;

    iput-object p2, p0, LIz0/Q;->c:LIz0/z;

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

    new-instance p1, LIz0/Q;

    iget-object v0, p0, LIz0/Q;->b:LIz0/z$e;

    iget-object p0, p0, LIz0/Q;->c:LIz0/z;

    invoke-direct {p1, v0, p0, p2}, LIz0/Q;-><init>(LIz0/z$e;LIz0/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIz0/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIz0/Q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIz0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIz0/Q;->a:I

    iget-object v2, p0, LIz0/Q;->b:LIz0/z$e;

    const/4 v3, 0x0

    iget-object v6, v2, LIz0/z$e;->b:LIz0/z;

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

    iput v4, p0, LIz0/Q;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIz0/P;

    invoke-direct {v1, v6, v3}, LIz0/P;-><init>(LIz0/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v2, LIz0/z$e;->a:Lvx0/d0;

    if-eqz p1, :cond_3

    iget-object p0, p0, LIz0/Q;->c:LIz0/z;

    invoke-virtual {p0, v0}, LIz0/z;->b0(Lvx0/d0;)V

    goto :goto_1

    :cond_3
    new-instance p0, LHg1/f$a;

    iget-object p1, v6, LIz0/z;->a:Lh/h;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f153975

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LIz0/M;

    invoke-direct {p1, v6, v2}, LIz0/M;-><init>(LIz0/z;LIz0/z$e;)V

    const v0, 0x7f1539c5

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LIz0/N;

    invoke-direct {p1, v6, v2}, LIz0/N;-><init>(LIz0/z;LIz0/z$e;)V

    iput-object p1, p0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LIz0/O;

    invoke-direct {p1, v6}, LIz0/O;-><init>(LIz0/z;)V

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const p1, 0x7f150cdb

    invoke-virtual {p0, p1, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    new-instance v4, LIz0/T;

    const-string v9, "sendHideDialogEvent()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LIz0/z;

    const-string v8, "sendHideDialogEvent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, p0, v4}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

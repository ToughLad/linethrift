.class public final LX11/i;
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
    c = "com.linecorp.voip2.common.dialog.VoIPDialogEventDelegate$setEventListener$1"
    f = "VoIPDialogEventDelegate.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX11/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/E;


# direct methods
.method public constructor <init>(LX11/h;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX11/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX11/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX11/i;->b:LX11/h;

    iput-object p2, p0, LX11/i;->c:Ljava/lang/String;

    iput-object p3, p0, LX11/i;->d:Ljava/lang/String;

    iput-object p4, p0, LX11/i;->e:Landroidx/fragment/app/E;

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

    new-instance v0, LX11/i;

    iget-object v3, p0, LX11/i;->d:Ljava/lang/String;

    iget-object v4, p0, LX11/i;->e:Landroidx/fragment/app/E;

    iget-object v1, p0, LX11/i;->b:LX11/h;

    iget-object v2, p0, LX11/i;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX11/i;-><init>(LX11/h;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/E;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX11/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LX11/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX11/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LX11/i;->a:I

    iget-object v2, p0, LX11/i;->b:LX11/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LX11/h;->a:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    iput v3, p0, LX11/i;->a:I

    new-instance v4, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    new-instance v3, Ly11/i;

    invoke-direct {v3, v4, v1}, Ly11/i;-><init>(LSl1/l;Landroidx/lifecycle/t$b;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v1, Ly11/h;

    invoke-direct {v1, p1, v3}, Ly11/h;-><init>(Landroidx/lifecycle/t;Ly11/i;)V

    invoke-virtual {v4, v1}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

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
    iget-object p1, p0, LX11/i;->c:Ljava/lang/String;

    iget-object v0, p0, LX11/i;->d:Ljava/lang/String;

    iget-object p0, p0, LX11/i;->e:Landroidx/fragment/app/E;

    invoke-virtual {v2, p1, v0, p0}, LX11/h;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/E;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

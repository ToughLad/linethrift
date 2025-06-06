.class public final Lo11/i;
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
    c = "com.linecorp.voip2.access.launcher.OaCallLauncher$start$1"
    f = "OaCallLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ln11/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln11/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo11/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo11/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lo11/i;->b:Ln11/m;

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

    new-instance p1, Lo11/i;

    iget-object v0, p0, Lo11/i;->a:Landroid/content/Context;

    iget-object p0, p0, Lo11/i;->b:Ln11/m;

    invoke-direct {p1, v0, p0, p2}, Lo11/i;-><init>(Landroid/content/Context;Ln11/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo11/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo11/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo11/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo11/i;->a:Landroid/content/Context;

    iget-object p0, p0, Lo11/i;->b:Ln11/m;

    invoke-static {p0}, LE11/u;->e(Ln11/b;)Z

    move-result v0

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6c

    invoke-static {p1, p0, v1, p1, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p0, Ln11/n;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lo11/j;->b(Landroid/content/Context;Ln11/m;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ln11/m;->v()Lr11/a;

    move-result-object v0

    sget-object v1, Lr11/a;->VIDEO:Lr11/a;

    if-ne v0, v1, :cond_6

    invoke-static {p1, p0}, Lo11/j;->a(Landroid/content/Context;Ln11/m;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ln11/o;

    if-eqz v0, :cond_6

    check-cast p0, Ln11/o;

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->c(LS01/c;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6d

    invoke-static {p1, p0, v1, p1, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c62

    invoke-static {p1, p0, v1, p1, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lr11/a;->VIDEO:Lr11/a;

    iget-object v1, p0, Ln11/o;->g:Lr11/a;

    if-ne v0, v1, :cond_4

    sget-object v0, Lk21/c;->VIDEO_CALL:Lk21/c;

    goto :goto_0

    :cond_4
    sget-object v0, Lk21/c;->CALL:Lk21/c;

    :goto_0
    sget-object v1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v1, p1, v0}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance v1, Lx71/a;

    invoke-direct {v1, p0}, Lx71/a;-><init>(Ln11/m;)V

    invoke-static {p1, v0, v1}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p0}, Lo11/j;->b(Landroid/content/Context;Ln11/m;)V

    invoke-static {p1, p0}, Lo11/j;->a(Landroid/content/Context;Ln11/m;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

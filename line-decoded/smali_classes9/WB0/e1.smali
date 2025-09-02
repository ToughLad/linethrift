.class public final LWB0/e1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController$requestAddFriendAndUnblockContactByMid$2"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x18f,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWB0/Z0;

.field public final synthetic c:LTk/a;


# direct methods
.method public constructor <init>(LWB0/Z0;LTk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWB0/e1;->b:LWB0/Z0;

    iput-object p2, p0, LWB0/e1;->c:LTk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LWB0/e1;

    iget-object v1, p0, LWB0/e1;->b:LWB0/Z0;

    iget-object p0, p0, LWB0/e1;->c:LTk/a;

    invoke-direct {v0, v1, p0, p1}, LWB0/e1;-><init>(LWB0/Z0;LTk/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LWB0/e1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/e1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/e1;->a:I

    iget-object v2, p0, LWB0/e1;->b:LWB0/Z0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v6, v2, LWB0/Z0;->m:Landroidx/fragment/app/n;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LWB0/e1;->a:I

    iget-object p1, v2, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->j7(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LeC0/x;

    instance-of v1, p1, LeC0/x$a;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LWB0/Z0;->D()LcB0/j;

    move-result-object v2

    move-object v4, p1

    check-cast v4, LeC0/x$a;

    iget-object v4, v4, LeC0/x$a;->a:LeC0/x$b;

    invoke-interface {v2, v6, v4}, LcB0/j;->e(Landroid/content/Context;LeC0/x$b;)V

    :cond_4
    instance-of p1, p1, LeC0/x$c;

    if-eqz p1, :cond_6

    iput v3, p0, LWB0/e1;->a:I

    iget-object p1, p0, LWB0/e1;->c:LTk/a;

    invoke-virtual {p1, p0}, LTk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->k7(Lhk1/Y6;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_7

    const/4 p1, -0x1

    invoke-virtual {v6, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

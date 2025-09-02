.class public final LWB0/f1;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController$requestContactOperation$1"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/m;

.field public final synthetic c:LWB0/Z0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lxk1/l;LWB0/Z0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeC0/c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWB0/Z0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/f1;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LWB0/f1;->b:Lkotlin/jvm/internal/m;

    iput-object p2, p0, LWB0/f1;->c:LWB0/Z0;

    iput-boolean p3, p0, LWB0/f1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LWB0/f1;

    iget-object v1, p0, LWB0/f1;->b:Lkotlin/jvm/internal/m;

    iget-object v2, p0, LWB0/f1;->c:LWB0/Z0;

    iget-boolean p0, p0, LWB0/f1;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, LWB0/f1;-><init>(Lxk1/l;LWB0/Z0;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LWB0/f1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/f1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LWB0/f1;->a:I

    iget-object p1, p0, LWB0/f1;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeC0/c;

    instance-of v0, p1, LeC0/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LeC0/c$b;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LeC0/c$b;->a:LeC0/c$a;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v2, p0, LWB0/f1;->c:LWB0/Z0;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LWB0/Z0;->D()LcB0/j;

    move-result-object v3

    iget-object v4, v2, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-interface {v3, v4, v0}, LcB0/j;->n(Landroid/content/Context;LeC0/c$a;)V

    :cond_5
    instance-of v3, p1, LeC0/c$c;

    if-eqz v3, :cond_6

    check-cast p1, LeC0/c$c;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p1, LeC0/c$c;->a:Lhk1/Y6;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    iget-object v1, v2, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->k7(Lhk1/Y6;)Landroid/content/Intent;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, v2, LWB0/Z0;->m:Landroidx/fragment/app/n;

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_9
    if-nez v1, :cond_b

    iget-boolean p0, p0, LWB0/f1;->d:Z

    if-eqz p0, :cond_a

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, v2, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, v2, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

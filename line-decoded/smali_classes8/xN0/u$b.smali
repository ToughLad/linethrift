.class public final LxN0/u$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/u;->r(Z)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy$finishFragmentWithResult$2"
    f = "VoomTemplatePickerStrategy.kt"
    l = {
        0x214,
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:LxN0/u;


# direct methods
.method public constructor <init>(ZLxN0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LxN0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/u$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LxN0/u$b;->c:Z

    iput-object p2, p0, LxN0/u$b;->d:LxN0/u;

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

    new-instance p1, LxN0/u$b;

    iget-boolean v0, p0, LxN0/u$b;->c:Z

    iget-object p0, p0, LxN0/u$b;->d:LxN0/u;

    invoke-direct {p1, v0, p0, p2}, LxN0/u$b;-><init>(ZLxN0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/u$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxN0/u$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LxN0/u$b;->d:LxN0/u;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LxN0/u$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LxN0/u$b;->c:Z

    if-nez p1, :cond_8

    iget-object p1, v5, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LxN0/u$b;->a:Landroid/content/Context;

    iput v4, p0, LxN0/u$b;->b:I

    invoke-static {v5, v1, p0}, LxN0/u;->n(LxN0/u;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    iput-object v2, p0, LxN0/u$b;->a:Landroid/content/Context;

    iput v3, p0, LxN0/u$b;->b:I

    invoke-static {v5, v1, p0}, LxN0/u;->m(LxN0/u;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, v5, LxN0/u;->j:[LKN0/c;

    invoke-static {p0}, LxN0/u;->o([LKN0/c;)[LIM0/g;

    move-result-object p0

    invoke-virtual {v5}, LxN0/u;->s()LRN0/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userMediaItemArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRN0/i;->d:LIM0/e;

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x1fb

    invoke-static {v0, v2, p0, v2, v1}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p0

    iput-object p0, p1, LRN0/i;->d:LIM0/e;

    new-instance p0, LeN0/f$e;

    invoke-virtual {v5}, LxN0/u;->s()LRN0/i;

    move-result-object p1

    iget-object p1, p1, LRN0/i;->d:LIM0/e;

    invoke-direct {p0, p1}, LeN0/f$e;-><init>(LIM0/e;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_7

    iget-object p0, v5, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LjI0/i;->d(Landroidx/fragment/app/y;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, LeN0/f$d;->a:LeN0/f$d;

    :goto_3
    iget-object p1, v5, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v0, "result_key_picker_result"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object v0, v5, LxN0/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, v5, LxN0/u;->c:LaN0/f;

    iget-boolean p0, p0, LaN0/f;->d:Z

    if-eqz p0, :cond_9

    iget-object p0, v5, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

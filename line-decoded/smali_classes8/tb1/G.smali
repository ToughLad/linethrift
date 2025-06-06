.class public final Ltb1/G;
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
    c = "jp.naver.gallery.list.FileMessageWarningErrorDialogProviderImpl$showFailureDialogOnResume$1"
    f = "ChatFileMediaListFragment.kt"
    l = {
        0x1cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltb1/H;

.field public final synthetic c:Lsw/a;


# direct methods
.method public constructor <init>(Ltb1/H;Lsw/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb1/H;",
            "Lsw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltb1/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/G;->b:Ltb1/H;

    iput-object p2, p0, Ltb1/G;->c:Lsw/a;

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

    new-instance p1, Ltb1/G;

    iget-object v0, p0, Ltb1/G;->b:Ltb1/H;

    iget-object p0, p0, Ltb1/G;->c:Lsw/a;

    invoke-direct {p1, v0, p0, p2}, Ltb1/G;-><init>(Ltb1/H;Lsw/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb1/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltb1/G;->a:I

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

    iget-object p1, p0, Ltb1/G;->b:Ltb1/H;

    iget-object v1, p1, Ltb1/H;->a:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v4, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v6

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v1

    invoke-virtual {v6, v1}, LSl1/B;->h0(Lmk1/g;)Z

    move-result v5

    iget-object v1, p0, Ltb1/G;->c:Lsw/a;

    if-nez v5, :cond_3

    iget-object v7, v3, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v8, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq v7, v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object p0, p1, Ltb1/H;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lsw/a;->e0(Landroidx/fragment/app/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/lifecycle/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v7, Ltb1/G$a;

    invoke-direct {v7, v1, p1}, Ltb1/G$a;-><init>(Lsw/a;Ltb1/H;)V

    iput v2, p0, Ltb1/G;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/G0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;ZLSl1/B0;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

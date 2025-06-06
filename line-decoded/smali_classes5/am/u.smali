.class public final Lam/u;
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
    c = "com.linecorp.line.album.ui.moa.list.controller.MoaPhotosViewController$bindViewModel$3$1"
    f = "MoaPhotosViewController.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lam/y;


# direct methods
.method public constructor <init>(Lam/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/u;->b:Lam/y;

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

    new-instance p1, Lam/u;

    iget-object p0, p0, Lam/u;->b:Lam/y;

    invoke-direct {p1, p0, p2}, Lam/u;-><init>(Lam/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lam/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lam/u;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lam/u;->b:Lam/y;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v2, v4, Lam/y;->r:Z

    iget-object p1, v4, Lam/y;->n:LZl/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LQ4/F0;->R()V

    iput v3, p0, Lam/u;->a:I

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lam/y;->e:LCk0/k;

    iget-object p0, p0, LCk0/k;->b:Ljava/lang/Object;

    check-cast p0, Lam/b;

    iget-object p0, p0, Lam/b;->o:LWk/a;

    sget-object p1, LWk/a;->PHOTOS:LWk/a;

    if-ne p0, p1, :cond_3

    iget-object p0, v4, Lam/y;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v4, Lam/y;->b:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->h:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "photosListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

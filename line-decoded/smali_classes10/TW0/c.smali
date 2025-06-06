.class public final LTW0/c;
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
    c = "com.linecorp.shop.impl.collection.viewcontroller.AddToCollectionButtonViewControllerImpl$updateCollectionButtonVisibility$1"
    f = "AddToCollectionButtonViewControllerImpl.kt"
    l = {
        0x69,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public final synthetic c:LTW0/d;


# direct methods
.method public constructor <init>(LTW0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTW0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTW0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTW0/c;->c:LTW0/d;

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

    new-instance p1, LTW0/c;

    iget-object p0, p0, LTW0/c;->c:LTW0/d;

    invoke-direct {p1, p0, p2}, LTW0/c;-><init>(LTW0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTW0/c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LTW0/c;->c:LTW0/d;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LTW0/c;->a:Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LTW0/c;->a:Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LTW0/c;->a:Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, LTW0/d;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    iput-object v1, p0, LTW0/c;->a:Landroid/view/View;

    iput v6, p0, LTW0/c;->b:I

    invoke-static {v7, p0}, LTW0/d;->d(LTW0/d;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v7, LTW0/d;->f:Lln0/e;

    iget-wide v8, p1, Lln0/e;->a:J

    iput-object v1, p0, LTW0/c;->a:Landroid/view/View;

    iput v5, p0, LTW0/c;->b:I

    iget-object p1, v7, LTW0/d;->n:LBS/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LQl0/j;

    invoke-direct {v10, p1, v8, v9, v3}, LQl0/j;-><init>(LBS/m;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v8, v7, LTW0/d;->d:LTW0/v;

    iget-object p1, v7, LTW0/d;->f:Lln0/e;

    iget-wide v9, p1, Lln0/e;->a:J

    iput-object v1, p0, LTW0/c;->a:Landroid/view/View;

    iput v2, p0, LTW0/c;->b:I

    iget-wide v11, p1, Lln0/e;->c:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LTW0/v;->d(JJLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    :cond_8
    move-object p0, v1

    move v6, v4

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, LTW0/d;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v7, LTW0/d;->k:LoW0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LoW0/c;

    invoke-direct {p1, p0, v3}, LoW0/c;-><init>(LoW0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

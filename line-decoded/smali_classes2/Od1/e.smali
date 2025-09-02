.class public final synthetic LOd1/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LCS0/c$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LCS0/c$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LOd1/f;

    iget-object p0, p0, LOd1/f;->b:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/iab/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "scrollDirection"

    const/4 v2, 0x1

    iget-object v3, p0, Ljp/naver/line/android/activity/iab/s;->k:Ljp/naver/line/android/activity/iab/c;

    iget-object v4, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, LOd1/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->c()V

    sget-object p0, Ljp/naver/line/android/activity/iab/a$a;->DOWN:Ljp/naver/line/android/activity/iab/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Ljp/naver/line/android/activity/iab/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v3, Ljp/naver/line/android/activity/iab/c;->b:Ljp/naver/line/android/activity/iab/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/activity/iab/b;->d:[LEk1/m;

    aget-object p1, p1, v0

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/b;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/a;->b()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, LOd1/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljp/naver/line/android/activity/iab/s;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljp/naver/line/android/activity/iab/s;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/iab/s;->i(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    sget-object p0, Ljp/naver/line/android/activity/iab/a$a;->UP:Ljp/naver/line/android/activity/iab/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Ljp/naver/line/android/activity/iab/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v3, Ljp/naver/line/android/activity/iab/c;->b:Ljp/naver/line/android/activity/iab/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/activity/iab/b;->d:[LEk1/m;

    aget-object p1, p1, v0

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/b;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/a;->b()V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->M5()V
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
    c = "com.linecorp.shop.impl.theme.presentbox.ThemePresentBoxActivity$queryThemesAndUpdateList$1"
    f = "ThemePresentBoxActivity.kt"
    l = {
        0x103,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->c:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

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

    new-instance p1, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->c:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;-><init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->c:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    iget-object v1, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->X:Lkotlin/Lazy;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdW0/b;

    new-instance v3, LIZ0/f;

    iget v5, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    invoke-direct {v3, v5}, LIZ0/f;-><init>(I)V

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->a:Z

    iput v2, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->b:I

    invoke-interface {v1, v3, p0}, LdW0/b;->b(LIZ0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdW0/b;

    new-instance v5, LIZ0/f;

    iget v6, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    invoke-direct {v5, v6}, LIZ0/f;-><init>(I)V

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->a:Z

    iput v3, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$e;->b:I

    invoke-interface {v1, v5, p0}, LdW0/b;->a(LIZ0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    move v12, p1

    move-object p1, p0

    move p0, v12

    :goto_1
    iget-boolean v0, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    if-ne p0, v0, :cond_19

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, LIZ0/e;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p1, LIZ0/e;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    :cond_8
    iget v5, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    iget-boolean v6, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsW0/m;

    invoke-interface {v7}, LsW0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUm0/o;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsW0/m;

    iget-object v10, v8, LUm0/o;->a:LUm0/f;

    iget-object v10, v10, LUm0/f;->b:Ljava/lang/String;

    const-string v11, "getProductId(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, LsW0/m;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-boolean v2, v8, LUm0/o;->h:Z

    goto :goto_3

    :cond_b
    iget-object v6, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->R0:LcY0/b;

    iget-object v7, v6, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p0

    iget-object p0, p0, LaX0/n;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p0

    iget-object p0, p0, LaX0/n;->f:Landroid/widget/ListView;

    if-eqz v5, :cond_c

    move v6, v1

    goto :goto_4

    :cond_c
    move v6, v0

    :goto_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p0

    iget-object p0, p0, LaX0/n;->g:Landroid/widget/TextView;

    if-nez v5, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    if-eqz p0, :cond_e

    const p0, 0x7f153795

    goto :goto_5

    :cond_e
    const p0, 0x7f153796

    :goto_5
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_f

    iget-boolean p0, p1, LIZ0/e;->b:Z

    if-eqz p0, :cond_f

    move p0, v2

    goto :goto_6

    :cond_f
    move p0, v1

    :goto_6
    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i2:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eqz p0, :cond_11

    sget-object p0, LdY0/a;->READY:LdY0/a;

    invoke-virtual {v4, v2, p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->N5(ZLdY0/a;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v4, v1, v3}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->N5(ZLdY0/a;)V

    goto/16 :goto_a

    :cond_12
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lgk1/u1;

    if-eqz p1, :cond_14

    sget-object p1, Lgk1/t1;->SERVICE_IN_MAINTENANCE_MODE:Lgk1/t1;

    check-cast p0, Lgk1/u1;

    iget-object v3, p0, Lgk1/u1;->a:Lgk1/t1;

    if-ne p1, v3, :cond_14

    invoke-virtual {p0}, Lgk1/u1;->f()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lgk1/u1;->c:Ljava/lang/Object;

    const-string p1, "endTime"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_13

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_13
    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->Q()LsW0/l;

    move-result-object p0

    invoke-interface {p0, v4, v0, v1}, LsW0/l;->d(Landroid/app/Activity;J)V

    goto :goto_a

    :cond_14
    iget p0, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T1:I

    if-eqz p0, :cond_15

    move p0, v2

    goto :goto_7

    :cond_15
    move p0, v1

    :goto_7
    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i1:Lkotlin/Lazy;

    if-eqz p0, :cond_16

    sget-object v3, LdY0/a;->FAIL:LdY0/a;

    invoke-virtual {v4, v2, v3}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->N5(ZLdY0/a;)V

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v3, LEB0/e;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v2

    iget-object v2, v2, LaX0/n;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v2

    iget-object v2, v2, LaX0/n;->f:Landroid/widget/ListView;

    if-eqz p0, :cond_17

    move v3, v1

    goto :goto_9

    :cond_17
    move v3, v0

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/RetryErrorView;

    if-nez p0, :cond_18

    move v0, v1

    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_19
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

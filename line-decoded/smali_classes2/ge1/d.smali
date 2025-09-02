.class public final Lge1/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.oalist.presenter.OAListPresenter$onCreate$3"
    f = "OAListPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lge1/c;


# direct methods
.method public constructor <init>(Lge1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lge1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lge1/d;->b:Lge1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lge1/d;

    iget-object p0, p0, Lge1/d;->b:Lge1/c;

    invoke-direct {v0, p0, p2}, Lge1/d;-><init>(Lge1/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lge1/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lge1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lge1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lge1/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lge1/d;->b:Lge1/c;

    iget-object v0, p0, Lge1/c;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lge1/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lge1/c;->d:Lde1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lde1/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/service/buddy/d;

    iget-object v1, p0, Lde1/b;->j:Lde1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-nez v5, :cond_1

    sget-object v0, Lde1/p$a;->NONE:Lde1/p$a;

    invoke-virtual {v1, v6, v0, v4, p1}, Lde1/p;->d(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lde1/p$a;->LOADING:Lde1/p$a;

    invoke-virtual {v1, v6, v5, v4, p1}, Lde1/p;->d(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lde1/p;->e:J

    iget-object v5, v1, Lde1/p;->f:LSl1/L0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v5, Lde1/v;

    invoke-direct {v5, v1, v0, p1, v3}, Lde1/v;-><init>(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, Lde1/p;->b:Lde1/b;

    invoke-static {v0, v3, v3, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v1, Lde1/p;->f:LSl1/L0;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lde1/d;

    invoke-direct {p1, p0, v4, v3}, Lde1/d;-><init>(Lde1/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lde1/f;

    invoke-direct {p1, p0, v3}, Lde1/f;-><init>(Lde1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lde1/e;

    invoke-direct {v0, p1, p0, v3}, Lde1/e;-><init>(Ljava/lang/String;Lde1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

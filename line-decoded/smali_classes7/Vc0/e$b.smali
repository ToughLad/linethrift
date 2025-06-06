.class public final LVc0/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc0/e;->c()V
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
    c = "com.linecorp.line.profile.group.profile.presenter.GroupProfilePresenter$initProfile$1"
    f = "GroupProfilePresenter.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVc0/e;


# direct methods
.method public constructor <init>(LVc0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVc0/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVc0/e$b;->b:LVc0/e;

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

    new-instance p1, LVc0/e$b;

    iget-object p0, p0, LVc0/e$b;->b:LVc0/e;

    invoke-direct {p1, p0, p2}, LVc0/e$b;-><init>(LVc0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVc0/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVc0/e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVc0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LVc0/e$b;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, LVc0/e$b;->b:LVc0/e;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LVc0/e;->e:LWc0/j;

    invoke-virtual {p1}, LWc0/j;->s()V

    :try_start_1
    iget-object p1, v5, LVc0/e;->k:LUc0/d;

    iget-object v3, v5, LVc0/e;->f:LUc0/d$a;

    iput v1, p0, LVc0/e$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LUc0/k;

    invoke-direct {v6, p1, v3, v4}, LUc0/k;-><init>(LUc0/d;LUc0/d$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LUc0/d;->e:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, LVc0/e;->u:[Lhk1/Y6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LVc0/l;

    invoke-direct {p0, v5, v4}, LVc0/l;-><init>(LVc0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LVc0/e;->b:LSl1/F;

    invoke-static {p1, v4, v4, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v5}, LVc0/e;->a(LVc0/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_2
    iget-object p1, v5, LVc0/e;->e:LWc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Lhk1/T8;

    iget-object v3, p1, LWc0/j;->a:Lzg1/c;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lhk1/T8;

    iget-object v2, v2, Lhk1/T8;->a:Lhk1/B4;

    sget-object v4, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    if-ne v2, v4, :cond_4

    new-instance p0, LEe/E;

    invoke-direct {p0, p1, v0}, LEe/E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151d0b

    invoke-static {v3, v0, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance v0, LWc0/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LWc0/g;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v3, p0, v0, v2}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    :goto_3
    new-instance v0, LMe/c;

    invoke-direct {v0, p1, v1}, LMe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    throw p0
.end method

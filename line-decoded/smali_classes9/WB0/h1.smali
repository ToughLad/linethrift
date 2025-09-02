.class public final LWB0/h1;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController$updateDecoNBadgeAndGreenDot$1"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x276,
        0x27e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:LLB0/a;

.field public final synthetic d:LWB0/Z0;

.field public final synthetic e:LFB0/Q;


# direct methods
.method public constructor <init>(LFB0/Q;LLB0/a;LWB0/Z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LWB0/h1;->c:LLB0/a;

    iput-object p3, p0, LWB0/h1;->d:LWB0/Z0;

    iput-object p1, p0, LWB0/h1;->e:LFB0/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LWB0/h1;

    iget-object v0, p0, LWB0/h1;->d:LWB0/Z0;

    iget-object v1, p0, LWB0/h1;->e:LFB0/Q;

    iget-object p0, p0, LWB0/h1;->c:LLB0/a;

    invoke-direct {p1, v1, p0, v0, p2}, LWB0/h1;-><init>(LFB0/Q;LLB0/a;LWB0/Z0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/h1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/h1;->b:I

    iget-object v2, p0, LWB0/h1;->e:LFB0/Q;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, LWB0/h1;->d:LWB0/Z0;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v0, p0, LWB0/h1;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    sget-object p1, LLB0/a;->DECO:LLB0/a;

    iget-object v1, p0, LWB0/h1;->c:LLB0/a;

    if-eq v1, p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v8, LWB0/Z0;->n:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNB0/i;

    iput v7, p0, LWB0/h1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LTB0/l;

    invoke-direct {v7, v1, v3}, LTB0/l;-><init>(LLB0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v2, LFB0/Q;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_a

    iget-object p1, v8, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, LeC0/m;->b:LeC0/m$a;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    sget-object v1, LeC0/m$a;->SERVER:LeC0/m$a;

    if-ne p1, v1, :cond_a

    iget-object p1, v8, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/m;

    if-eqz p1, :cond_7

    iget-wide v9, p1, LeC0/m;->n:J

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    :goto_3
    iget-object p1, v8, LWB0/Z0;->o:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNB0/a;

    iput-wide v9, p0, LWB0/h1;->a:J

    iput v5, p0, LWB0/h1;->b:I

    sget-object v1, LNB0/a;->e:LNB0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LNB0/d;

    invoke-direct {v1, v3, v3}, LNB0/d;-><init>(LgC0/G;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LNB0/a;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-wide v0, v9

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v2, v2, LFB0/Q;->c:Landroid/widget/ImageView;

    cmp-long p0, v0, p0

    if-lez p0, :cond_9

    move v4, v6

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

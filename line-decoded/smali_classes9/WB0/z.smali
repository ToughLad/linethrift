.class public final LWB0/z;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileBirthdayController$logBirthdayViewUtsEvent$1"
    f = "UserProfileBirthdayController.kt"
    l = {
        0x1c3,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/h;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public final synthetic h:LWB0/u;


# direct methods
.method public constructor <init>(LWB0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/z;->h:LWB0/u;

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

    new-instance p1, LWB0/z;

    iget-object p0, p0, LWB0/z;->h:LWB0/u;

    invoke-direct {p1, p0, p2}, LWB0/z;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/z;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, LWB0/z;->h:LWB0/u;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, LWB0/z;->f:Z

    iget-boolean v1, p0, LWB0/z;->e:Z

    iget-boolean v4, p0, LWB0/z;->d:Z

    iget-object v6, p0, LWB0/z;->c:Ljava/lang/String;

    iget-object v7, p0, LWB0/z;->b:Ljava/lang/String;

    iget-object p0, p0, LWB0/z;->a:LUB0/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/z;->f:Z

    iget-boolean v6, p0, LWB0/z;->e:Z

    iget-boolean v7, p0, LWB0/z;->d:Z

    iget-object v8, p0, LWB0/z;->b:Ljava/lang/String;

    iget-object v9, p0, LWB0/z;->a:LUB0/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, p1

    move-object p1, v9

    move v9, v11

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, LWB0/u;->c(LWB0/u;)LUB0/h;

    move-result-object p1

    iget-object v1, v5, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-boolean v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    iget-object v7, v5, LWB0/u;->A:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v8, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeC0/r;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LeC0/r;->b()Z

    move-result v8

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v2

    :goto_2
    iget-object v9, v5, LWB0/u;->y:LFB0/N;

    if-eqz v9, :cond_7

    iget-object v9, v9, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iput-object p1, p0, LWB0/z;->a:LUB0/h;

    iput-object v7, p0, LWB0/z;->b:Ljava/lang/String;

    iput-boolean v6, p0, LWB0/z;->d:Z

    iput-boolean v8, p0, LWB0/z;->e:Z

    iput-boolean v9, p0, LWB0/z;->f:Z

    iput v2, p0, LWB0/z;->g:I

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v7

    move v7, v6

    move v6, v8

    move-object v8, v11

    :goto_5
    check-cast v1, Ljava/lang/String;

    iget-object v10, v5, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput-object p1, p0, LWB0/z;->a:LUB0/h;

    iput-object v8, p0, LWB0/z;->b:Ljava/lang/String;

    iput-object v1, p0, LWB0/z;->c:Ljava/lang/String;

    iput-boolean v7, p0, LWB0/z;->d:Z

    iput-boolean v6, p0, LWB0/z;->e:Z

    iput-boolean v9, p0, LWB0/z;->f:Z

    iput v4, p0, LWB0/z;->g:I

    iget-object v4, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v6

    move-object v6, v1

    move v1, v0

    move v4, v7

    move-object v7, v8

    move v0, v9

    :goto_7
    check-cast p1, Ljava/lang/String;

    iget-object v5, v5, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i7()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "myProfileType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entryType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v5}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v5, p0, LUB0/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v4, :cond_b

    sget-object v4, LmC0/f$j;->ME:LmC0/f$j;

    goto :goto_8

    :cond_b
    sget-object v4, LmC0/f$j;->FRIEND:LmC0/f$j;

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    move v3, v2

    :cond_d
    :goto_9
    sget-object v1, LmC0/f$l;->BIRTHDAY_POPUP_TYPE:LmC0/f$l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v0, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    sget-object v0, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LmC0/f$l;->BIRTHDAY_ICON_TYPE:LmC0/f$l;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_10

    sget-object v2, LmC0/f$m;->ON:LmC0/f$m;

    invoke-virtual {v2}, LmC0/f$m;->getLogValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    if-nez v3, :cond_11

    sget-object v2, LmC0/f$m;->OFF:LmC0/f$m;

    invoke-virtual {v2}, LmC0/f$m;->getLogValue()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v5, Lif1/c$c;

    sget-object v6, LmC0/f;->a:LmC0/f$r;

    sget-object v7, LmC0/f$a;->BIRTHDAY:LmC0/f$a;

    sget-object v8, LmC0/f$b;->VIEW:LmC0/f$b;

    invoke-virtual {v4}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/h;->a:Llf1/c;

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
